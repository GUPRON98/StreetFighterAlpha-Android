.class public final Lt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static a:B

.field private static a:I

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field private static a:Ljavax/microedition/lcdui/Canvas;

.field private static a:Ljavax/microedition/lcdui/Command;

.field private static a:Ljavax/microedition/lcdui/CommandListener;

.field private static a:Ljavax/microedition/lcdui/Font;

.field private static a:Ljavax/microedition/lcdui/Image;

.field private static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Lt;

.field private static a:Z

.field private static a:[B

.field private static a:[I

.field private static final a:[Ljava/lang/String;

.field private static a:[Ljavax/microedition/lcdui/Image;

.field private static a:[S

.field private static a:[Z

.field private static a:[[B

.field private static a:[[I

.field private static a:[[Ljava/lang/String;

.field private static a:[[Ljavax/microedition/lcdui/Image;

.field private static aA:I

.field private static aB:I

.field private static aC:I

.field private static aD:I

.field private static aE:I

.field private static aF:I

.field private static aG:I

.field private static aH:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I

.field private static ax:I

.field private static ay:I

.field private static az:I

.field private static b:B

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static b:Ljavax/microedition/lcdui/Command;

.field private static b:Ljavax/microedition/lcdui/Image;

.field private static b:Z

.field private static b:[I

.field private static b:[Ljava/lang/String;

.field private static b:[Ljavax/microedition/lcdui/Image;

.field private static b:[S

.field private static b:[Z

.field private static b:[[I

.field private static c:I

.field private static c:Ljava/lang/String;

.field private static c:Ljavax/microedition/lcdui/Image;

.field private static c:Z

.field private static c:[I

.field private static c:[Ljava/lang/String;

.field private static c:[Ljavax/microedition/lcdui/Image;

.field private static d:I

.field private static d:Ljava/lang/String;

.field private static d:Ljavax/microedition/lcdui/Image;

.field private static d:Z

.field private static d:[I

.field private static d:[Ljava/lang/String;

.field private static d:[Ljavax/microedition/lcdui/Image;

.field private static e:I

.field private static e:Ljava/lang/String;

.field private static e:Ljavax/microedition/lcdui/Image;

.field private static e:Z

.field private static e:[I

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static f:Ljava/lang/String;

.field private static f:Ljavax/microedition/lcdui/Image;

.field private static f:Z

.field private static f:[Ljava/lang/String;

.field private static g:I

.field private static g:Ljava/lang/String;

.field private static g:Ljavax/microedition/lcdui/Image;

.field private static g:Z

.field private static g:[Ljava/lang/String;

.field private static h:I

.field private static h:Ljava/lang/String;

.field private static h:Ljavax/microedition/lcdui/Image;

.field private static h:Z

.field private static i:I

.field private static i:Ljava/lang/String;

.field private static i:Ljavax/microedition/lcdui/Image;

.field private static i:Z

.field private static j:I

.field private static j:Ljava/lang/String;

.field private static j:Ljavax/microedition/lcdui/Image;

.field private static j:Z

.field private static k:I

.field private static k:Ljava/lang/String;

.field private static k:Ljavax/microedition/lcdui/Image;

.field private static k:Z

.field private static l:I

.field private static l:Z

.field private static m:I

.field private static m:Z

.field private static n:I

.field private static n:Z

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "2.1"

    sput-object v0, Lt;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IGP-Signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lt;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lt;->a:I

    const v2, 0xcf0900

    sput v2, Lt;->b:I

    const/4 v2, 0x2

    sput v2, Lt;->c:I

    sput v2, Lt;->d:I

    sput v1, Lt;->h:I

    const/4 v3, 0x1

    new-array v4, v3, [Z

    sput-object v4, Lt;->a:[Z

    new-array v4, v3, [I

    sput-object v4, Lt;->a:[I

    const/4 v4, -0x1

    sput v4, Lt;->j:I

    const/16 v5, 0x8

    sput v5, Lt;->k:I

    const/16 v5, 0xe

    sput v5, Lt;->J:I

    sput v1, Lt;->N:I

    sput v3, Lt;->O:I

    sput v2, Lt;->P:I

    const/4 v5, 0x3

    sput v5, Lt;->Q:I

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "URL-WN"

    aput-object v6, v5, v1

    const-string v6, "URL-BS"

    aput-object v6, v5, v3

    const-string v3, "URL"

    aput-object v3, v5, v2

    sput-object v5, Lt;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lt;->b:[Ljava/lang/String;

    sput-boolean v1, Lt;->f:Z

    const/4 v2, 0x0

    sput-object v2, Lt;->a:Ljavax/microedition/lcdui/CommandListener;

    sput-object v2, Lt;->a:Lt;

    sput-boolean v1, Lt;->g:Z

    sput-object v2, Lt;->g:Ljava/lang/String;

    sput-boolean v1, Lt;->h:Z

    sput-boolean v1, Lt;->i:Z

    sput v4, Lt;->am:I

    sput v1, Lt;->an:I

    sput-object v0, Lt;->j:Ljava/lang/String;

    sput v1, Lt;->az:I

    sput-boolean v1, Lt;->l:Z

    sput-boolean v1, Lt;->m:Z

    sput v4, Lt;->aA:I

    sput v4, Lt;->aB:I

    sput v4, Lt;->aC:I

    sput v4, Lt;->aD:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lt;->a:Ljava/util/Hashtable;

    sput-boolean v1, Lt;->n:Z

    sput v1, Lt;->aH:I

    const/16 v0, 0x32

    new-array v0, v0, [S

    sput-object v0, Lt;->b:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lt;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lt;->b:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(II)I
    .locals 1

    sget v0, Lt;->aH:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget v0, Lt;->O:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt;->a:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lt;->a:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p1, v0, p0

    and-int/lit16 p1, p1, 0xff

    sget-object v0, Lt;->a:[B

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    sget-object v0, Lt;->a:[B

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static a([B)I
    .locals 3

    sget v0, Lt;->L:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lt;->L:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lt;->L:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lt;->L:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "a"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lt;->f:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-char v3, v0, v2

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-char v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "XXXX"

    const-string v1, ""

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "OP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static a([B)Ljavax/microedition/lcdui/Image;
    .locals 2

    invoke-static {p0}, Lt;->a([B)[B

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIIII)Ljavax/microedition/lcdui/Image;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    if-nez v5, :cond_1

    add-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_1

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x50

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x4c

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x54

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x45

    if-ne v7, v8, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v5, -0x4

    aget-byte v6, v0, v6

    const/16 v7, 0x18

    shl-int/2addr v6, v7

    const/high16 v8, -0x1000000

    and-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x3

    aget-byte v8, v0, v8

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    const/high16 v10, 0xff0000

    and-int/2addr v8, v10

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x2

    aget-byte v8, v0, v8

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    const v11, 0xff00

    and-int/2addr v8, v11

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, 0x4

    add-int/lit8 v11, v8, 0x3

    shr-int/lit8 v12, v2, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v2, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/2addr v11, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v11

    add-int/lit8 v2, v6, 0x4

    new-array v11, v2, [B

    invoke-static {v0, v5, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x100

    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_4

    int-to-long v14, v13

    :goto_2
    if-ge v3, v10, :cond_3

    const-wide/16 v16, 0x1

    and-long v18, v14, v16

    const/16 v20, 0x1

    cmp-long v21, v18, v16

    if-nez v21, :cond_2

    const-wide v16, 0xedb88320L

    shr-long v14, v14, v20

    xor-long v14, v14, v16

    goto :goto_3

    :cond_2
    shr-long v14, v14, v20

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide v13, 0xffffffffL

    move-wide v15, v13

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-byte v5, v11, v3

    move/from16 p3, v8

    const/16 p1, 0x18

    int-to-long v7, v5

    xor-long/2addr v7, v15

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-wide v7, v12, v5

    shr-long/2addr v15, v10

    xor-long/2addr v15, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p3

    const/16 v7, 0x18

    goto :goto_4

    :cond_5
    move/from16 p3, v8

    const/16 p1, 0x18

    xor-long v2, v15, v13

    add-int v8, p3, v6

    const-wide/32 v5, -0x1000000

    and-long/2addr v5, v2

    shr-long v5, v5, p1

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v8

    add-int/lit8 v5, v8, 0x1

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v2

    shr-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    add-int/lit8 v5, v8, 0x2

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v2

    shr-long/2addr v6, v10

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    add-int/lit8 v8, v8, 0x3

    const-wide/16 v5, 0xff

    and-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v8

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v0, v4, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lt;->n:Z

    invoke-static {}, Lt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    sput v0, Lt;->X:I

    sget-object v0, Lt;->k:Ljava/lang/String;

    sput-object v0, Lt;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(I)V
    .locals 12

    const/4 v0, 0x0

    sput v0, Lt;->L:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object v1, Lt;->a:[I

    aget v0, v1, v0

    if-ne p0, v0, :cond_11

    invoke-static {p0}, Lt;->a(I)[B

    move-result-object p0

    sget-object v0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v1, Lt;->p:I

    invoke-static {p0}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, v0, v1

    return-void

    :pswitch_0
    invoke-static {p0}, Lt;->a(I)[B

    move-result-object p0

    sget-object v0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v1, Lt;->o:I

    invoke-static {p0}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lt;->b:[Ljava/lang/String;

    sget v1, Lt;->au:I

    aget-object v0, v0, v1

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt;->b:[Ljava/lang/String;

    sget v1, Lt;->au:I

    aget-object v0, v0, v1

    const-string v1, "DOCOMO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    sget-object v0, Lt;->b:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_12

    invoke-static {p0}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lt;->b:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_1
    if-ne p0, v2, :cond_1

    sget-object v1, Lt;->c:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lt;->d:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    sub-int/2addr v1, v5

    if-ne p0, v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {p0}, Lt;->a(I)[B

    move-result-object v3

    :goto_1
    if-ge v0, v1, :cond_3

    sget-object v4, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v5

    invoke-static {v3}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    aput-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v5

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    aput-object v3, v1, v0

    sget-object v0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    if-ne p0, v2, :cond_4

    sget p0, Lt;->m:I

    goto :goto_2

    :cond_4
    sget p0, Lt;->n:I

    :goto_2
    sget-object v1, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    aput-object v1, v0, p0

    return-void

    :pswitch_2
    invoke-static {p0}, Lt;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lt;->a([B)[B

    move-result-object v1

    sget-object v2, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lt;->l:I

    array-length v4, v1

    invoke-static {v1, v0, v4}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, v2, v3

    :goto_3
    sget v1, Lt;->au:I

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lt;->a:Ljavax/microedition/lcdui/Image;

    return-void

    :goto_4
    :pswitch_3
    sget v1, Lt;->U:I

    if-ge v0, v1, :cond_6

    sget-object v1, Lt;->c:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lt;->a(I)[B

    move-result-object v2

    invoke-static {v2}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_4
    invoke-static {p0}, Lt;->a(I)[B

    move-result-object p0

    :goto_5
    sget v1, Lt;->J:I

    if-ge v0, v1, :cond_7

    sget-object v1, Lt;->b:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void

    :pswitch_5
    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v1, Lt;->a:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lt;->a(I)[B

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [B

    array-length v6, p0

    invoke-static {p0, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lt;->a([B)I

    move-result v6

    sput v0, Lt;->L:I

    sget-object v7, Lt;->a:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lt;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v8

    aput-object v8, v7, v0

    sget-object v7, Lt;->a:[Ljavax/microedition/lcdui/Image;

    const v8, 0xb4ef

    invoke-static {v1, v3, v6, v5, v8}, Lt;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v7, Lt;->a:[Ljavax/microedition/lcdui/Image;

    const/high16 v8, 0xff0000

    invoke-static {v1, v3, v6, v5, v8}, Lt;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {p0}, Lt;->a([B)I

    move-result v1

    invoke-static {p0}, Lt;->a([B)I

    move-result v3

    add-int/2addr v3, v5

    sget v5, Lt;->aH:I

    add-int/2addr v5, v4

    mul-int v3, v3, v5

    new-array v3, v3, [B

    sput-object v3, Lt;->a:[B

    sget v3, Lt;->aH:I

    add-int/2addr v3, v2

    div-int/2addr v1, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    invoke-static {p0}, Lt;->a([B)I

    move-result v3

    sget v5, Lt;->aH:I

    add-int/2addr v5, v4

    mul-int v3, v3, v5

    sget v5, Lt;->L:I

    sget-object v6, Lt;->a:[B

    sget v7, Lt;->aH:I

    add-int/2addr v7, v4

    invoke-static {p0, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lt;->L:I

    sget v5, Lt;->aH:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    sput v3, Lt;->L:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    sget-object p0, Lt;->a:[B

    sget v1, Lt;->aH:I

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x20

    sget v2, Lt;->Q:I

    add-int/2addr v1, v2

    aget-byte p0, p0, v1

    sput p0, Lt;->M:I

    const/16 v1, 0xd

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    :goto_7
    sput v0, Lt;->h:I

    invoke-static {}, Lt;->d()V

    return-void

    :pswitch_6
    invoke-static {p0}, Lt;->a(I)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_8
    sget v2, Lt;->au:I

    if-ge v1, v2, :cond_a

    invoke-static {p0}, Lt;->a([B)I

    move-result v2

    sget v6, Lt;->L:I

    add-int/2addr v6, v2

    sput v6, Lt;->L:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-static {p0}, Lt;->a([B)I

    invoke-static {p0}, Lt;->a([B)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lt;->f:[Ljava/lang/String;

    new-array v2, v1, [B

    sget v6, Lt;->L:I

    invoke-static {p0, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v6, Lt;->L:I

    add-int/2addr v6, v1

    sput v6, Lt;->L:I

    invoke-static {p0}, Lt;->a([B)I

    sget v6, Lt;->L:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lt;->L:I

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    sget v7, Lt;->L:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lt;->L:I

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    new-array v7, v6, [S

    sput-object v7, Lt;->a:[S

    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_b

    sget-object v8, Lt;->a:[S

    sget v9, Lt;->L:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Lt;->L:I

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    sget v10, Lt;->L:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lt;->L:I

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    sget-object p0, Lt;->a:[S

    int-to-short v1, v1

    aput-short v1, p0, v8

    const/4 p0, 0x0

    :goto_a
    if-ge p0, v6, :cond_e

    const v1, 0xffff

    if-nez p0, :cond_c

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    sget-object v7, Lt;->a:[S

    add-int/lit8 v8, p0, -0x1

    aget-short v7, v7, v8

    and-int/2addr v7, v1

    :goto_b
    sget-object v8, Lt;->a:[S

    aget-short v8, v8, p0

    and-int/2addr v1, v8

    sub-int/2addr v1, v7

    if-eqz v1, :cond_d

    :try_start_0
    sget-object v8, Lt;->f:[Ljava/lang/String;

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v2, v7, v1, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v9, v8, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v1

    :cond_d
    :goto_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    :cond_e
    sget-boolean p0, Lt;->f:Z

    if-eqz p0, :cond_12

    new-instance p0, Ljavax/microedition/lcdui/Command;

    sget v0, Lt;->w:I

    invoke-static {v0}, Lt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object p0, Lt;->a:Ljavax/microedition/lcdui/Command;

    new-instance p0, Ljavax/microedition/lcdui/Command;

    sget v0, Lt;->x:I

    invoke-static {v0}, Lt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v5}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object p0, Lt;->b:Ljavax/microedition/lcdui/Command;

    sget-object p0, Lt;->b:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_f

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lt;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_f
    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_10

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lt;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_10
    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lt;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lt;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void

    :pswitch_7
    invoke-static {}, Lt;->c()Z

    return-void

    :pswitch_8
    sget p0, Lt;->J:I

    new-array p0, p0, [Ljavax/microedition/lcdui/Image;

    sput-object p0, Lt;->b:[Ljavax/microedition/lcdui/Image;

    sget p0, Lt;->V:I

    new-array p0, p0, [Ljavax/microedition/lcdui/Image;

    sput-object p0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    new-array p0, v1, [[Ljavax/microedition/lcdui/Image;

    sput-object p0, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Lt;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p0, v0

    sget-object p0, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v0, Lt;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v0, p0, v5

    sget-object p0, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v0, Lt;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v0, p0, v3

    return-void

    :cond_11
    sget v0, Lt;->i:I

    if-ne p0, v0, :cond_12

    invoke-static {}, Lt;->b()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)V
    .locals 0

    invoke-static {p0, p1}, Lt;->b(II)I

    move-result p0

    if-eqz p0, :cond_0

    sput p0, Lt;->Y:I

    const/4 p0, 0x1

    sput-boolean p0, Lt;->l:Z

    :cond_0
    const/4 p0, 0x0

    sput p0, Lt;->az:I

    sput-boolean p0, Lt;->m:Z

    return-void
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-boolean p2, Lt;->c:Z

    if-eqz p2, :cond_0

    sget-object p2, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "URL-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x7

    invoke-static {p1, p2}, Lt;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    sget-object p2, Lt;->b:[Z

    const/4 p4, 0x1

    aput-boolean p4, p2, p0

    sget-object p2, Lt;->g:[Ljava/lang/String;

    aput-object p1, p2, p0

    sget-object p1, Lt;->b:[Z

    aget-boolean p1, p1, p0

    if-eqz p1, :cond_3

    sget p1, Lt;->l:I

    if-eq p0, p1, :cond_3

    sget p1, Lt;->an:I

    add-int/2addr p1, p4

    sput p1, Lt;->an:I

    sget-object p1, Lt;->e:[I

    const/4 p2, 0x4

    aput p2, p1, p0

    sget-boolean p1, Lt;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Lt;->g:[Ljava/lang/String;

    aget-object p4, p2, p0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p4, "&ctg=SC"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p4, Lt;->an:I

    const/16 v0, 0xa

    if-ge p4, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p3, Lt;->an:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static a(ILjavax/microedition/lcdui/Graphics;III)V
    .locals 6

    invoke-static {p0}, Lt;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lt;->av:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method private static a(I[Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    array-length v0, p1

    sget-object v1, Lt;->a:[[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    aput-object v2, v1, p0

    sget-object v1, Lt;->a:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-object v1, Lt;->b:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-object v1, Lt;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lt;->c:Z

    const-string v3, "&ctg=XXXX"

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v1, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eq p0, v4, :cond_1

    sget-object v1, Lt;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lt;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-boolean v1, Lt;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lt;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lt;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lt;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 v6, 0x0

    :goto_1
    array-length v7, p1

    const/4 v8, 0x1

    if-ge v2, v7, :cond_c

    if-eq p0, v4, :cond_7

    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_7

    :try_start_1
    sget-boolean v7, Lt;->c:Z

    if-nez v7, :cond_4

    sget-object v7, Lt;->a:[Ljava/lang/String;

    aget-object v7, v7, p0

    :goto_2
    sget-object v9, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v9, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_4
    sget-object v7, Lt;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    const-string v7, "IGP-CATEGORIES"

    sget-object v9, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v9, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v9, p1, v2

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lt;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-boolean v11, Lt;->b:Z

    if-eqz v11, :cond_5

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    goto :goto_4

    :cond_7
    sget-boolean v7, Lt;->c:Z

    if-eqz v7, :cond_a

    aget-object v7, p1, v2

    const-string v9, "GLDT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, p1, v2

    sget-object v9, Lt;->e:Ljava/lang/String;

    invoke-static {p3, v7, v9}, Lt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    aget-object v7, p1, v2

    const-string v9, "CATALOG"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lt;->j:Ljava/lang/String;

    goto :goto_4

    :cond_9
    aget-object v7, p1, v2

    invoke-static {p3, v7, v1}, Lt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Lt;->a:[Ljava/lang/String;

    aget-object v9, v9, p0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    aget-object v9, p1, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :goto_4
    const/4 v9, 0x7

    invoke-static {v7, v9}, Lt;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lt;->a:[[Ljava/lang/String;

    aget-object v9, v9, p0

    aput-object v7, v9, v6

    sget-object v7, Lt;->a:[[I

    aget-object v7, v7, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v9, v6, 0x1

    :try_start_2
    aput v2, v7, v6

    array-length v6, p1

    sub-int/2addr v6, v8

    sub-int v6, p2, v6

    add-int/2addr v6, v2

    sget-object v7, Lt;->b:[[I

    aget-object v7, v7, p0

    aput v6, v7, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    move v6, v9

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_5

    :catch_2
    move-exception v7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    if-lez v6, :cond_d

    sget-object p1, Lt;->b:[Z

    sget p2, Lt;->m:I

    add-int/2addr p2, p0

    aput-boolean v8, p1, p2

    sget-object p1, Lt;->d:[I

    aput v6, p1, p0

    :cond_d
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const-string p1, "igp19"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "enterIGP(loadingMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", appLanguage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lt;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sput v1, Lt;->Y:I

    sput v1, Lt;->az:I

    const/4 v0, 0x1

    sput-boolean v0, Lt;->l:Z

    sput-boolean v1, Lt;->m:Z

    sput-boolean v1, Lt;->n:Z

    sget-object v2, Lt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lt;->b:[Ljava/lang/String;

    array-length v2, v2

    sput v1, Lt;->au:I

    sput-object p0, Lt;->i:Ljava/lang/String;

    const/4 p0, -0x1

    sput p0, Lt;->aa:I

    sput v1, Lt;->X:I

    sput v1, Lt;->Z:I

    sput v1, Lt;->af:I

    sput v1, Lt;->ag:I

    const/16 p0, 0xa

    new-array p0, p0, [I

    sput-object p0, Lt;->c:[I

    sput-boolean v0, Lt;->g:Z

    const/16 p0, 0x8

    invoke-static {v1, v1, p0}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object p0

    sput-object p0, Lt;->a:Ljavax/microedition/lcdui/Font;

    sput-byte v1, Lt;->a:B

    sput-byte v1, Lt;->b:B

    :goto_0
    sget p0, Lt;->V:I

    add-int/lit8 p0, p0, 0x4

    sput p0, Lt;->ab:I

    :try_start_0
    invoke-static {p1, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p1, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    :cond_1
    :goto_2
    invoke-static {}, Lt;->b()I

    move-result p0

    sput p0, Lt;->Z:I

    sget-boolean p0, Lt;->f:Z

    if-eqz p0, :cond_2

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, Lt;->a:Lt;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lt;->c:[I

    const/4 v11, 0x0

    aput v11, v2, v11

    sput v11, Lt;->T:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sget v2, Lt;->av:I

    const/16 v3, 0xb0

    const/4 v4, 0x2

    if-gt v2, v3, :cond_0

    sget-object v2, Lt;->e:[I

    sget v3, Lt;->Z:I

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v14, 0x4e

    const/16 v15, 0x5c

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v2, v12, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    if-lt v3, v5, :cond_2

    :cond_1
    if-ne v7, v15, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v14, :cond_4

    :cond_2
    sget-object v5, Lt;->c:[I

    aget v7, v5, v3

    sget v8, Lt;->h:I

    sub-int/2addr v7, v8

    aput v7, v5, v3

    sget-object v5, Lt;->c:[I

    aget v5, v5, v3

    sget v7, Lt;->T:I

    if-le v5, v7, :cond_3

    sget-object v5, Lt;->c:[I

    aget v5, v5, v3

    sput v5, Lt;->T:I

    :cond_3
    sget-object v5, Lt;->c:[I

    add-int/lit8 v3, v3, 0x1

    aput v11, v5, v3

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_5

    sget-object v5, Lt;->c:[I

    aget v8, v5, v3

    sget v9, Lt;->P:I

    invoke-static {v7, v9}, Lt;->a(II)I

    move-result v7

    sget v9, Lt;->h:I

    add-int/2addr v7, v9

    add-int/2addr v8, v7

    aput v8, v5, v3

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    goto :goto_1

    :cond_6
    sget-object v2, Lt;->c:[I

    aget v7, v2, v3

    sget v8, Lt;->h:I

    sub-int/2addr v7, v8

    aput v7, v2, v3

    sget-object v2, Lt;->c:[I

    aget v2, v2, v3

    sget v7, Lt;->T:I

    if-le v2, v7, :cond_7

    sget-object v2, Lt;->c:[I

    aget v2, v2, v3

    sput v2, Lt;->T:I

    :cond_7
    add-int/lit8 v2, v3, 0x1

    sget v7, Lt;->M:I

    mul-int v2, v2, v7

    add-int/lit8 v7, v13, 0x0

    mul-int v3, v3, v7

    add-int/2addr v2, v3

    sput v2, Lt;->S:I

    sget-boolean v2, Lt;->a:Z

    if-nez v2, :cond_14

    div-int/2addr v3, v4

    add-int v2, p3, v3

    and-int/lit8 v3, p4, 0x20

    if-eqz v3, :cond_8

    sget v3, Lt;->S:I

    :goto_3
    sub-int/2addr v2, v3

    goto :goto_4

    :cond_8
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    sget v3, Lt;->S:I

    shr-int/2addr v3, v6

    goto :goto_3

    :cond_9
    :goto_4
    sget v3, Lt;->av:I

    sget v4, Lt;->aw:I

    invoke-static {v1, v11, v11, v3, v4}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v8, p2

    move v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eqz v3, :cond_c

    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_a

    sget-object v3, Lt;->c:[I

    aget v3, v3, v4

    :goto_6
    sub-int v3, p2, v3

    move v8, v3

    goto :goto_7

    :cond_a
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_b

    sget-object v3, Lt;->c:[I

    aget v3, v3, v4

    shr-int/2addr v3, v6

    goto :goto_6

    :cond_b
    move/from16 v8, p2

    :goto_7
    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    move/from16 v16, v3

    :goto_8
    if-ne v10, v5, :cond_d

    if-lt v4, v5, :cond_e

    :cond_d
    if-ne v10, v15, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_f

    :cond_e
    sget v3, Lt;->M:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v6

    add-int/2addr v9, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_9
    const/16 v19, 0xa

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_f
    move/from16 v17, v2

    if-eqz v7, :cond_12

    add-int/lit8 v2, v17, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    sget v7, Lt;->P:I

    invoke-static {v2, v7}, Lt;->a(II)I

    move-result v2

    sget v7, Lt;->h:I

    add-int/2addr v2, v7

    shr-int/2addr v2, v6

    sub-int/2addr v8, v2

    :cond_10
    if-ne v10, v3, :cond_11

    sget v2, Lt;->P:I

    invoke-static {v10, v2}, Lt;->a(II)I

    move-result v2

    sget v3, Lt;->h:I

    add-int/2addr v2, v3

    shr-int/2addr v2, v6

    add-int/2addr v8, v2

    move/from16 v3, v16

    move/from16 v2, v17

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    goto :goto_a

    :cond_12
    move/from16 v18, v7

    :goto_a
    sget v2, Lt;->P:I

    invoke-static {v10, v2}, Lt;->a(II)I

    move-result v2

    sget v3, Lt;->Q:I

    invoke-static {v10, v3}, Lt;->a(II)I

    move-result v3

    invoke-static {v1, v8, v9, v2, v3}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Lt;->a:[Ljavax/microedition/lcdui/Image;

    sget v3, Lt;->R:I

    aget-object v2, v2, v3

    invoke-static {v10, v11}, Lt;->a(II)I

    move-result v3

    sget v7, Lt;->O:I

    invoke-static {v10, v7}, Lt;->a(II)I

    move-result v7

    sget v5, Lt;->P:I

    invoke-static {v10, v5}, Lt;->a(II)I

    move-result v5

    sget v6, Lt;->Q:I

    invoke-static {v10, v6}, Lt;->a(II)I

    move-result v6

    move/from16 v20, v4

    move v4, v7

    const/4 v7, 0x0

    move/from16 v21, v10

    const/16 v10, 0x14

    move/from16 v14, v21

    const/16 v19, 0xa

    const/16 v21, 0x1

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    sget v2, Lt;->P:I

    invoke-static {v14, v2}, Lt;->a(II)I

    move-result v2

    sget v3, Lt;->h:I

    add-int/2addr v2, v3

    add-int/2addr v8, v2

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v7, v18

    move/from16 v4, v20

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v14, 0x4e

    goto/16 :goto_5

    :cond_13
    const/16 v21, 0x1

    sget v0, Lt;->av:I

    sget v2, Lt;->aw:I

    invoke-static {v1, v11, v11, v0, v2}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v21, Lt;->R:I

    return-void

    :cond_14
    sput-boolean v11, Lt;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-static {p0, p1, p3, p4, p5}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 11

    sget-boolean v0, Lt;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lt;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt;->d:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object p0, Lt;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lt;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lt;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lt;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "urlPlatformRequest = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v0, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget-boolean p0, Lt;->n:Z

    if-nez p0, :cond_1

    sput v2, Lt;->X:I

    return-void

    :cond_1
    sput v1, Lt;->X:I

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, Lt;->n:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget v0, Lt;->av:I

    sget v3, Lt;->aw:I

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v0, v3}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lt;->av:I

    sget v3, Lt;->aw:I

    invoke-static {p0, v4, v4, v0, v3}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lt;->X:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p0}, Lt;->b(Ljavax/microedition/lcdui/Graphics;)V

    sget v0, Lt;->aw:I

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v7, v0, 0x64

    sget v8, Lt;->av:I

    sget v0, Lt;->aw:I

    shl-int/lit8 v1, v7, 0x1

    sub-int v9, v0, v1

    const v10, -0xd202021

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    const p0, 0x99ff

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 p0, v8, -0x1

    sget v0, Lt;->aw:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v5, v4, v7, p0, v0}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/2addr v7, v2

    sub-int/2addr v8, v3

    sget p0, Lt;->aw:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    invoke-virtual {v5, v2, v7, v8, p0}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget p0, Lt;->C:I

    sget v0, Lt;->ax:I

    sget v1, Lt;->ay:I

    invoke-static {p0, v5, v0, v1, v3}, Lt;->a(ILjavax/microedition/lcdui/Graphics;III)V

    invoke-static {v5}, Lt;->c(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_1

    :pswitch_3
    move-object v5, p0

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result p0

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lt;->ay:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x5

    sget v1, Lt;->av:I

    shl-int/lit8 v2, p0, 0x1

    invoke-virtual {v5, v4, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget v0, Lt;->R:I

    sput v4, Lt;->R:I

    sget v1, Lt;->I:I

    sget v2, Lt;->ax:I

    sget v3, Lt;->ay:I

    sub-int/2addr v3, p0

    const/16 p0, 0x41

    invoke-static {v1, v5, v2, v3, p0}, Lt;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sput v0, Lt;->R:I

    return-void

    :pswitch_4
    move-object v5, p0

    invoke-static {v5}, Lt;->b(Ljavax/microedition/lcdui/Graphics;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    const/16 p0, 0x1b

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    sget v0, Lt;->az:I

    if-ne v0, p0, :cond_a

    :cond_5
    sget-boolean v0, Lt;->j:Z

    if-eqz v0, :cond_8

    sget v0, Lt;->b:I

    invoke-virtual {v5, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lt;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_6

    const v0, 0xff7f00

    invoke-virtual {v5, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_6
    sget v0, Lt;->az:I

    if-ne v0, p0, :cond_7

    const p0, 0xde9c00

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget p0, Lt;->as:I

    add-int/lit8 p0, p0, -0x2

    sget v0, Lt;->at:I

    add-int/lit8 v0, v0, -0x2

    sget v6, Lt;->aq:I

    add-int/2addr v6, v3

    sget v7, Lt;->ar:I

    add-int/2addr v7, v1

    invoke-virtual {v5, p0, v0, v6, v7}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget p0, Lt;->as:I

    sub-int/2addr p0, v2

    sget v0, Lt;->at:I

    sub-int/2addr v0, v2

    sget v1, Lt;->aq:I

    add-int/2addr v1, v2

    sget v6, Lt;->ar:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, p0, v0, v1, v6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const p0, 0x5800f2

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_7
    sput v4, Lt;->R:I

    sget p0, Lt;->as:I

    sget v0, Lt;->at:I

    sget v1, Lt;->aq:I

    sget v4, Lt;->ar:I

    add-int/2addr v4, v2

    invoke-virtual {v5, p0, v0, v1, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget p0, Lt;->ap:I

    sget v0, Lt;->ax:I

    sget v1, Lt;->at:I

    sget v4, Lt;->ar:I

    shr-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v2

    invoke-static {p0, v5, v0, v1, v3}, Lt;->a(ILjavax/microedition/lcdui/Graphics;III)V

    :cond_8
    return-void

    :pswitch_5
    move-object v5, p0

    invoke-virtual {v5, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget p0, Lt;->av:I

    sget v0, Lt;->aw:I

    invoke-virtual {v5, v4, v4, p0, v0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget p0, Lt;->ay:I

    sget v0, Lt;->av:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v1

    sget v1, Lt;->aa:I

    sget v4, Lt;->ab:I

    if-le v1, v4, :cond_9

    move v1, v4

    :cond_9
    sget v6, Lt;->av:I

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    const v7, 0xffffff

    invoke-virtual {v5, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v8, 0x6

    invoke-virtual {v5, v6, p0, v0, v8}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    mul-int v0, v0, v1

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    const/high16 v1, 0xff0000

    invoke-virtual {v5, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/2addr v6, v2

    add-int/2addr v6, v2

    add-int/2addr p0, v2

    add-int/2addr p0, v2

    invoke-virtual {v5, v6, p0, v0, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object p0, Lt;->i:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p0, Lt;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v5, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object p0, Lt;->i:Ljava/lang/String;

    sget v0, Lt;->ax:I

    sget v1, Lt;->ay:I

    add-int/lit8 v1, v1, -0x5

    const/16 v2, 0x21

    invoke-virtual {v5, p0, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v0, Lt;->av:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    sget v0, Lt;->aw:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 9

    mul-int p1, p3, p4

    new-array v1, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aput p5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v6, p3

    move-object v0, p0

    move v5, p2

    move v3, p3

    move v7, p4

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const v3, 0xb4ef

    invoke-virtual {p0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    shr-int/lit8 v1, v2, 0x1

    sub-int v3, p1, v1

    mul-int v2, v7, v1

    add-int v4, p2, v2

    add-int v5, p1, v1

    move v6, v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    invoke-virtual {p0, p4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v2, p2, v7

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v5, v5, -0x2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "initialize(midlet = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", game = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", cmdListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sput p2, Lt;->av:I

    sput p3, Lt;->aw:I

    sget p2, Lt;->av:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lt;->ax:I

    sget p2, Lt;->aw:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lt;->ay:I

    sget p2, Lt;->aw:I

    mul-int/lit8 p2, p2, 0x5

    div-int/lit8 p2, p2, 0x64

    sput p2, Lt;->e:I

    sget p2, Lt;->aw:I

    const/4 p3, 0x2

    div-int/2addr p2, p3

    sput p2, Lt;->f:I

    sget p2, Lt;->aw:I

    mul-int/lit8 p2, p2, 0x5d

    div-int/lit8 p2, p2, 0x64

    sput p2, Lt;->g:I

    sget p2, Lt;->av:I

    if-le p3, p2, :cond_0

    sput p3, Lt;->c:I

    :cond_0
    sget p2, Lt;->av:I

    if-le p3, p2, :cond_1

    sput p3, Lt;->d:I

    :cond_1
    sget-object p2, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    sput-object p0, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    invoke-static {}, Lt;->c()V

    sget-object p0, Lt;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method private static a(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    sget-object v2, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    sget-object v4, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v1

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lt;->c:[Ljavax/microedition/lcdui/Image;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lt;->c:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput-object v3, Lt;->a:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->b:Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_4

    invoke-static {}, Lt;->b()V

    sput-object v3, Lt;->a:[B

    sput-object v3, Lt;->a:[Ljavax/microedition/lcdui/Image;

    const/4 p0, 0x0

    :goto_3
    sget v1, Lt;->J:I

    if-ge p0, v1, :cond_3

    sget-object v1, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    sput-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->a:[S

    sput-object v3, Lt;->f:[Ljava/lang/String;

    sput-object v3, Lt;->c:[I

    sput-object v3, Lt;->i:Ljava/lang/String;

    sput-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->c:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->d:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->e:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->f:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->g:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->h:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->i:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->j:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lt;->k:Ljavax/microedition/lcdui/Image;

    :goto_4
    sget-object p0, Lt;->d:[Ljavax/microedition/lcdui/Image;

    array-length p0, p0

    if-ge v0, p0, :cond_4

    sget-object p0, Lt;->d:[Ljavax/microedition/lcdui/Image;

    aput-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lt;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lt;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)Z
    .locals 6

    sget-boolean v0, Lt;->n:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-boolean p0, Lt;->i:Z

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget p0, Lt;->X:I

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-boolean v0, Lt;->h:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    sget-boolean v0, Lt;->l:Z

    if-eqz v0, :cond_4

    sput-boolean v2, Lt;->l:Z

    goto :goto_0

    :cond_4
    sput p0, Lt;->Y:I

    :goto_0
    sget p0, Lt;->X:I

    const/4 v0, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object p0, Lt;->g:[Ljava/lang/String;

    sget v1, Lt;->Z:I

    aget-object p0, p0, v1

    sget-boolean v1, Lt;->k:Z

    if-eqz v1, :cond_5

    sget-object p0, Lt;->a:[[Ljava/lang/String;

    sget v1, Lt;->ac:I

    aget-object p0, p0, v1

    sget v1, Lt;->ag:I

    aget-object p0, p0, v1

    :cond_5
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    sget-boolean v1, Lt;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "&lg="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object v0, Lt;->b:[Ljava/lang/String;

    sget v1, Lt;->au:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Lt;->b:[Ljava/lang/String;

    sget v5, Lt;->au:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    sput-object p0, Lt;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v3}, Lt;->a(Z)V

    sget-boolean p0, Lt;->f:Z

    if-eqz p0, :cond_9

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lt;->a:Ljavax/microedition/lcdui/CommandListener;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    sget-object p0, Lt;->b:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_8

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lt;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v5, Lt;->b:Ljavax/microedition/lcdui/Command;

    :cond_8
    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_9

    sget-object p0, Lt;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lt;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v5, Lt;->a:Ljavax/microedition/lcdui/Command;

    :cond_9
    sput-boolean v2, Lt;->g:Z

    return v3

    :pswitch_2
    sget p0, Lt;->Y:I

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_3
    sput v3, Lt;->X:I

    sput-object v5, Lt;->f:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_4
    sput-object v5, Lt;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v2}, Lt;->a(Z)V

    sget p0, Lt;->Z:I

    sget-object v5, Lt;->e:[I

    aget v5, v5, p0

    if-ne v5, v1, :cond_a

    sget-object v0, Lt;->e:[I

    aget v0, v0, p0

    goto :goto_2

    :cond_a
    sget v1, Lt;->l:I

    if-ne p0, v1, :cond_b

    const/4 v0, 0x5

    goto :goto_2

    :cond_b
    sget v1, Lt;->m:I

    if-ne p0, v1, :cond_c

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    sget v1, Lt;->n:I

    if-ne p0, v1, :cond_d

    const/4 v0, 0x7

    goto :goto_2

    :cond_d
    sget v1, Lt;->o:I

    if-ne p0, v1, :cond_e

    const/16 v0, 0x8

    goto :goto_2

    :cond_e
    sget v1, Lt;->p:I

    if-ne p0, v1, :cond_f

    sget-object p0, Lt;->a:[I

    aget v0, p0, v2

    :cond_f
    :goto_2
    sput v0, Lt;->aa:I

    invoke-static {v0}, Lt;->a(I)V

    invoke-static {}, Lt;->f()V

    sput v3, Lt;->X:I

    goto/16 :goto_9

    :pswitch_6
    sget p0, Lt;->Y:I

    packed-switch p0, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_9

    :pswitch_8
    sget-boolean p0, Lt;->k:Z

    if-eqz p0, :cond_16

    sget p0, Lt;->ag:I

    sget v0, Lt;->ad:I

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_16

    sget p0, Lt;->ag:I

    add-int/2addr p0, v3

    sput p0, Lt;->ag:I

    sget v0, Lt;->af:I

    sub-int/2addr p0, v0

    sget v0, Lt;->ae:I

    if-lt p0, v0, :cond_16

    sget p0, Lt;->af:I

    add-int/2addr p0, v3

    goto/16 :goto_7

    :pswitch_9
    sput v1, Lt;->X:I

    goto/16 :goto_9

    :pswitch_a
    sput v4, Lt;->X:I

    goto/16 :goto_9

    :pswitch_b
    sget p0, Lt;->am:I

    if-le p0, v3, :cond_16

    sget p0, Lt;->Z:I

    if-nez p0, :cond_10

    :goto_3
    sget p0, Lt;->V:I

    goto :goto_4

    :cond_10
    sget p0, Lt;->Z:I

    :goto_4
    sub-int/2addr p0, v3

    sput p0, Lt;->Z:I

    sget-object p0, Lt;->b:[Z

    sget v0, Lt;->Z:I

    aget-boolean p0, p0, v0

    if-nez p0, :cond_11

    sget p0, Lt;->Z:I

    if-nez p0, :cond_10

    goto :goto_3

    :cond_11
    sput-boolean v3, Lt;->d:Z

    :pswitch_c
    sget p0, Lt;->am:I

    if-le p0, v3, :cond_16

    sget-boolean p0, Lt;->d:Z

    if-nez p0, :cond_14

    sget p0, Lt;->Z:I

    sget v0, Lt;->V:I

    sub-int/2addr v0, v3

    if-ne p0, v0, :cond_12

    :goto_5
    sput v2, Lt;->Z:I

    goto :goto_6

    :cond_12
    sget p0, Lt;->Z:I

    add-int/2addr p0, v3

    sput p0, Lt;->Z:I

    :goto_6
    sget-object p0, Lt;->b:[Z

    sget v0, Lt;->Z:I

    aget-boolean p0, p0, v0

    if-nez p0, :cond_13

    sget p0, Lt;->Z:I

    sget v0, Lt;->V:I

    sub-int/2addr v0, v3

    if-ne p0, v0, :cond_12

    goto :goto_5

    :cond_13
    sput-boolean v3, Lt;->e:Z

    :cond_14
    sput v2, Lt;->af:I

    sput v2, Lt;->ag:I

    invoke-static {}, Lt;->e()V

    goto :goto_9

    :pswitch_d
    sget-boolean p0, Lt;->k:Z

    if-eqz p0, :cond_16

    sget p0, Lt;->ag:I

    if-lez p0, :cond_16

    sget p0, Lt;->ag:I

    sub-int/2addr p0, v3

    sput p0, Lt;->ag:I

    sget v0, Lt;->af:I

    sub-int/2addr p0, v0

    if-gez p0, :cond_16

    sget p0, Lt;->af:I

    sub-int/2addr p0, v3

    :goto_7
    sput p0, Lt;->af:I

    goto :goto_9

    :pswitch_e
    sget p0, Lt;->aa:I

    sget v0, Lt;->ab:I

    if-lt p0, v0, :cond_15

    invoke-static {}, Lt;->f()V

    sput v3, Lt;->X:I

    invoke-static {}, Lt;->e()V

    goto :goto_8

    :cond_15
    sget p0, Lt;->aa:I

    invoke-static {p0}, Lt;->a(I)V

    :goto_8
    sget p0, Lt;->aa:I

    add-int/2addr p0, v3

    sput p0, Lt;->aa:I

    :cond_16
    :goto_9
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private static a(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lt;->K:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lt;->b:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lt;->b:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "/dataIGP"

    invoke-static {v2}, Lt;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Lt;->K:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lt;->b:[I

    aget p0, v4, p0

    add-int/2addr v3, p0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-array v0, v1, [B

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a([B)[B
    .locals 4

    invoke-static {p0}, Lt;->a([B)I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lt;->L:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lt;->L:I

    add-int/2addr p0, v0

    sput p0, Lt;->L:I

    return-object v1
.end method

.method private static a([B)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lt;->a([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lt;->a([B)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    sget v5, Lt;->L:I

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v1, v2

    sget v4, Lt;->L:I

    add-int/2addr v4, v3

    sput v4, Lt;->L:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;IZ)[S
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v0, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_6

    sget v6, Lt;->P:I

    invoke-static {v9, v6}, Lt;->a(II)I

    move-result v6

    add-int/2addr v4, v6

    int-to-short v4, v4

    int-to-short v6, v3

    add-int/lit8 v8, v0, -0x2

    if-ne v6, v8, :cond_0

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget v11, Lt;->P:I

    invoke-static {v9, v11}, Lt;->a(II)I

    move-result v9

    add-int/2addr v9, v4

    if-le v9, p1, :cond_0

    sget-object v6, Lt;->b:[S

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    add-int/lit8 v11, v5, 0x1

    int-to-short v11, v11

    aput-short v11, v6, v7

    sget-object v6, Lt;->b:[S

    add-int/lit8 v7, v9, 0x1

    int-to-short v7, v7

    int-to-short v4, v4

    aput-short v4, v6, v9

    move v6, v5

    const/4 v4, 0x0

    :cond_0
    if-le v4, p1, :cond_4

    move v9, v6

    :goto_1
    if-ltz v9, :cond_1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_1

    add-int/lit8 v9, v9, -0x1

    sget v11, Lt;->P:I

    invoke-static {v10, v11}, Lt;->a(II)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v2, :cond_3

    if-ne v3, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    int-to-short v3, v6

    move v5, v3

    :goto_3
    sget-object v6, Lt;->b:[S

    add-int/lit8 v8, v7, 0x1

    int-to-short v8, v8

    add-int/lit8 v9, v5, 0x1

    int-to-short v9, v9

    aput-short v9, v6, v7

    sget-object v6, Lt;->b:[S

    add-int/lit8 v7, v8, 0x1

    int-to-short v7, v7

    int-to-short v4, v4

    aput-short v4, v6, v8

    goto :goto_6

    :cond_4
    move v5, v6

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_6
    const/16 v11, 0x7c

    if-ne v9, v11, :cond_9

    if-eqz p2, :cond_d

    sget v5, Lt;->P:I

    invoke-static {v9, v5}, Lt;->a(II)I

    move-result v5

    add-int/2addr v4, v5

    int-to-short v4, v4

    int-to-short v5, v3

    if-le v4, p1, :cond_5

    move v3, v5

    :goto_4
    if-ltz v3, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_7

    add-int/lit8 v3, v3, -0x1

    sget v6, Lt;->P:I

    invoke-static {v10, v6}, Lt;->a(II)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-short v4, v4

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v5, v0, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_8

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, -0x1

    int-to-short v3, v5

    sget-object v5, Lt;->b:[S

    add-int/lit8 v6, v7, 0x1

    int-to-short v6, v6

    add-int/lit8 v8, v3, 0x1

    int-to-short v8, v8

    aput-short v8, v5, v7

    sget-object v5, Lt;->b:[S

    add-int/lit8 v7, v6, 0x1

    int-to-short v7, v7

    int-to-short v4, v4

    aput-short v4, v5, v6

    move v5, v3

    :goto_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    const/16 v11, 0xa

    if-ne v9, v11, :cond_a

    sget-object v6, Lt;->b:[S

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    int-to-short v10, v3

    aput-short v10, v6, v7

    sget-object v6, Lt;->b:[S

    add-int/lit8 v7, v9, 0x1

    int-to-short v7, v7

    aput-short v4, v6, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    sget v11, Lt;->P:I

    invoke-static {v9, v11}, Lt;->a(II)I

    move-result v9

    sget v11, Lt;->h:I

    add-int/2addr v9, v11

    add-int/2addr v6, v9

    int-to-short v6, v6

    add-int/2addr v4, v9

    int-to-short v4, v4

    if-le v4, p1, :cond_c

    if-eqz v8, :cond_c

    move v3, v5

    :goto_7
    if-ltz v3, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    sget v8, Lt;->Q:I

    invoke-static {v10, v8}, Lt;->a(II)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-short v4, v4

    goto :goto_7

    :cond_b
    sget-object v3, Lt;->b:[S

    add-int/lit8 v8, v7, 0x1

    int-to-short v8, v8

    add-int/lit8 v9, v5, 0x1

    int-to-short v9, v9

    aput-short v9, v3, v7

    sget-object v3, Lt;->b:[S

    add-int/lit8 v7, v8, 0x1

    int-to-short v7, v7

    sub-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, v3, v8

    move v3, v5

    const/4 v4, 0x0

    :goto_8
    const/4 v8, 0x0

    :cond_c
    :goto_9
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_e

    sget-object p0, Lt;->b:[S

    add-int/lit8 p1, v7, 0x1

    int-to-short p1, p1

    int-to-short p2, v0

    aput-short p2, p0, v7

    sget-object p0, Lt;->b:[S

    add-int/lit8 p2, p1, 0x1

    int-to-short v7, p2

    aput-short v4, p0, p1

    :cond_e
    sget-object p0, Lt;->b:[S

    div-int/lit8 v7, v7, 0x2

    int-to-short p1, v7

    aput-short p1, p0, v1

    sget-object p0, Lt;->b:[S

    return-object p0
.end method

.method private static b()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lt;->b:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lt;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static b(II)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_f

    if-ge p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v2, Lt;->X:I

    if-eqz v2, :cond_f

    sget-boolean v2, Lt;->g:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v2, Lt;->k:Z

    if-eqz v2, :cond_9

    sget v2, Lt;->aw:I

    const/4 v3, 0x5

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    sget-object v4, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lt;->av:I

    div-int/lit8 v3, v3, 0x64

    sget-object v4, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->ac:I

    aget-object v4, v4, v5

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v3, 0x3

    sget v4, Lt;->ai:I

    add-int/2addr v4, v3

    if-le p0, v4, :cond_2

    sget v4, Lt;->ai:I

    sget v5, Lt;->ak:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    if-ge p0, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget v4, Lt;->af:I

    :goto_1
    sget v5, Lt;->af:I

    sget v6, Lt;->ae:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_5

    if-eqz v3, :cond_4

    sget v5, Lt;->aE:I

    sget v6, Lt;->al:I

    sget v7, Lt;->af:I

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    if-le p1, v5, :cond_4

    sget v5, Lt;->aE:I

    sget v6, Lt;->al:I

    sget v7, Lt;->af:I

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    sget v6, Lt;->al:I

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_4

    sget p0, Lt;->ag:I

    if-ne p0, v4, :cond_3

    const/16 p0, 0x19

    return p0

    :cond_3
    sput v4, Lt;->ag:I

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    if-le p0, v3, :cond_6

    sget v3, Lt;->av:I

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x2

    sub-int/2addr v3, v4

    if-ge p0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
    sget v4, Lt;->ae:I

    sget v5, Lt;->ad:I

    if-ge v4, v5, :cond_a

    if-eqz v3, :cond_a

    sget v3, Lt;->ag:I

    if-lez v3, :cond_8

    sget v3, Lt;->aF:I

    add-int/lit8 v4, v2, -0x2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    if-le p1, v3, :cond_8

    sget v3, Lt;->aF:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_8

    const/16 p0, 0x15

    return p0

    :cond_8
    sget v3, Lt;->ag:I

    sget v4, Lt;->ad:I

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_a

    sget v3, Lt;->aG:I

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_a

    sget v3, Lt;->aG:I

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_a

    const/16 p0, 0x20

    return p0

    :cond_9
    sget v2, Lt;->as:I

    if-le p0, v2, :cond_a

    sget v2, Lt;->as:I

    sget v3, Lt;->aq:I

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_a

    sget v2, Lt;->at:I

    if-le p1, v2, :cond_a

    sget v2, Lt;->at:I

    sget v3, Lt;->ar:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_a

    const/16 p0, 0x1b

    return p0

    :cond_a
    sget v2, Lt;->av:I

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lt;->aw:I

    shr-int/2addr v3, v1

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    shl-int/2addr v5, v1

    sget-object v6, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v1

    if-le p1, v3, :cond_c

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_c

    if-lez p0, :cond_b

    add-int/lit8 v3, v4, 0x0

    if-ge p0, v3, :cond_b

    const/16 p0, 0x17

    return p0

    :cond_b
    div-int/lit8 v3, v4, 0x2

    sub-int v3, v2, v3

    if-le p0, v3, :cond_c

    add-int/2addr v2, v4

    if-ge p0, v2, :cond_c

    const/16 p0, 0x18

    return p0

    :cond_c
    sget-boolean v2, Lt;->f:Z

    if-eqz v2, :cond_d

    return v0

    :cond_d
    sget v2, Lt;->aw:I

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    shl-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_f

    sget v2, Lt;->aw:I

    if-gt p1, v2, :cond_f

    sget p1, Lt;->c:I

    if-le p0, p1, :cond_e

    sget-object p1, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    shl-int/2addr p1, v1

    sget v2, Lt;->c:I

    add-int/2addr p1, v2

    if-ge p0, p1, :cond_e

    return v0

    :cond_e
    sget p1, Lt;->av:I

    sget v2, Lt;->d:I

    sub-int/2addr p1, v2

    sget-object v2, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr p1, v1

    if-le p0, p1, :cond_f

    sget p1, Lt;->av:I

    sget v1, Lt;->d:I

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_f

    const/16 p0, 0x1a

    return p0

    :cond_f
    :goto_3
    return v0
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lt;->b:[I

    sput-object v0, Lt;->a:[[B

    const/4 v0, 0x0

    sput v0, Lt;->K:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static b(II)V
    .locals 0

    invoke-static {p0, p1}, Lt;->b(II)I

    move-result p0

    if-eqz p0, :cond_0

    sput p0, Lt;->az:I

    :cond_0
    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v7, 0x1

    sput-boolean v7, Lt;->a:Z

    sget v0, Lt;->ap:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v2, v8, v8, v9}, Lt;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v0, Lt;->P:I

    const/16 v10, 0x20

    invoke-static {v10, v0}, Lt;->a(II)I

    move-result v0

    const/4 v11, 0x2

    div-int/2addr v0, v11

    sget v3, Lt;->Q:I

    invoke-static {v10, v3}, Lt;->a(II)I

    move-result v3

    div-int/2addr v3, v9

    sget v4, Lt;->T:I

    add-int/2addr v4, v0

    sput v4, Lt;->aq:I

    sget v0, Lt;->S:I

    add-int/2addr v0, v3

    sput v0, Lt;->ar:I

    sget v0, Lt;->S:I

    sget v3, Lt;->ar:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v11

    if-eqz v0, :cond_0

    sget v0, Lt;->ar:I

    add-int/2addr v0, v7

    sput v0, Lt;->ar:I

    :cond_0
    sget v0, Lt;->ax:I

    sget v3, Lt;->aq:I

    div-int/2addr v3, v11

    sub-int/2addr v0, v3

    sput v0, Lt;->as:I

    sget-object v0, Lt;->e:[I

    sget v3, Lt;->Z:I

    aget v0, v0, v3

    const/4 v12, 0x4

    if-eq v0, v12, :cond_3

    sget v0, Lt;->Z:I

    sget v3, Lt;->p:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lt;->Z:I

    sget v3, Lt;->l:I

    if-eq v0, v3, :cond_2

    sget v0, Lt;->Z:I

    sget v3, Lt;->o:I

    if-ne v0, v3, :cond_4

    :cond_2
    sget v0, Lt;->g:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Lt;->f:I

    :goto_1
    sget v3, Lt;->ar:I

    div-int/2addr v3, v11

    sub-int/2addr v0, v3

    sput v0, Lt;->at:I

    :cond_4
    sget-object v0, Lt;->a:[Z

    aget-boolean v0, v0, v8

    const/16 v13, 0x64

    if-eqz v0, :cond_5

    sget v0, Lt;->Z:I

    sget v3, Lt;->p:I

    if-ne v0, v3, :cond_5

    sget v0, Lt;->aw:I

    mul-int/lit8 v0, v0, 0x50

    div-int/2addr v0, v13

    sput v0, Lt;->at:I

    :cond_5
    const v14, 0xffffff

    invoke-virtual {v1, v14}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lt;->a:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_6
    sget v0, Lt;->av:I

    sget v3, Lt;->aw:I

    invoke-virtual {v1, v8, v8, v0, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-boolean v0, Lt;->k:Z

    const/4 v15, 0x7

    const/16 v3, 0x80

    const/16 v16, 0x5

    const/16 v17, 0xc

    const/16 v6, 0x11

    if-eqz v0, :cond_13

    sget v0, Lt;->e:I

    sget v4, Lt;->aw:I

    if-le v4, v3, :cond_7

    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lt;->Z:I

    aget-object v3, v3, v4

    sget v4, Lt;->ax:I

    sget v5, Lt;->e:I

    invoke-static {v1, v3, v4, v5, v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lt;->Z:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    sput v11, Lt;->R:I

    sget v3, Lt;->ao:I

    sget v4, Lt;->ax:I

    invoke-static {v3, v1, v4, v0, v6}, Lt;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v3, Lt;->M:I

    mul-int/lit8 v3, v3, 0x2

    sget-object v4, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->ac:I

    aget-object v4, v4, v5

    sget-object v5, Lt;->a:[[I

    sget v6, Lt;->ac:I

    aget-object v5, v5, v6

    aget v5, v5, v8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v20

    sput-boolean v7, Lt;->a:Z

    sget v3, Lt;->ao:I

    invoke-static {v3, v2, v8, v8, v8}, Lt;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v2, Lt;->S:I

    add-int/2addr v0, v2

    sget v2, Lt;->aw:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v3, v2, 0x64

    sget v2, Lt;->aw:I

    div-int/2addr v2, v11

    sub-int/2addr v2, v0

    shl-int/2addr v2, v7

    sget v4, Lt;->aw:I

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v11

    sub-int/2addr v4, v0

    sget v5, Lt;->ad:I

    sput v5, Lt;->ae:I

    div-int v5, v2, v20

    sget v6, Lt;->ad:I

    if-lt v5, v6, :cond_8

    div-int/2addr v2, v11

    add-int/2addr v0, v2

    :goto_2
    sget v2, Lt;->ae:I

    mul-int v2, v2, v20

    div-int/2addr v2, v11

    sub-int/2addr v0, v2

    move/from16 v17, v0

    goto :goto_3

    :cond_8
    div-int v2, v4, v20

    sget v5, Lt;->ad:I

    if-ge v2, v5, :cond_9

    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v4, v2

    div-int v2, v2, v20

    sput v2, Lt;->ae:I

    :cond_9
    div-int/2addr v4, v11

    add-int/2addr v0, v4

    goto :goto_2

    :goto_3
    sget v0, Lt;->ae:I

    sget v2, Lt;->ad:I

    if-ge v0, v2, :cond_e

    sget v0, Lt;->ag:I

    const v21, 0xb4ef

    if-lez v0, :cond_b

    sget v0, Lt;->az:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_a

    const v4, 0xb4ef

    goto :goto_4

    :cond_a
    const v4, 0xffffff

    :goto_4
    sget v1, Lt;->ax:I

    sub-int v2, v17, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x6

    const/16 v15, 0xa

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    sput v2, Lt;->aF:I

    goto :goto_5

    :cond_b
    const/4 v14, 0x6

    const/16 v15, 0xa

    :goto_5
    sget v0, Lt;->ag:I

    sget v1, Lt;->ad:I

    sub-int/2addr v1, v7

    if-eq v0, v1, :cond_d

    sget v0, Lt;->az:I

    if-ne v0, v10, :cond_c

    const v4, 0xb4ef

    goto :goto_6

    :cond_c
    const v4, 0xffffff

    :goto_6
    sget v1, Lt;->ax:I

    sget v0, Lt;->ae:I

    mul-int v0, v0, v20

    add-int v0, v17, v0

    add-int v2, v0, v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    move-object v1, v0

    sget v0, Lt;->ae:I

    mul-int v0, v0, v20

    add-int v0, v17, v0

    sput v0, Lt;->aG:I

    goto :goto_7

    :cond_d
    move-object/from16 v1, p0

    goto :goto_7

    :cond_e
    const/4 v14, 0x6

    const/16 v15, 0xa

    :goto_7
    div-int/lit8 v0, v20, 0x2

    add-int v0, v17, v0

    add-int/2addr v0, v7

    sget v2, Lt;->av:I

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v16

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    sput v2, Lt;->ak:I

    sget v2, Lt;->av:I

    sget v3, Lt;->aw:I

    if-le v2, v3, :cond_f

    sget v2, Lt;->ak:I

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v16

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    sput v2, Lt;->ak:I

    :cond_f
    sget v2, Lt;->av:I

    shr-int/2addr v2, v7

    sget v3, Lt;->ak:I

    shr-int/2addr v3, v7

    sub-int/2addr v2, v3

    sput v2, Lt;->ai:I

    sget v2, Lt;->av:I

    div-int/2addr v2, v13

    sget v3, Lt;->ai:I

    add-int/2addr v3, v2

    sget-object v4, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->ac:I

    aget-object v4, v4, v5

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    sget v2, Lt;->af:I

    :goto_8
    sget v5, Lt;->af:I

    sget v6, Lt;->ae:I

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_12

    sget-object v5, Lt;->a:[[I

    sget v6, Lt;->ac:I

    aget-object v5, v5, v6

    aget v5, v5, v2

    sget-object v6, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget v9, Lt;->ac:I

    aget-object v6, v6, v9

    aget-object v6, v6, v5

    invoke-static {v1, v6, v3, v0, v14}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v6, Lt;->ac:I

    if-eq v6, v11, :cond_10

    sget-object v6, Lt;->b:[[I

    sget v9, Lt;->ac:I

    aget-object v6, v6, v9

    array-length v6, v6

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_11

    :cond_10
    sput v11, Lt;->R:I

    :cond_11
    sget-object v6, Lt;->b:[[I

    sget v9, Lt;->ac:I

    aget-object v6, v6, v9

    aget v5, v6, v5

    invoke-static {v5}, Lt;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v0, v14}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    add-int v0, v0, v20

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    sget v0, Lt;->ag:I

    sget v2, Lt;->af:I

    sub-int/2addr v0, v2

    sput v0, Lt;->ah:I

    sget v0, Lt;->ah:I

    mul-int v0, v0, v20

    add-int v0, v17, v0

    sput v0, Lt;->aj:I

    sput v20, Lt;->al:I

    sput v17, Lt;->aE:I

    const v0, 0xfc7704

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lt;->ai:I

    sget v2, Lt;->aj:I

    sget v3, Lt;->ak:I

    sget v4, Lt;->al:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    goto :goto_a

    :cond_13
    const/4 v14, 0x6

    const/16 v15, 0xa

    sget v0, Lt;->Z:I

    sget v4, Lt;->p:I

    if-ne v0, v4, :cond_16

    sget v0, Lt;->av:I

    div-int/2addr v0, v11

    sget v3, Lt;->aw:I

    shl-int/2addr v3, v9

    div-int/2addr v3, v13

    sget-object v4, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->p:I

    aget-object v4, v4, v5

    invoke-static {v1, v4, v0, v3, v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sput-boolean v7, Lt;->a:Z

    sget v0, Lt;->q:I

    invoke-static {v0, v2, v8, v8, v8}, Lt;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget-object v0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lt;->Z:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    sget-object v0, Lt;->a:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_14

    sput v8, Lt;->R:I

    :cond_14
    sget v0, Lt;->r:I

    invoke-static {v0}, Lt;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lt;->av:I

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    shl-int/2addr v3, v7

    sub-int/2addr v2, v3

    sget v3, Lt;->av:I

    div-int/2addr v3, v11

    sget v4, Lt;->aw:I

    mul-int/lit8 v4, v4, 0x3c

    div-int/2addr v4, v13

    const/4 v5, 0x3

    :goto_9
    invoke-static/range {v0 .. v5}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_15
    :goto_a
    const/16 v20, 0x4

    goto/16 :goto_17

    :cond_16
    sget v0, Lt;->Z:I

    sget v2, Lt;->l:I

    if-ne v0, v2, :cond_1f

    sget v0, Lt;->aw:I

    if-lt v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    sget-object v2, Lt;->h:Ljava/lang/String;

    if-eqz v2, :cond_18

    sget-object v2, Lt;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    if-eqz v0, :cond_19

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    sget v4, Lt;->e:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v4, v3

    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->l:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    const/16 v5, 0xdc

    if-le v3, v5, :cond_1a

    const v3, 0xcccccc

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Lt;->ax:I

    add-int/lit8 v3, v3, 0x14

    const/16 v5, 0x36

    invoke-virtual {v1, v3, v4, v9, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x36

    goto :goto_e

    :cond_1a
    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->l:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    const/16 v5, 0x8c

    if-le v3, v5, :cond_1b

    const v3, 0xd7d7d7

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Lt;->ax:I

    add-int/lit8 v3, v3, 0xe

    const/16 v5, 0x25

    invoke-virtual {v1, v3, v4, v11, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x25

    goto :goto_e

    :cond_1b
    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->l:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    if-le v3, v13, :cond_1c

    const v3, 0xdcb9b8

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Lt;->ax:I

    add-int/lit8 v3, v3, 0xb

    const/16 v5, 0x1a

    invoke-virtual {v1, v3, v4, v7, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x1a

    :cond_1c
    :goto_e
    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->l:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->l:I

    aget-object v3, v3, v5

    sget v5, Lt;->ax:I

    const/16 v10, 0x21

    invoke-static {v1, v3, v5, v4, v10}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, Lt;->a:Ljavax/microedition/lcdui/Image;

    sget v5, Lt;->ax:I

    sget-object v10, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v13, Lt;->l:I

    aget-object v10, v10, v13

    invoke-virtual {v10}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v5, v10

    add-int/2addr v5, v7

    const/16 v10, 0x28

    invoke-static {v1, v3, v5, v4, v10}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    if-eqz v0, :cond_1d

    sget-object v0, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v15

    sget v3, Lt;->ax:I

    sget v5, Lt;->e:I

    invoke-static {v1, v0, v3, v5, v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_1d
    if-eqz v2, :cond_15

    sput v11, Lt;->R:I

    sget v0, Lt;->at:I

    sub-int/2addr v0, v4

    sget v2, Lt;->M:I

    shl-int/2addr v2, v7

    if-le v2, v0, :cond_1e

    sget v0, Lt;->M:I

    div-int/2addr v0, v9

    add-int/2addr v4, v0

    const/16 v5, 0x11

    goto :goto_f

    :cond_1e
    div-int/2addr v0, v11

    add-int/2addr v4, v0

    const/4 v5, 0x3

    :goto_f
    sget-object v0, Lt;->h:Ljava/lang/String;

    sget v2, Lt;->av:I

    sget v3, Lt;->ax:I

    goto/16 :goto_9

    :cond_1f
    sget v0, Lt;->Z:I

    sget v2, Lt;->o:I

    if-ne v0, v2, :cond_26

    sget v0, Lt;->aw:I

    if-lt v0, v3, :cond_20

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :goto_10
    sget-object v2, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lt;->Z:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x46

    div-int/2addr v2, v13

    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lt;->Z:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    shr-int/2addr v3, v7

    sget v4, Lt;->av:I

    shr-int/2addr v4, v7

    shr-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v5

    sget v5, Lt;->aw:I

    shr-int/2addr v5, v7

    shr-int/lit8 v10, v3, 0x1

    sub-int/2addr v5, v10

    add-int v10, v5, v3

    sget v13, Lt;->aw:I

    if-le v10, v13, :cond_21

    sget v3, Lt;->aw:I

    sub-int/2addr v3, v5

    :cond_21
    add-int v10, v4, v2

    sget v13, Lt;->av:I

    if-le v10, v13, :cond_22

    sget v2, Lt;->av:I

    sub-int/2addr v2, v4

    :cond_22
    move v10, v5

    :goto_11
    add-int v13, v5, v3

    if-ge v10, v13, :cond_23

    sub-int v13, v10, v5

    mul-int/lit8 v17, v13, -0x9

    const/16 v19, 0x2

    div-int v11, v17, v3

    add-int/lit16 v11, v11, 0xfa

    const/16 v20, 0x4

    mul-int/lit16 v12, v13, -0x8b

    div-int/2addr v12, v3

    add-int/lit16 v12, v12, 0xd1

    mul-int/lit8 v13, v13, -0x18

    div-int/2addr v13, v3

    add-int/lit8 v13, v13, 0x2d

    invoke-virtual {v1, v11, v12, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    add-int v11, v4, v2

    invoke-virtual {v1, v4, v10, v11, v10}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x4

    goto :goto_11

    :cond_23
    const/16 v19, 0x2

    const/16 v20, 0x4

    sget v2, Lt;->aw:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lt;->Z:I

    aget-object v3, v3, v4

    sget v4, Lt;->ax:I

    invoke-static {v1, v3, v4, v2, v9}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    if-eqz v0, :cond_24

    sget-object v0, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v15

    sget v3, Lt;->ax:I

    sget v4, Lt;->e:I

    invoke-static {v1, v0, v3, v4, v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_24
    sget-object v0, Lt;->b:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_25

    sput-boolean v7, Lt;->a:Z

    sget v0, Lt;->ao:I

    invoke-static {v0}, Lt;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lt;->S:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v2, v0

    sget v6, Lt;->R:I

    sput v8, Lt;->R:I

    sget v0, Lt;->ao:I

    invoke-static {v0}, Lt;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lt;->Z:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Lt;->ax:I

    const/16 v5, 0x11

    invoke-static/range {v0 .. v5}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v6, Lt;->R:I

    goto/16 :goto_17

    :cond_25
    sget-object v0, Lt;->b:Ljavax/microedition/lcdui/Image;

    sget v2, Lt;->ax:I

    sget v3, Lt;->aw:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v0, v2, v3, v9}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_17

    :cond_26
    const/16 v19, 0x2

    const/16 v20, 0x4

    sput-boolean v7, Lt;->a:Z

    sget v0, Lt;->ao:I

    invoke-static {v0}, Lt;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lt;->Z:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    sget v2, Lt;->T:I

    sget v3, Lt;->av:I

    sget-object v4, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v7

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_27

    sget-object v2, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v17

    :goto_12
    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    goto :goto_13

    :cond_27
    sget v2, Lt;->T:I

    sget v3, Lt;->av:I

    sget-object v4, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v7

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_28

    sget-object v2, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v5

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    :goto_13
    sget v3, Lt;->S:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sget v4, Lt;->aw:I

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v4, Lt;->av:I

    const/16 v5, 0xb0

    if-gt v4, v5, :cond_29

    const/4 v4, 0x2

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    sget v5, Lt;->S:I

    sget v10, Lt;->M:I

    shl-int/2addr v10, v7

    add-int/2addr v10, v4

    if-le v5, v10, :cond_2a

    div-int/lit8 v5, v3, 0x3

    sget v10, Lt;->M:I

    add-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    if-le v5, v10, :cond_2a

    sget v3, Lt;->M:I

    shl-int/2addr v3, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sget v5, Lt;->aw:I

    sub-int/2addr v5, v3

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    div-int/2addr v3, v9

    if-lez v2, :cond_2c

    sget v2, Lt;->aw:I

    sget-object v10, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v10, v10, v17

    invoke-virtual {v10}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v10

    sub-int/2addr v2, v10

    sget v10, Lt;->S:I

    add-int/2addr v10, v0

    sget v11, Lt;->aw:I

    sub-int/2addr v11, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget v11, Lt;->S:I

    sget v12, Lt;->M:I

    shl-int/2addr v12, v7

    add-int/2addr v12, v4

    if-le v11, v12, :cond_2b

    div-int/lit8 v11, v10, 0x3

    sget v12, Lt;->S:I

    sget v13, Lt;->M:I

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x1

    sub-int/2addr v12, v4

    if-le v11, v12, :cond_2b

    sget v4, Lt;->M:I

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    sget v4, Lt;->aw:I

    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v5, 0x1

    :cond_2b
    div-int/2addr v10, v9

    mul-int/lit8 v0, v10, 0x2

    sget v4, Lt;->S:I

    add-int/2addr v0, v4

    sget-object v4, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v9, Lt;->Z:I

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    if-ge v0, v2, :cond_2c

    move v3, v10

    :cond_2c
    sget-object v0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lt;->Z:I

    aget-object v0, v0, v2

    sget v2, Lt;->ax:I

    invoke-static {v1, v0, v2, v3, v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v0, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lt;->Z:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v3, v0

    sget-object v0, Lt;->a:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_2d

    sput v8, Lt;->R:I

    :cond_2d
    if-eqz v5, :cond_2e

    sget v0, Lt;->M:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_16

    :cond_2e
    const/4 v0, 0x0

    :goto_16
    sget v2, Lt;->ao:I

    invoke-static {v2}, Lt;->a(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    sget v3, Lt;->ax:I

    add-int/2addr v4, v0

    const/16 v5, 0x11

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lt;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_17
    invoke-static {v1}, Lt;->c(Ljavax/microedition/lcdui/Graphics;)V

    sget v0, Lt;->am:I

    if-le v0, v7, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x50

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-boolean v2, Lt;->d:Z

    if-nez v2, :cond_2f

    sget v2, Lt;->az:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_30

    :cond_2f
    sget v2, Lt;->W:I

    add-int/2addr v2, v7

    sput v2, Lt;->W:I

    const/16 v16, 0x4

    :cond_30
    sget-boolean v2, Lt;->e:Z

    if-nez v2, :cond_32

    sget v2, Lt;->az:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_31

    goto :goto_18

    :cond_31
    const/16 v18, 0x7

    goto :goto_19

    :cond_32
    :goto_18
    sget v2, Lt;->W:I

    add-int/2addr v2, v7

    sput v2, Lt;->W:I

    const/16 v18, 0x6

    :goto_19
    add-int/2addr v0, v7

    sget-object v2, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    sget-object v2, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v16

    sget v3, Lt;->ay:I

    invoke-static {v1, v2, v0, v3, v15}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v2, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v18

    sget v3, Lt;->av:I

    sub-int/2addr v3, v0

    sget v0, Lt;->ay:I

    invoke-static {v1, v2, v3, v0, v14}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v0, Lt;->W:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_33

    sput-boolean v8, Lt;->d:Z

    sput-boolean v8, Lt;->e:Z

    sput v8, Lt;->W:I

    :cond_33
    return-void
.end method

.method public static b()Z
    .locals 8

    const-string v0, "XXXX"

    const-string v1, "ZVIP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lt;->b:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    sget-object v5, Lt;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    const-string v7, "SP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    :try_start_0
    const-string v3, "IGP-CATEGORIES"

    sget-object v4, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v4, v3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    sget-object v3, Lt;->j:Ljava/lang/String;

    sput-object v3, Lt;->k:Ljava/lang/String;

    sget-boolean v3, Lt;->b:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lt;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "&ctg=XXXX"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lt;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lt;->k:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v4, Lt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt;->k:Ljava/lang/String;

    :cond_5
    sget-object v0, Lt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return v2

    :cond_6
    sput-boolean v6, Lt;->i:Z

    return v6

    :cond_7
    :try_start_1
    const-string v0, "URL-ZVIP"

    sget-object v1, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    return v2

    :cond_8
    sput-boolean v6, Lt;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    move-exception v0

    return v2
.end method

.method private static c()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sput-boolean v0, Lt;->h:Z

    return-void

    :cond_0
    invoke-static {v0}, Lt;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lt;->a([B)I

    invoke-static {v1}, Lt;->a([B)I

    move-result v2

    sget v3, Lt;->L:I

    add-int/2addr v3, v2

    sput v3, Lt;->L:I

    invoke-static {v1}, Lt;->a([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lt;->b:[Ljava/lang/String;

    invoke-static {v1}, Lt;->a([B)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lt;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lt;->c:[Ljava/lang/String;

    invoke-static {v1}, Lt;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lt;->d:[Ljava/lang/String;

    invoke-static {v1}, Lt;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lt;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lt;->a:[Z

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    sget-object v4, Lt;->a:[Z

    invoke-static {v1}, Lt;->a([B)I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v4, 0x4

    :try_start_1
    invoke-static {v1}, Lt;->a([B)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    sget v8, Lt;->L:I

    invoke-direct {v7, v1, v8, v6}, Ljava/lang/String;-><init>([BII)V

    sput-object v7, Lt;->c:Ljava/lang/String;

    const-string v1, "2.1z"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    sput v1, Lt;->aH:I

    sput v1, Lt;->O:I

    sput v4, Lt;->P:I

    sput v3, Lt;->Q:I

    :cond_3
    sget-object v1, Lt;->c:Ljava/lang/String;

    sget-object v6, Lt;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid dataIGP file, dataIGP file IGP Version : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Lt;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "IGP Class version : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Lt;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sput-boolean v0, Lt;->h:Z

    :cond_4
    :goto_2
    invoke-static {}, Lt;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    array-length v1, v2

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    array-length v1, v2

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    sput v1, Lt;->q:I

    add-int/2addr v1, v5

    sput v1, Lt;->r:I

    add-int/2addr v1, v5

    sput v1, Lt;->s:I

    add-int/2addr v1, v5

    sput v1, Lt;->t:I

    add-int/2addr v1, v5

    sput v1, Lt;->u:I

    add-int/2addr v1, v5

    sput v1, Lt;->v:I

    add-int/2addr v1, v5

    sput v1, Lt;->w:I

    add-int/2addr v1, v5

    sput v1, Lt;->x:I

    add-int/2addr v1, v5

    sput v1, Lt;->y:I

    add-int/2addr v1, v5

    sput v1, Lt;->z:I

    add-int/2addr v1, v5

    sput v1, Lt;->A:I

    add-int/2addr v1, v5

    sput v1, Lt;->B:I

    add-int/2addr v1, v5

    sput v1, Lt;->C:I

    sget-object v4, Lt;->c:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v5

    if-le v4, v5, :cond_6

    sput v1, Lt;->D:I

    sget-object v4, Lt;->c:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_6
    sput v1, Lt;->E:I

    sget v1, Lt;->E:I

    sget-object v4, Lt;->d:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v5

    if-le v4, v5, :cond_7

    sput v1, Lt;->F:I

    sget-object v4, Lt;->d:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_7
    sput v1, Lt;->G:I

    sget v1, Lt;->G:I

    add-int/2addr v1, v5

    sput v1, Lt;->H:I

    add-int/2addr v1, v5

    sput v1, Lt;->I:I

    array-length v1, v2

    sput v1, Lt;->U:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v1, Lt;->d:[Ljavax/microedition/lcdui/Image;

    sget v1, Lt;->U:I

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    sget-object v4, Lt;->a:[Z

    aget-boolean v4, v4, v0

    add-int/2addr v1, v4

    sput v1, Lt;->V:I

    const/4 v1, 0x0

    :goto_4
    sget-object v4, Lt;->a:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_9

    sget-object v4, Lt;->a:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_8

    sget-object v4, Lt;->a:[I

    sget v6, Lt;->k:I

    add-int/2addr v6, v5

    sput v6, Lt;->k:I

    aput v6, v4, v1

    goto :goto_5

    :cond_8
    sget-object v4, Lt;->a:[I

    sget v6, Lt;->j:I

    sub-int/2addr v6, v5

    sput v6, Lt;->j:I

    aput v6, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    sget v1, Lt;->k:I

    add-int/2addr v1, v5

    sput v1, Lt;->k:I

    sput v1, Lt;->i:I

    sget v1, Lt;->V:I

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lt;->g:[Ljava/lang/String;

    sget v1, Lt;->V:I

    new-array v1, v1, [Z

    sput-object v1, Lt;->b:[Z

    sget v1, Lt;->V:I

    new-array v1, v1, [I

    sput-object v1, Lt;->e:[I

    const/4 v1, 0x0

    :goto_6
    sget-object v4, Lt;->b:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_a

    sget-object v4, Lt;->b:[Z

    aput-boolean v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    sget v1, Lt;->U:I

    sput v1, Lt;->l:I

    add-int/2addr v1, v5

    sput v1, Lt;->m:I

    add-int/2addr v1, v5

    sput v1, Lt;->n:I

    add-int/2addr v1, v5

    sput v1, Lt;->o:I

    add-int/2addr v1, v5

    sput v1, Lt;->p:I

    const/4 v1, 0x3

    new-array v4, v1, [[Ljava/lang/String;

    sput-object v4, Lt;->a:[[Ljava/lang/String;

    new-array v4, v1, [[I

    sput-object v4, Lt;->a:[[I

    new-array v4, v1, [[I

    sput-object v4, Lt;->b:[[I

    new-array v1, v1, [I

    sput-object v1, Lt;->d:[I

    :try_start_3
    const-string v1, "URL-TEMPLATE-GAME"

    sget-object v4, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v4, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lt;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt;->e:Ljava/lang/String;

    sput-boolean v5, Lt;->c:Z

    sget-object v1, Lt;->e:Ljava/lang/String;

    const-string v4, "ingameads.gameloft.com/redir"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    sput-boolean v5, Lt;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    :cond_b
    :goto_7
    const/4 v1, 0x0

    :goto_8
    sget v4, Lt;->U:I

    const/4 v6, 0x7

    if-ge v1, v4, :cond_c

    aget-object v4, v2, v1

    const-string v7, "IGP-PROMOS"

    sget-object v8, Lt;->e:Ljava/lang/String;

    invoke-static {v1, v4, v6, v7, v8}, Lt;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    :try_start_4
    const-string v1, "URL-OPERATOR"

    sget-object v2, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lt;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sput-object v1, Lt;->j:Ljava/lang/String;

    :cond_d
    const-string v1, "URL-PT"

    sget-object v2, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    :goto_9
    sget-object v1, Lt;->a:[Z

    aget-boolean v1, v1, v0

    const-string v2, "IGP-CATEGORIES"

    if-nez v1, :cond_10

    sget-boolean v1, Lt;->c:Z

    if-eqz v1, :cond_f

    sget-object v1, Lt;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lt;->U:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lt;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-boolean v4, Lt;->b:Z

    if-eqz v4, :cond_e

    const-string v4, "&ctg=XXXX"

    goto :goto_a

    :cond_e
    const-string v4, ""

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PROMO"

    invoke-static {v1, v4, v6, v2, v3}, Lt;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    sget-object v1, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    const-string v4, "URL-PROMO"

    invoke-virtual {v1, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v7, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v7, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lt;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lt;->g:[Ljava/lang/String;

    sget v7, Lt;->l:I

    aput-object v1, v4, v7

    sget-object v1, Lt;->b:[Z

    sget v4, Lt;->l:I

    aput-boolean v5, v1, v4

    sget-object v1, Lt;->e:[I

    sget v4, Lt;->l:I

    aput v3, v1, v4

    :cond_10
    :goto_b
    sget-object v1, Lt;->c:[Ljava/lang/String;

    sget v3, Lt;->E:I

    const-string v4, "IGP-WN"

    invoke-static {v0, v1, v3, v4}, Lt;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lt;->d:[Ljava/lang/String;

    sget v3, Lt;->G:I

    const-string v4, "IGP-BS"

    invoke-static {v5, v1, v3, v4}, Lt;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lt;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_14

    sget-boolean v1, Lt;->c:Z

    if-eqz v1, :cond_12

    sget-object v1, Lt;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OP"

    sget-object v3, Lt;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lt;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lt;->b:[Z

    sget v2, Lt;->o:I

    aput-boolean v5, v1, v2

    :cond_11
    sget-object v1, Lt;->g:[Ljava/lang/String;

    sget v2, Lt;->o:I

    sget-object v3, Lt;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_c

    :cond_12
    sget-object v1, Lt;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lt;->g:[Ljava/lang/String;

    sget v2, Lt;->o:I

    sget-object v3, Lt;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v1, Lt;->b:[Z

    sget v2, Lt;->o:I

    aput-boolean v5, v1, v2

    :cond_13
    :goto_c
    sget-object v1, Lt;->b:[Z

    sget v2, Lt;->o:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_14

    sget-boolean v1, Lt;->b:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lt;->g:[Ljava/lang/String;

    sget v3, Lt;->o:I

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "&ctg=CCTL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_14
    sget-object v1, Lt;->a:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_15

    :try_start_5
    sget-object v0, Lt;->j:Ljava/lang/String;

    invoke-static {v0, v6}, Lt;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lt;->g:[Ljava/lang/String;

    sget v1, Lt;->p:I

    sget-object v2, Lt;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v0, Lt;->b:[Z

    sget v1, Lt;->p:I

    aput-boolean v5, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :cond_15
    :goto_d
    invoke-static {}, Lt;->a()I

    move-result v0

    sput v0, Lt;->am:I

    if-lez v0, :cond_16

    sput-boolean v5, Lt;->h:Z

    :cond_16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "isAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-boolean v1, Lt;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void

    :catch_4
    move-exception v1

    sput-boolean v0, Lt;->h:Z

    return-void
.end method

.method public static c(II)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lt;->Y:I

    sput v0, Lt;->az:I

    sput-boolean v0, Lt;->m:Z

    invoke-static {p0, p1}, Lt;->b(II)V

    return-void
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 10

    sget v0, Lt;->aw:I

    add-int/lit8 v0, v0, -0x2

    sget v1, Lt;->c:I

    sget v2, Lt;->av:I

    sget v3, Lt;->d:I

    sub-int/2addr v2, v3

    sget-boolean v3, Lt;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v4

    sget v6, Lt;->az:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_1

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    :cond_1
    sget-byte v6, Lt;->b:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    sput-byte v6, Lt;->b:B

    sget-byte v6, Lt;->a:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    sput-byte v6, Lt;->a:B

    sget-byte v6, Lt;->b:B

    and-int/lit8 v6, v6, 0x1

    const/16 v7, 0x24

    if-eqz v6, :cond_2

    invoke-static {p0, v3, v1, v0, v7}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_2
    sget-byte v3, Lt;->b:B

    and-int/lit8 v3, v3, 0x2

    const/16 v6, 0x28

    if-eqz v3, :cond_3

    invoke-static {p0, v5, v2, v0, v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_3
    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x9

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v1, v3

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v5, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x8

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    sget-byte v3, Lt;->a:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    sput-byte v3, Lt;->a:B

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-static {p0, v3, v1, v0, v7}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_4
    sget-byte v1, Lt;->a:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    sget-object v1, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v9

    invoke-static {p0, v1, v2, v0, v6}, Lt;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_5
    return-void
.end method

.method private static c()Z
    .locals 6

    invoke-static {}, Lt;->b()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/dataIGP"

    invoke-static {v1}, Lt;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sput v2, Lt;->K:I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sput v2, Lt;->K:I

    new-array v2, v2, [I

    sput-object v2, Lt;->b:[I

    const/4 v2, 0x0

    :goto_0
    sget v3, Lt;->K:I

    if-ge v2, v3, :cond_0

    sget-object v3, Lt;->b:[I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    sget-object v3, Lt;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lt;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lt;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static d()V
    .locals 17

    sget-object v0, Lt;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    sput-object v1, Lt;->h:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v2, Lt;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lt;->h:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    move-object v9, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    sget-object v12, Lt;->h:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    const/16 v14, 0xa

    if-lt v12, v13, :cond_2

    const/16 v15, 0x7a

    if-le v12, v15, :cond_4

    :cond_2
    const/16 v15, 0x82

    if-eq v12, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v1

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-ne v12, v14, :cond_6

    const/4 v6, 0x1

    :cond_5
    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v0, -0x1

    if-ge v5, v15, :cond_5

    const/16 v15, 0x5c

    if-ne v12, v15, :cond_5

    sget-object v15, Lt;->h:Ljava/lang/String;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x1

    const/16 v4, 0x6e

    if-eq v15, v4, :cond_7

    sget-object v4, Lt;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x4e

    if-ne v4, v15, :cond_8

    :cond_7
    move v5, v1

    const/4 v6, 0x1

    :cond_8
    :goto_2
    const/4 v1, 0x3

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_a

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget v9, Lt;->P:I

    invoke-static {v12, v9}, Lt;->a(II)I

    move-result v9

    add-int/2addr v7, v9

    if-ne v12, v13, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    move v11, v7

    :cond_d
    :goto_4
    sget v9, Lt;->av:I

    if-lt v7, v9, :cond_f

    if-ge v8, v1, :cond_9

    const-string v1, "\n"

    if-ne v10, v5, :cond_e

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_9

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v7, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v9, v1

    goto :goto_6

    :cond_f
    move-object v9, v4

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    const/4 v0, 0x7

    invoke-static {v9, v0}, Lt;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    move-object v1, v9

    :goto_8
    sput-object v1, Lt;->h:Ljava/lang/String;

    return-void
.end method

.method private static e()V
    .locals 4

    sget v0, Lt;->Z:I

    sput v0, Lt;->ao:I

    const/4 v0, 0x0

    sput v0, Lt;->ag:I

    sput v0, Lt;->ad:I

    sput v0, Lt;->af:I

    sput-boolean v0, Lt;->k:Z

    sget-object v1, Lt;->g:[Ljava/lang/String;

    sget v2, Lt;->Z:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lt;->g:[Ljava/lang/String;

    sget v3, Lt;->Z:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lt;->g:[Ljava/lang/String;

    sget v3, Lt;->Z:I

    aget-object v1, v1, v3

    const-string v3, "DEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lt;->j:Z

    sget v1, Lt;->Z:I

    sget v3, Lt;->m:I

    if-ne v1, v3, :cond_1

    sput v0, Lt;->ac:I

    sput-boolean v2, Lt;->k:Z

    sput-boolean v0, Lt;->j:Z

    :cond_1
    sget v1, Lt;->Z:I

    sget v3, Lt;->n:I

    if-ne v1, v3, :cond_2

    sput v2, Lt;->ac:I

    sput-boolean v2, Lt;->k:Z

    sput-boolean v0, Lt;->j:Z

    :cond_2
    sget v0, Lt;->Z:I

    sget v1, Lt;->o:I

    if-eq v0, v1, :cond_3

    sget v0, Lt;->Z:I

    sget v1, Lt;->p:I

    if-ne v0, v1, :cond_4

    :cond_3
    sput-boolean v2, Lt;->j:Z

    :cond_4
    sget v0, Lt;->y:I

    sput v0, Lt;->ap:I

    sget-object v0, Lt;->e:[I

    sget v1, Lt;->Z:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    sget v0, Lt;->z:I

    sput v0, Lt;->ap:I

    :cond_5
    sget-boolean v0, Lt;->k:Z

    if-eqz v0, :cond_6

    sget-object v0, Lt;->d:[I

    sget v1, Lt;->ac:I

    aget v0, v0, v1

    sput v0, Lt;->ad:I

    :cond_6
    return-void
.end method

.method private static f()V
    .locals 18

    sget v1, Lt;->av:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget v0, Lt;->av:I

    sget-object v7, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v0, v7

    sget v7, Lt;->av:I

    sget v8, Lt;->aw:I

    if-le v7, v8, :cond_0

    sget-object v7, Lt;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v0, v7

    :cond_0
    sget v7, Lt;->av:I

    shr-int/2addr v7, v6

    shr-int/lit8 v8, v0, 0x1

    sub-int/2addr v7, v8

    sget v8, Lt;->av:I

    div-int/lit8 v8, v8, 0x64

    add-int v9, v7, v8

    sget-object v10, Lt;->a:[[Ljavax/microedition/lcdui/Image;

    sget v11, Lt;->ac:I

    aget-object v10, v10, v11

    aget-object v10, v10, v5

    invoke-virtual {v10}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v1

    add-int/2addr v9, v8

    add-int/2addr v7, v0

    sub-int v1, v7, v9

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    sget-object v7, Lt;->f:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_15

    sget-object v7, Lt;->f:[Ljava/lang/String;

    aget-object v7, v7, v0

    if-eqz v7, :cond_14

    sget v7, Lt;->s:I

    if-eq v0, v7, :cond_1

    sget v7, Lt;->u:I

    if-eq v0, v7, :cond_1

    sget v7, Lt;->y:I

    if-eq v0, v7, :cond_1

    sget v7, Lt;->r:I

    if-eq v0, v7, :cond_1

    sget v7, Lt;->q:I

    if-lt v0, v7, :cond_1

    sget v7, Lt;->D:I

    if-lt v0, v7, :cond_14

    sget v7, Lt;->F:I

    sget-object v8, Lt;->d:[Ljava/lang/String;

    array-length v8, v8

    add-int/2addr v7, v8

    if-ge v0, v7, :cond_14

    :cond_1
    sget v7, Lt;->av:I

    sget-object v8, Lt;->c:[Ljava/lang/String;

    array-length v8, v8

    const/16 v9, 0x8

    if-le v8, v6, :cond_2

    sget v8, Lt;->D:I

    if-lt v0, v8, :cond_2

    sget v8, Lt;->D:I

    sget-object v10, Lt;->c:[Ljava/lang/String;

    array-length v10, v10

    add-int/2addr v8, v10

    if-lt v0, v8, :cond_4

    :cond_2
    sget-object v8, Lt;->d:[Ljava/lang/String;

    array-length v8, v8

    if-le v8, v6, :cond_3

    sget v8, Lt;->F:I

    if-lt v0, v8, :cond_3

    sget v8, Lt;->F:I

    sget-object v10, Lt;->d:[Ljava/lang/String;

    array-length v10, v10

    add-int/2addr v8, v10

    if-lt v0, v8, :cond_4

    :cond_3
    sget v8, Lt;->r:I

    if-ne v0, v8, :cond_5

    :cond_4
    move v7, v1

    goto :goto_2

    :cond_5
    sget v8, Lt;->s:I

    if-eq v0, v8, :cond_9

    sget v8, Lt;->u:I

    if-eq v0, v8, :cond_9

    sget v8, Lt;->y:I

    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    sget v8, Lt;->q:I

    sub-int/2addr v8, v6

    if-ne v0, v8, :cond_8

    sget-object v7, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v8, Lt;->o:I

    aget-object v7, v7, v8

    if-eqz v7, :cond_7

    sget-object v7, Lt;->c:[Ljavax/microedition/lcdui/Image;

    sget v8, Lt;->o:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v7

    shr-int/2addr v7, v6

    goto :goto_2

    :cond_7
    sget v7, Lt;->av:I

    :cond_8
    :goto_2
    const/4 v8, 0x3

    goto :goto_4

    :cond_9
    :goto_3
    sget v7, Lt;->av:I

    sget-object v8, Lt;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v10, 0xc

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v8

    shl-int/2addr v8, v6

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    const/4 v8, 0x2

    :goto_4
    sget-object v10, Lt;->f:[Ljava/lang/String;

    sget-object v11, Lt;->f:[Ljava/lang/String;

    aget-object v11, v11, v0

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, ""

    move-object v15, v13

    const/4 v14, 0x0

    :goto_5
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    const/16 v16, 0x1

    const/16 v6, 0x20

    const/16 v5, 0x7c

    if-ge v14, v2, :cond_e

    aget-char v2, v12, v14

    const v4, 0xff0c

    if-eq v2, v4, :cond_d

    aget-char v2, v12, v14

    const v4, 0xff01

    if-eq v2, v4, :cond_d

    aget-char v2, v12, v14

    const v4, 0xff1f

    if-eq v2, v4, :cond_d

    aget-char v2, v12, v14

    const v4, 0xff1b

    if-eq v2, v4, :cond_d

    aget-char v2, v12, v14

    const v4, 0xff1a

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    aget-char v2, v12, v14

    if-ne v2, v9, :cond_b

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_7

    :cond_b
    aget-char v2, v12, v14

    if-ne v2, v3, :cond_c

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-char v3, v12, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-char v3, v12, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_e
    sget-object v2, Lt;->b:[Ljava/lang/String;

    sget v4, Lt;->au:I

    aget-object v2, v2, v4

    const-string v4, "ZH-TW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_f

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v4, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_10

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_f
    const/4 v4, 0x5

    :cond_10
    :goto_8
    const/4 v2, 0x1

    invoke-static {v15, v7, v2}, Lt;->a(Ljava/lang/String;IZ)[S

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_9
    aget-short v9, v5, v7

    if-ge v6, v9, :cond_13

    if-eqz v2, :cond_11

    add-int/lit8 v9, v17, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    if-ge v9, v8, :cond_13

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v9

    :cond_11
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    shl-int/lit8 v11, v6, 0x1

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    aget-short v12, v5, v11

    invoke-virtual {v15, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    aget-short v2, v5, v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v2, :cond_12

    aget-short v9, v5, v11

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    const/16 v16, 0x1

    aput-object v13, v10, v0

    sget-object v2, Lt;->f:[Ljava/lang/String;

    sget-object v3, Lt;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    const/16 v16, 0x1

    :goto_a
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_15
    return-void

    :catch_1
    move-exception v0

    return-void
.end method


# virtual methods
.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    sget-boolean p2, Lt;->f:Z

    if-eqz p2, :cond_1

    sget-object p2, Lt;->a:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x19

    invoke-static {p1}, Lt;->a(I)Z

    return-void

    :cond_0
    sget-object p2, Lt;->b:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1a

    invoke-static {p1}, Lt;->a(I)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
