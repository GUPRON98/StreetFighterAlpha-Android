.class final Lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I

.field private static a:Lf;

.field private static a:Ljava/lang/Thread;

.field private static a:Z

.field private static a:[I

.field private static a:[Ljava/lang/String;

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[[B

.field private static b:I

.field private static b:Z

.field private static b:[I

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio/x-wav"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "audio/amr"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "audio/midi"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "audio/mp3"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lf;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method static a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lf;->c(I)V

    sget-boolean v0, Lm;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lm;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Lf;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf;->b()V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, La;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lf;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(I)V
    .locals 3

    sget-boolean p0, Lm;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Ljavax/microedition/media/Player;

    sput-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    new-array v0, p0, [I

    sput-object v0, Lf;->b:[I

    new-array v0, p0, [I

    sput-object v0, Lf;->c:[I

    new-array v0, p0, [I

    sput-object v0, Lf;->d:[I

    new-array v0, p0, [I

    sput-object v0, Lf;->e:[I

    new-array v0, p0, [I

    sput-object v0, Lf;->f:[I

    const/16 v0, 0x23

    new-array v0, v0, [I

    sput-object v0, Lf;->g:[I

    new-array v0, p0, [I

    sput-object v0, Lf;->h:[I

    new-array v0, p0, [I

    sput-object v0, Lf;->i:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lf;->j:[I

    sget-object v0, Lf;->b:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Lf;->h:[I

    aput v2, v0, v2

    sget-object v0, Lf;->i:[I

    aput v2, v0, v2

    const/16 v0, 0x2c

    sput v0, Lf;->b:I

    new-array v0, v0, [[B

    sput-object v0, Lf;->a:[[B

    sget v0, Lf;->b:I

    new-array v0, v0, [I

    sput-object v0, Lf;->a:[I

    const/16 v0, 0x64

    sput v0, Lf;->a:I

    sput-boolean p0, Lf;->a:Z

    sget-boolean p0, Lm;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Lf;

    invoke-direct {p0}, Lf;-><init>()V

    sput-object p0, Lf;->a:Lf;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lf;->a:Lf;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lf;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private static a(III)V
    .locals 4

    sget-boolean v0, Lm;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf;->d:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    sget-object v0, Lf;->c:[I

    aget v0, v0, p0

    if-ne v0, v2, :cond_1

    if-eq p2, v2, :cond_2

    :cond_1
    sget-object v0, Lf;->c:[I

    aget v0, v0, p0

    if-lt v0, v2, :cond_3

    sget-object v0, Lf;->c:[I

    aget v0, v0, p0

    if-lt v0, p2, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lf;->b:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_4

    sget-object p2, Lf;->d:[I

    aget p2, p2, p0

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lf;->d(I)V

    sget-object p2, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_6

    sget-object p2, Lf;->a:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_5

    return-void

    :cond_5
    sget-object p2, Lf;->a:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lf;->a:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Lf;->a:[Ljava/lang/String;

    sget-object v3, Lf;->a:[I

    aget v3, v3, p1

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_6
    sget-object p2, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_7

    return-void

    :cond_7
    sget-boolean p2, Lm;->l:Z

    if-nez p2, :cond_8

    sget-object p2, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    :cond_8
    sget-boolean p2, Lm;->i:Z

    if-nez p2, :cond_9

    sget-object p2, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    :cond_9
    sget-object p2, Lf;->d:[I

    aput v2, p2, p0

    sget-object p2, Lf;->b:[I

    aput p1, p2, p0

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    sget-boolean p2, Lm;->a:Z

    if-eqz p2, :cond_1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v1, 0x3

    move v0, p0

    move v2, p1

    move v3, p4

    invoke-static/range {v0 .. v5}, Lf;->b(IIIIII)V

    :cond_1
    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, Lf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf;->h:[I

    aget v0, v0, p0

    sget-object v1, Lf;->i:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Lf;->a(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Lf;->a(I)I

    move-result v5

    invoke-static {p0, v5}, Lf;->a(II)I

    move-result v5

    sget-object v6, Lf;->g:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, Lf;->g:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, Lf;->g:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lf;->a(II)I

    move-result v0

    sget-object v1, Lf;->g:[I

    aput p1, v1, v0

    sget-object p1, Lf;->g:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, Lf;->g:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, Lf;->g:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, Lf;->g:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, Lf;->i:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static a(I[I)V
    .locals 4

    sget-object v0, Lf;->i:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, Lf;->i:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Lf;->h:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, Lf;->a(II)I

    move-result v0

    sget-object v2, Lf;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lf;->h:[I

    sget-object v0, Lf;->h:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf;->a(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, Lf;->i:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method static final a([BII)V
    .locals 1

    sget-boolean v0, Lm;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf;->a:[[B

    aput-object p0, v0, p2

    sget-object p0, Lf;->a:[I

    aput p1, p0, p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(I)Z
    .locals 3

    sget-boolean v0, Lm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p0, v0, :cond_3

    sget-object v2, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v2, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v2, 0x190

    if-eq p0, v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private static b()V
    .locals 10

    sget-boolean v0, Lm;->a:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lf;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-boolean v0, Lm;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lf;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-boolean v1, Lf;->b:Z

    :cond_2
    sget-object v0, Lf;->j:[I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lf;->a(I[I)V

    sget-object v0, Lf;->j:[I

    const/4 v3, 0x5

    aget v0, v0, v3

    if-lez v0, :cond_8

    sget-object v0, Lf;->d:[I

    aget v0, v0, v2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    :try_start_0
    invoke-static {v2}, Lf;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lf;->d:[I

    aput v1, v0, v2

    :cond_3
    :goto_1
    sget-object v0, Lf;->j:[I

    aget v0, v0, v3

    if-lez v0, :cond_8

    :try_start_1
    sget-object v0, Lf;->j:[I

    aget v0, v0, v2

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v0, Lf;->d:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_7

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v2

    if-eqz v0, :cond_7

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V

    sget-object v0, Lf;->d:[I

    aput v4, v0, v2

    goto/16 :goto_4

    :pswitch_1
    sget-object v0, Lf;->d:[I

    aget v0, v0, v2

    if-ne v0, v4, :cond_7

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v2

    if-eqz v0, :cond_7

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Lf;->d:[I

    aput v5, v0, v2

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_7

    :try_start_2
    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :goto_2
    sget-object v0, Lf;->d:[I

    aput v1, v0, v2

    goto/16 :goto_4

    :pswitch_3
    sget-object v0, Lf;->j:[I

    aget v0, v0, v1

    sget-object v6, Lf;->j:[I

    aget v6, v6, v4

    sget-object v7, Lf;->j:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    sget-object v8, Lf;->j:[I

    aget v5, v8, v5

    sget-boolean v8, Lm;->a:Z

    if-eqz v8, :cond_7

    sget-boolean v8, La;->d:Z

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, v0, v6}, Lf;->a(III)V

    sget-boolean v8, La;->d:Z

    if-nez v8, :cond_7

    sget-object v8, Lf;->d:[I

    aget v8, v8, v2

    if-ne v8, v1, :cond_7

    sget-object v8, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v2

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    sget-object v8, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v2

    const/4 v9, -0x1

    invoke-interface {v8, v9}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_6
    sget-object v8, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v2

    invoke-interface {v8, v7}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v8, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v2

    invoke-interface {v8}, Ljavax/microedition/media/Player;->start()V

    sget-object v8, Lf;->d:[I

    aput v4, v8, v2

    sget-object v8, Lf;->e:[I

    aput v5, v8, v2

    sget-object v5, Lf;->f:[I

    aput v7, v5, v2

    sget-object v5, Lf;->c:[I

    aput v6, v5, v2

    sget-object v5, Lf;->b:[I

    aput v0, v5, v2

    goto :goto_4

    :pswitch_4
    invoke-static {v2}, Lf;->d(I)V

    goto :goto_4

    :pswitch_5
    sget-object v0, Lf;->j:[I

    aget v0, v0, v1

    sget-object v5, Lf;->j:[I

    aget v5, v5, v4

    invoke-static {v2, v0, v5}, Lf;->a(III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :cond_7
    :goto_4
    sget-object v0, Lf;->j:[I

    invoke-static {v2, v0}, Lf;->a(I[I)V

    goto/16 :goto_1

    :cond_8
    sget-boolean v0, Lm;->b:Z

    if-eqz v0, :cond_9

    sput-boolean v2, Lf;->b:Z

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)V
    .locals 2

    sget-boolean v0, Lm;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lf;->a:[[B

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lf;->a(IIIIII)V

    return-void
.end method

.method static final c(I)V
    .locals 7

    sget-boolean v0, Lm;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, -0x1

    move v1, p0

    invoke-static/range {v1 .. v6}, Lf;->b(IIIIII)V

    return-void
.end method

.method private static d(I)V
    .locals 2

    sget-boolean v0, Lm;->a:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->getState()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    :cond_1
    sget-boolean v0, Lm;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    :cond_2
    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Lf;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_3
    sget-object v0, Lf;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lf;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    sget-object v0, Lf;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lf;->b()V

    :try_start_0
    sget v0, Lm;->a:I

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
