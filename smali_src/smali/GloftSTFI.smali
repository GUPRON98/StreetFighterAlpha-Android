.class public LGloftSTFI;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field private static a:La;


# instance fields
.field private a:Ljavax/microedition/lcdui/Display;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    new-instance v0, La;

    invoke-direct {v0, p0}, La;-><init>(LGloftSTFI;)V

    sput-object v0, LGloftSTFI;->a:La;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    iput-object v0, p0, LGloftSTFI;->a:Ljavax/microedition/lcdui/Display;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGloftSTFI;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LGloftSTFI;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LGloftSTFI;->destroyApp(Z)V

    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public destroyApp(Z)V
    .locals 1

    iget-boolean p1, p0, LGloftSTFI;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, LGloftSTFI;->a:La;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La;->a(Z)V

    :cond_0
    return-void
.end method

.method public pauseApp()V
    .locals 1

    sget-object v0, LGloftSTFI;->a:La;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LGloftSTFI;->a:La;

    invoke-virtual {v0}, La;->b()V

    return-void
.end method

.method public startApp()V
    .locals 2

    iget-boolean v0, p0, LGloftSTFI;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LGloftSTFI;->a:La;

    invoke-virtual {v0}, La;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LGloftSTFI;->a:Z

    goto :goto_0

    :cond_0
    sget-object v0, LGloftSTFI;->a:La;

    invoke-virtual {v0}, La;->c()V

    :goto_0
    iget-object v0, p0, LGloftSTFI;->a:Ljavax/microedition/lcdui/Display;

    sget-object v1, LGloftSTFI;->a:La;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    return-void
.end method
