package com.gameloft.sfa;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.HapticFeedbackConstants;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;

import java.lang.reflect.Method;
import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "StreetFighterAlpha";
    private static final String PREFS = "SFA_PREFS_V1";
    private static final int GAME_W = 800;
    private static final int GAME_H = 480;

    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    private int displayMode = 0; // 0 = Fullscreen Stretch, 1 = Aspect Ratio (800x480)
    private boolean hapticEnabled = true;
    private volatile boolean godmodeEnabled = false;
    private volatile boolean infiniteSuperEnabled = false;
    private volatile boolean oneHitKoEnabled = false;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences(PREFS, MODE_PRIVATE);
        displayMode = sp.getInt("display_mode", 0);
        hapticEnabled = sp.getBoolean("haptic", true);
        int savedFps = sp.getInt("target_fps", 25);
        javax.microedition.lcdui.Canvas.setTargetFps(savedFps);

        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);

        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }
        applyImmersiveFullscreen();

        ResourceLoader.appContext = getApplicationContext();
        System.setProperty("microedition.locale", "en");
        System.setProperty("microedition.platform", "SonyEricssonX1i");

        gameView = new GameView(this);
        setContentView(gameView);

        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(150);
                    Log.i(TAG, "Starting GloftSTFI MIDlet...");
                    Class<?> midletClass = Class.forName("GloftSTFI");
                    midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
                    Method startAppMethod = midletClass.getDeclaredMethod("startApp");
                    startAppMethod.setAccessible(true);
                    startAppMethod.invoke(midlet);
                    Log.i(TAG, "GloftSTFI MIDlet started successfully!");
                } catch (Throwable t) {
                    Log.e(TAG, "Error starting GloftSTFI MIDlet", t);
                }
            }
        }).start();
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (gameView != null) gameView.setRunning(false);
        if (midlet != null) {
            try { midlet.pauseApp(); } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (gameView != null) gameView.setRunning(true);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try { midlet.destroyApp(true); } catch (Throwable ignored) {}
        }
    }

    private void applyImmersiveFullscreen() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                        | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                        | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_FULLSCREEN
                        | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        );
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) applyImmersiveFullscreen();
    }

    @Override
    public void onBackPressed() {
        showOptionsMenu();
    }

    private void showCheatDialog() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String godLabel = "🛡️ Godmode P1 (Kebal): " + (godmodeEnabled ? "[AKTIF]" : "[NONAKTIF]");
                String superLabel = "🔥 Super Combo Penuh (Lv.3): " + (infiniteSuperEnabled ? "[AKTIF]" : "[NONAKTIF]");
                String ohkoLabel = "💀 Musuh 1-Hit KO (HP = 1): " + (oneHitKoEnabled ? "[AKTIF]" : "[NONAKTIF]");
                final String[] items = new String[] {
                        godLabel,
                        superLabel,
                        ohkoLabel,
                        "💖 Darah P1 Penuh (Max HP)",
                        "⚡ Aktifkan Semua Cheat Sekaligus"
                };

                new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                        .setTitle("🥊 CHEAT STREET FIGHTER ALPHA")
                        .setItems(items, new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                if (which == 0) {
                                    godmodeEnabled = !godmodeEnabled;
                                    if (godmodeEnabled) callHelper("cheatHealP1");
                                    Toast.makeText(MainActivity.this,
                                            godmodeEnabled ? "🛡️ Godmode P1 AKTIF!" : "🛡️ Godmode P1 NONAKTIF",
                                            Toast.LENGTH_SHORT).show();
                                } else if (which == 1) {
                                    infiniteSuperEnabled = !infiniteSuperEnabled;
                                    if (infiniteSuperEnabled) callHelper("cheatMaxSuper");
                                    Toast.makeText(MainActivity.this,
                                            infiniteSuperEnabled ? "🔥 Super Combo AKTIF!" : "🔥 Super Combo NONAKTIF",
                                            Toast.LENGTH_SHORT).show();
                                } else if (which == 2) {
                                    oneHitKoEnabled = !oneHitKoEnabled;
                                    if (oneHitKoEnabled) callHelper("cheatOneHitKO");
                                    Toast.makeText(MainActivity.this,
                                            oneHitKoEnabled ? "💀 1-Hit KO AKTIF!" : "💀 1-Hit KO NONAKTIF",
                                            Toast.LENGTH_SHORT).show();
                                } else if (which == 3) {
                                    if (callHelper("cheatHealP1")) {
                                        Toast.makeText(MainActivity.this, "💖 Darah P1 Penuh!", Toast.LENGTH_SHORT).show();
                                    } else {
                                        Toast.makeText(MainActivity.this, "Masuk ke pertarungan dulu!", Toast.LENGTH_SHORT).show();
                                    }
                                } else if (which == 4) {
                                    godmodeEnabled = true;
                                    infiniteSuperEnabled = true;
                                    oneHitKoEnabled = true;
                                    callHelper("cheatHealP1");
                                    callHelper("cheatMaxSuper");
                                    callHelper("cheatOneHitKO");
                                    Toast.makeText(MainActivity.this, "⚡ Semua Cheat AKTIF!", Toast.LENGTH_SHORT).show();
                                }
                            }
                        })
                        .setNegativeButton("Tutup", null)
                        .show();
            }
        });
    }

    private boolean callHelper(String methodName) {
        try {
            Class<?> aClass = Class.forName("a");
            Method m = aClass.getDeclaredMethod(methodName);
            m.setAccessible(true);
            Object res = m.invoke(null);
            return !(res instanceof Boolean) || (Boolean) res;
        } catch (Throwable ignored) {
            return false;
        }
    }

    private void sendKeyPulse(final int keyCode) {
        final javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c == null) return;
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    c.keyPressed(keyCode);
                    Thread.sleep(70);
                    c.keyReleased(keyCode);
                } catch (Throwable ignored) {}
            }
        }).start();
    }

    private void showOptionsMenu() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String modeLabel = "📐 Mode Layar: " + (displayMode == 0 ? "Layar Penuh (Stretch)" : "Aspek Asli (800x480)");
                String fpsLabel = "🎯 Kecepatan FPS: " + javax.microedition.lcdui.Canvas.targetFps + " FPS";
                String hapticLabel = "📳 Getar Tombol: " + (hapticEnabled ? "ON" : "OFF");

                final String[] items = new String[] {
                        modeLabel,
                        fpsLabel,
                        hapticLabel,
                        "◀ Softkey Kiri (LSK)",
                        "▶ Softkey Kanan (RSK)",
                        "🚪 Keluar Game"
                };

                new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK)
                        .setTitle("🥊 OPSI STREET FIGHTER ALPHA")
                        .setItems(items, new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                if (which == 0) {
                                    displayMode = (displayMode == 0) ? 1 : 0;
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putInt("display_mode", displayMode).apply();
                                    if (gameView != null) gameView.forceRelayout();
                                } else if (which == 1) {
                                    int next = javax.microedition.lcdui.Canvas.cycleFps();
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putInt("target_fps", next).apply();
                                    Toast.makeText(MainActivity.this, next + " FPS", Toast.LENGTH_SHORT).show();
                                } else if (which == 2) {
                                    hapticEnabled = !hapticEnabled;
                                    getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                                            .putBoolean("haptic", hapticEnabled).apply();
                                } else if (which == 3) {
                                    sendKeyPulse(-6);
                                } else if (which == 4) {
                                    sendKeyPulse(-7);
                                } else if (which == 5) {
                                    finish();
                                }
                            }
                        })
                        .setNegativeButton("Lanjut", null)
                        .show();
            }
        });
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            showOptionsMenu();
            return true;
        }
        int j2meKey = mapAndroidKey(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) c.keyPressed(j2meKey);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int j2meKey = mapAndroidKey(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) c.keyReleased(j2meKey);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W: return -1;
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S: return -2;
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A: return -3;
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D: return -4;
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE: return -5;
            case KeyEvent.KEYCODE_MENU: return -6;
            default: return 0;
        }
    }

    private class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private Thread renderThread;
        private volatile boolean running = false;
        private boolean surfaceReady = false;

        private final RectF dstRect = new RectF();
        private final RectF cheatRect = new RectF();
        private final RectF opsiRect = new RectF();
        private final Matrix drawMatrix = new Matrix();

        private final Paint bitmapPaint = new Paint(Paint.FILTER_BITMAP_FLAG);
        private final Paint cheatBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint opsiBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint btnStrokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint btnTextPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

        private int activeGamePointerId = -1;
        private int lastW = 0, lastH = 0;

        public GameView(MainActivity context) {
            super(context);
            getHolder().addCallback(this);
            setFocusable(true);
            setFocusableInTouchMode(true);

            btnStrokePaint.setStyle(Paint.Style.STROKE);
            btnStrokePaint.setStrokeWidth(2.4f);
            btnStrokePaint.setColor(Color.rgb(255, 190, 40));

            btnTextPaint.setColor(Color.WHITE);
            btnTextPaint.setTextAlign(Paint.Align.CENTER);
            btnTextPaint.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.BOLD));
        }

        public void forceRelayout() {
            lastW = 0;
            lastH = 0;
        }

        public void setRunning(boolean r) {
            if (r && !running && surfaceReady) {
                running = true;
                renderThread = new Thread(this);
                renderThread.start();
            } else if (!r) {
                running = false;
            }
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            surfaceReady = true;
            setRunning(true);
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            updateLayout(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            surfaceReady = false;
            running = false;
            if (renderThread != null) {
                try { renderThread.join(300); } catch (InterruptedException ignored) {}
            }
        }

        private void updateLayout(int viewW, int viewH) {
            if (viewW <= 0 || viewH <= 0) return;
            if (viewW == lastW && viewH == lastH) return;
            lastW = viewW;
            lastH = viewH;

            if (displayMode == 0) {
                dstRect.set(0, 0, viewW, viewH);
                drawMatrix.setScale((float) viewW / GAME_W, (float) viewH / GAME_H);
            } else {
                float scale = Math.min((float) viewW / GAME_W, (float) viewH / GAME_H);
                float drawW = GAME_W * scale;
                float drawH = GAME_H * scale;
                float left = (viewW - drawW) / 2f;
                float top = (viewH - drawH) / 2f;
                dstRect.set(left, top, left + drawW, top + drawH);
                drawMatrix.setScale(scale, scale);
                drawMatrix.postTranslate(left, top);
            }

            float density = getResources().getDisplayMetrics().density;
            float btnW = 90f * density;
            float btnH = 34f * density;
            float margin = 12f * density;

            cheatRect.set(margin, margin, margin + btnW, margin + btnH);
            opsiRect.set(viewW - margin - btnW, margin, viewW - margin, margin + btnH);

            cheatBgPaint.setShader(new LinearGradient(
                    0, margin, 0, margin + btnH,
                    Color.argb(190, 200, 40, 25), Color.argb(190, 100, 15, 10),
                    Shader.TileMode.CLAMP));
            opsiBgPaint.setShader(new LinearGradient(
                    0, margin, 0, margin + btnH,
                    Color.argb(190, 32, 48, 76), Color.argb(190, 14, 22, 38),
                    Shader.TileMode.CLAMP));
            btnTextPaint.setTextSize(12.5f * density);
        }

        @Override
        public void run() {
            while (running && surfaceReady) {
                if (godmodeEnabled) {
                    callHelper("cheatHealP1");
                }
                if (infiniteSuperEnabled) {
                    callHelper("cheatMaxSuper");
                }
                if (oneHitKoEnabled) {
                    callHelper("cheatOneHitKO");
                }
                updateLayout(getWidth(), getHeight());
                Canvas canvas = null;
                try {
                    canvas = getHolder().lockCanvas();
                    if (canvas != null) {
                        canvas.drawColor(Color.BLACK);
                        synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                            Bitmap bmp = javax.microedition.lcdui.Canvas.displayBitmap;
                            if (bmp != null && !bmp.isRecycled()) {
                                canvas.drawBitmap(bmp, drawMatrix, bitmapPaint);
                            }
                        }

                        canvas.drawRoundRect(cheatRect, 12f, 12f, cheatBgPaint);
                        canvas.drawRoundRect(cheatRect, 12f, 12f, btnStrokePaint);
                        float textYc = cheatRect.centerY() - (btnTextPaint.descent() + btnTextPaint.ascent()) / 2f;
                        canvas.drawText("⚡ CHEAT", cheatRect.centerX(), textYc, btnTextPaint);

                        canvas.drawRoundRect(opsiRect, 12f, 12f, opsiBgPaint);
                        canvas.drawRoundRect(opsiRect, 12f, 12f, btnStrokePaint);
                        float textY = opsiRect.centerY() - (btnTextPaint.descent() + btnTextPaint.ascent()) / 2f;
                        canvas.drawText("⚙ OPSI", opsiRect.centerX(), textY, btnTextPaint);
                    }
                } catch (Throwable ignored) {
                } finally {
                    if (canvas != null) {
                        try { getHolder().unlockCanvasAndPost(canvas); } catch (Throwable ignored) {}
                    }
                }

                try { Thread.sleep(16); } catch (InterruptedException ignored) {}
            }
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int idx = event.getActionIndex();
            int pid = event.getPointerId(idx);
            float x = event.getX(idx);
            float y = event.getY(idx);

            javax.microedition.lcdui.Canvas j2meCanvas = javax.microedition.lcdui.Canvas.currentInstance;

            if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                if (cheatRect.contains(x, y)) {
                    if (hapticEnabled) performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                    showCheatDialog();
                    return true;
                }
                if (opsiRect.contains(x, y)) {
                    if (hapticEnabled) performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                    showOptionsMenu();
                    return true;
                }

                if (activeGamePointerId == -1) {
                    activeGamePointerId = pid;
                    if (j2meCanvas != null) {
                        j2meCanvas.pointerPressed(mapGameX(x), mapGameY(y));
                    }
                }
                return true;
            } else if (action == MotionEvent.ACTION_MOVE) {
                if (activeGamePointerId != -1) {
                    int gIdx = event.findPointerIndex(activeGamePointerId);
                    if (gIdx >= 0 && j2meCanvas != null) {
                        j2meCanvas.pointerDragged(mapGameX(event.getX(gIdx)), mapGameY(event.getY(gIdx)));
                    }
                }
                return true;
            } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP || action == MotionEvent.ACTION_CANCEL) {
                if (pid == activeGamePointerId || action == MotionEvent.ACTION_CANCEL) {
                    if (j2meCanvas != null) {
                        j2meCanvas.pointerReleased(mapGameX(x), mapGameY(y));
                    }
                    activeGamePointerId = -1;
                    return true;
                }
            }
            return true;
        }

        private int mapGameX(float sx) {
            if (dstRect.width() <= 0) return 0;
            int gx = (int) (((sx - dstRect.left) / dstRect.width()) * GAME_W);
            if (gx < 0) gx = 0;
            if (gx >= GAME_W) gx = GAME_W - 1;
            return gx;
        }

        private int mapGameY(float sy) {
            if (dstRect.height() <= 0) return 0;
            int gy = (int) (((sy - dstRect.top) / dstRect.height()) * GAME_H);
            if (gy < 0) gy = 0;
            if (gy >= GAME_H) gy = GAME_H - 1;
            return gy;
        }
    }
}
