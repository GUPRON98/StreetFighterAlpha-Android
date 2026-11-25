.class final Lp;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static a:[[Lp;

.field private static a:[[S

.field private static c:I

.field private static c:Z

.field private static c:[I

.field private static c:[[I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field private a:I

.field private a:S

.field private a:Z

.field private a:[B

.field private a:[S

.field private a:[[I

.field private a:[[Ljavax/microedition/lcdui/Image;

.field private b:I

.field private b:Z

.field private b:[B

.field private b:[I

.field private b:[S

.field private b:[[I

.field private c:[B

.field private c:[S

.field private d:[B

.field private d:[I

.field private d:[S

.field private e:[B

.field private e:[I

.field private e:[S

.field private f:[B

.field private f:[I

.field private g:I

.field private g:[B

.field private h:I

.field private h:[B

.field private i:I

.field private i:[B

.field private j:I

.field private j:[B

.field private k:I

.field private k:[B

.field private l:I

.field private l:[B

.field private p:I

.field private q:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lp;->c:[I

    const/4 v0, 0x0

    sput-boolean v0, Lp;->c:Z

    const/4 v0, -0x1

    sput v0, Lp;->m:I

    sput v0, Lp;->r:I

    sput v0, Lp;->s:I

    sput v0, Lp;->t:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x5
        0x7
        0x4
        0x6
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp;->p:I

    iput v0, p0, Lp;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lp;->v:I

    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIIIII)I
    .locals 11

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIIIIII)I

    move-result p1

    return p1
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIIIIII)I
    .locals 22

    move-object/from16 v1, p0

    move/from16 v8, p10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc8

    new-array v9, v0, [I

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, -0x1

    move-object/from16 v14, p2

    if-ge v3, v2, :cond_a

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v16, 0xffff

    and-int v15, v15, v16

    const/16 p8, 0x3

    const/16 v0, 0x20

    if-ne v15, v0, :cond_2

    :try_start_0
    aput v3, v9, v5

    if-le v6, v7, :cond_0

    move v7, v6

    :cond_0
    iget v0, v1, Lp;->q:I

    add-int/lit8 v0, v0, 0x3

    sget v4, Lp;->r:I

    if-eq v4, v12, :cond_1

    sget v4, Lp;->r:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v10}, Lp;->e(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/2addr v0, v4

    add-int/2addr v0, v6

    move/from16 v13, p5

    move v11, v6

    const/4 v4, 0x0

    move v6, v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 v13, p5

    move v11, v6

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_2
    const/16 v0, 0x7c

    if-ne v15, v0, :cond_5

    if-le v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    add-int/lit8 v4, v5, 0x1

    :try_start_1
    aput v3, v9, v5

    invoke-virtual {v1, v10}, Lp;->f(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move/from16 v13, p5

    move v5, v4

    move v7, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_4
    const/4 v11, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x7b

    if-ne v15, v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x7d

    if-ne v15, v0, :cond_7

    :goto_5
    move/from16 v13, p5

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-static {v15}, Lp;->h(I)I

    move-result v0

    iget v15, v1, Lp;->q:I

    sget v13, Lp;->r:I

    if-eq v13, v12, :cond_8

    sget v12, Lp;->r:I

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Lp;->e(I)I

    move-result v12

    :goto_6
    add-int/2addr v15, v12

    invoke-direct {v1, v0}, Lp;->g(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    add-int/2addr v15, v0

    add-int/2addr v6, v15

    move/from16 v13, p5

    if-le v6, v13, :cond_9

    sub-int v0, v6, v11

    :try_start_3
    iget v6, v1, Lp;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sub-int v6, v0, v6

    add-int/lit8 v5, v5, 0x1

    :try_start_4
    invoke-virtual {v1, v10}, Lp;->f(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-le v6, v7, :cond_4

    move v7, v6

    const/4 v4, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 p8, 0x3

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-le v5, v0, :cond_b

    add-int/lit8 v5, v5, -0x1

    :cond_b
    add-int/lit8 v0, v5, 0x1

    aput v2, v9, v5

    if-le v6, v7, :cond_c

    move v11, v6

    goto :goto_8

    :cond_c
    move v11, v7

    :goto_8
    iget v2, v1, Lp;->p:I

    invoke-virtual {v1, v10}, Lp;->f(I)I

    move-result v3

    add-int v13, v2, v3

    const/4 v15, 0x2

    if-eq v8, v15, :cond_e

    const/4 v2, 0x3

    if-ne v8, v2, :cond_d

    goto :goto_9

    :cond_d
    mul-int v2, v13, v0

    goto :goto_a

    :cond_e
    :goto_9
    mul-int v2, v13, p7

    iget v3, v1, Lp;->p:I

    sub-int/2addr v2, v3

    :goto_a
    move/from16 v17, v2

    if-eqz v8, :cond_11

    if-ne v8, v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x5

    if-ne v8, v2, :cond_18

    add-int v2, p6, p7

    if-le v2, v0, :cond_10

    goto :goto_b

    :cond_10
    move v0, v2

    :goto_b
    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v9, v0

    return v0

    :cond_11
    :goto_c
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    shr-int/lit8 v2, v17, 0x1

    sub-int v2, p4, v2

    :goto_d
    move/from16 v18, v2

    goto :goto_e

    :cond_12
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_13

    sub-int v2, p4, v17

    goto :goto_d

    :cond_13
    move/from16 v18, p4

    :goto_e
    if-nez v8, :cond_14

    move/from16 v20, v0

    const/16 v19, 0x0

    goto :goto_f

    :cond_14
    move/from16 v19, p6

    move/from16 v20, p7

    :goto_f
    iget v2, v1, Lp;->i:I

    move/from16 v3, v19

    :goto_10
    add-int v4, v19, v20

    if-le v4, v0, :cond_15

    move v4, v0

    :cond_15
    if-ge v3, v4, :cond_17

    if-lez v3, :cond_16

    add-int/lit8 v4, v3, -0x1

    aget v4, v9, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_16
    const/16 v16, 0x1

    const/4 v4, 0x0

    :goto_11
    sput v4, Lp;->s:I

    aget v4, v9, v3

    sput v4, Lp;->t:I

    sub-int v4, v3, v19

    mul-int v4, v4, v13

    add-int v5, v18, v4

    and-int/lit8 v4, p9, 0xd

    or-int/lit8 v7, v4, 0x10

    const/4 v6, -0x1

    move/from16 v4, p3

    move/from16 v21, v3

    move-object v3, v14

    move v14, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIII)V

    add-int/lit8 v3, v21, 0x1

    move v2, v14

    move-object/from16 v14, p2

    goto :goto_10

    :cond_17
    move v14, v2

    iput v14, v1, Lp;->i:I

    sput v12, Lp;->s:I

    sput v12, Lp;->t:I

    :cond_18
    if-eq v8, v15, :cond_1b

    const/4 v2, 0x3

    if-ne v8, v2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x4

    if-ne v8, v0, :cond_1a

    return v11

    :cond_1a
    return v17

    :cond_1b
    :goto_12
    return v0
.end method

.method public static a(II)V
    .locals 2

    sget-object v0, Lp;->i:[I

    aput p1, v0, p0

    sget-object v0, Lp;->a:[[S

    new-array v1, p1, [S

    aput-object v1, v0, p0

    sget-object v0, Lp;->a:[[Lp;

    new-array p1, p1, [Lp;

    aput-object p1, v0, p0

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lp;->a:[[S

    aget-object v0, v0, p0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lp;->a:[[S

    aget-object v0, v0, p0

    const/4 v1, -0x1

    aput-short v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Lp;->v:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, Lp;->i:I

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp;->h:[I

    iget v1, p0, Lp;->v:I

    aget v0, v0, v1

    sget-object v1, Lp;->a:[[S

    iget v2, p0, Lp;->v:I

    aget-object v1, v1, v2

    aget-short v1, v1, v0

    shr-int/lit8 v2, v1, 0xa

    and-int/lit16 v3, v1, 0x3ff

    if-ltz v1, :cond_1

    sget-object v1, Lp;->a:[[Lp;

    iget v4, p0, Lp;->v:I

    aget-object v1, v1, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v2, v1, v3

    :cond_1
    and-int/lit16 v1, p1, 0x3ff

    iget v2, p0, Lp;->i:I

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, Lp;->a:[[S

    iget v3, p0, Lp;->v:I

    aget-object v2, v2, v3

    aput-short v1, v2, v0

    sget-object v1, Lp;->a:[[Lp;

    iget v2, p0, Lp;->v:I

    aget-object v1, v1, v2

    aput-object p0, v1, v0

    sget-object v0, Lp;->h:[I

    iget v1, p0, Lp;->v:I

    sget-object v2, Lp;->h:[I

    iget v3, p0, Lp;->v:I

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lp;->i:[I

    iget v4, p0, Lp;->v:I

    aget v3, v3, v4

    rem-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, Lp;->i:I

    aget-object v0, v0, v1

    check-cast p2, Ljavax/microedition/lcdui/Image;

    aput-object p2, v0, p1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    sput v0, Lp;->n:I

    invoke-virtual {p0, v0}, Lp;->f(I)I

    move-result v1

    sput v1, Lp;->o:I

    sget v1, Lp;->s:I

    if-ltz v1, :cond_0

    sget v1, Lp;->s:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->t:I

    if-ltz v2, :cond_1

    sget v2, Lp;->t:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0x20

    const/4 v6, -0x1

    if-ne v4, v5, :cond_3

    iget v4, p0, Lp;->q:I

    add-int/lit8 v4, v4, 0x3

    sget v5, Lp;->r:I

    if-eq v5, v6, :cond_2

    sget v5, Lp;->r:I

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lp;->e(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto :goto_5

    :cond_3
    const/16 v5, 0x7c

    if-ne v4, v5, :cond_5

    sget v4, Lp;->n:I

    if-le v3, v4, :cond_4

    sput v3, Lp;->n:I

    :cond_4
    sget v3, Lp;->o:I

    iget v4, p0, Lp;->p:I

    invoke-virtual {p0, v0}, Lp;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    sput v3, Lp;->o:I

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v5, 0x7b

    if-eq v4, v5, :cond_7

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_7

    invoke-static {v4}, Lp;->h(I)I

    move-result v4

    iget v5, p0, Lp;->q:I

    sget v7, Lp;->r:I

    if-eq v7, v6, :cond_6

    sget v6, Lp;->r:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lp;->e(I)I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    invoke-direct {p0, v4}, Lp;->g(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    sget p1, Lp;->n:I

    if-le v3, p1, :cond_9

    sput v3, Lp;->n:I

    :cond_9
    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p5

    const/4 v9, 0x3

    const/16 v10, 0x20

    move/from16 v2, p6

    if-ne v2, v10, :cond_0

    const/4 v2, 0x3

    :cond_0
    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    const/16 v2, 0x8

    :cond_1
    iget-object v3, v0, Lp;->i:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    sub-int v3, p4, v3

    and-int/lit8 v5, v2, 0x2b

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    invoke-direct {v0, v8}, Lp;->a(Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_2

    sget v5, Lp;->n:I

    :goto_0
    sub-int v5, p3, v5

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_3

    sget v5, Lp;->n:I

    shr-int/2addr v5, v11

    goto :goto_0

    :cond_3
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_4

    sget v2, Lp;->o:I

    :goto_2
    sub-int/2addr v3, v2

    goto :goto_3

    :cond_4
    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    sget v2, Lp;->o:I

    shr-int/2addr v2, v11

    goto :goto_2

    :cond_5
    :goto_3
    move v12, v5

    goto :goto_4

    :cond_6
    move/from16 v12, p3

    :goto_4
    if-lez v1, :cond_7

    sget v2, Lp;->t:I

    if-le v2, v1, :cond_7

    sput v1, Lp;->t:I

    :cond_7
    sget v1, Lp;->s:I

    const/4 v13, 0x0

    if-ltz v1, :cond_8

    sget v1, Lp;->s:I

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    sget v2, Lp;->t:I

    if-ltz v2, :cond_9

    sget v2, Lp;->t:I

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    move v14, v2

    move v15, v1

    move v4, v3

    move v1, v12

    :goto_7
    if-ge v15, v14, :cond_12

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v10, :cond_a

    iget v2, v0, Lp;->q:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v13}, Lp;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_a

    :cond_a
    const/16 v3, 0x7c

    if-ne v2, v3, :cond_b

    iget v1, v0, Lp;->p:I

    invoke-virtual {v0, v13}, Lp;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    :goto_8
    move v1, v12

    goto :goto_a

    :cond_b
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_c

    const/16 v1, 0x2f8

    goto :goto_a

    :cond_c
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_d

    goto :goto_8

    :cond_d
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_e

    iget v2, v0, Lp;->i:I

    iput v2, v0, Lp;->j:I

    iput v11, v0, Lp;->i:I

    goto :goto_a

    :cond_e
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_f

    iget v2, v0, Lp;->j:I

    iput v2, v0, Lp;->i:I

    iput v13, v0, Lp;->i:I

    goto :goto_a

    :cond_f
    invoke-static {v2}, Lp;->h(I)I

    move-result v2

    sget v3, Lp;->r:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    sget v3, Lp;->r:I

    invoke-virtual {v0, v2}, Lp;->e(I)I

    move-result v6

    sub-int/2addr v3, v6

    shr-int/2addr v3, v11

    add-int/2addr v1, v3

    :cond_10
    move v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    const/4 v9, -0x1

    invoke-virtual/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    iget v1, v0, Lp;->q:I

    sget v5, Lp;->r:I

    if-eq v5, v9, :cond_11

    sget v5, Lp;->r:I

    sget v6, Lp;->r:I

    invoke-virtual {v0, v2}, Lp;->e(I)I

    move-result v7

    sub-int/2addr v6, v7

    shr-int/2addr v6, v11

    sub-int/2addr v5, v6

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v2}, Lp;->e(I)I

    move-result v5

    :goto_9
    add-int/2addr v1, v5

    invoke-direct {v0, v2}, Lp;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_12
    return-void
.end method

.method static a([I)V
    .locals 11

    const/4 v0, 0x0

    aget v1, p0, v0

    sput v1, Lp;->u:I

    new-array v1, v1, [[I

    sput-object v1, Lp;->c:[[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    sget v4, Lp;->u:I

    const/4 v5, 0x2

    if-ge v2, v4, :cond_0

    sget-object v4, Lp;->c:[[I

    new-array v5, v5, [I

    aput-object v5, v4, v2

    sget-object v4, Lp;->c:[[I

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x1

    aget v3, p0, v3

    aput v3, v4, v0

    sget-object v3, Lp;->c:[[I

    aget-object v3, v3, v2

    add-int/lit8 v4, v5, 0x1

    aget v5, p0, v5

    aput v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget v3, p0, v3

    add-int/lit8 v4, v2, 0x1

    aget v2, p0, v2

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v5

    new-array v6, v6, [I

    sget-object v7, Lp;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v0

    aput v7, v6, v0

    sget-object v7, Lp;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v1

    aput v7, v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v4, 0x1

    aget v4, p0, v4

    aput v4, v6, v9

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v4, v10, 0x1

    aget v9, p0, v10

    aput v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-object v2, Lp;->c:[[I

    aput-object v6, v2, v3

    move v3, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(I)[I
    .locals 10

    iget-object v0, p0, Lp;->l:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lp;->d:[I

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lp;->d:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lp;->e:[B

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lp;->a:[I

    if-nez v3, :cond_1

    const v3, 0xc800

    new-array v3, v3, [I

    sput-object v3, Lp;->a:[I

    :cond_1
    mul-int v0, v0, v2

    sget-object v2, Lp;->a:[I

    array-length v2, v2

    if-le v0, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v2, Lp;->a:[I

    iget-object v3, p0, Lp;->b:[[I

    iget v4, p0, Lp;->i:I

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-object v4, p0, Lp;->l:[B

    iget-object v5, p0, Lp;->d:[I

    aget p1, v5, p1

    iget-short v5, p0, Lp;->a:S

    const/16 v6, 0x64f0

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    :goto_0
    if-ge v7, v0, :cond_10

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    iget v6, p0, Lp;->k:I

    and-int/2addr v6, p1

    aget v6, v3, v6

    iget v8, p0, Lp;->l:I

    shr-int/2addr p1, v8

    :goto_1
    add-int/lit8 v8, p1, -0x1

    if-ltz p1, :cond_4

    add-int/lit8 p1, v7, 0x1

    aput v6, v2, v7

    move v7, p1

    move p1, v8

    goto :goto_1

    :cond_4
    move p1, v5

    goto :goto_0

    :cond_5
    iget-short v5, p0, Lp;->a:S

    const/16 v6, 0x27f1

    const/16 v8, 0x7f

    if-ne v5, v6, :cond_8

    :goto_2
    if-ge v7, v0, :cond_10

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v8, :cond_7

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    add-int/lit8 p1, p1, -0x80

    :goto_3
    add-int/lit8 v9, p1, -0x1

    if-lez p1, :cond_6

    add-int/lit8 p1, v7, 0x1

    aput v5, v2, v7

    move v7, p1

    move p1, v9

    goto :goto_3

    :cond_6
    move p1, v6

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v7, 0x1

    aget p1, v3, p1

    aput p1, v2, v7

    move p1, v5

    move v7, v6

    goto :goto_2

    :cond_8
    iget-short v5, p0, Lp;->a:S

    const/16 v6, 0x56f2

    if-ne v5, v6, :cond_c

    :goto_4
    if-ge v7, v0, :cond_10

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v8, :cond_a

    add-int/lit8 p1, p1, -0x80

    :goto_5
    add-int/lit8 v6, p1, -0x1

    if-lez p1, :cond_9

    add-int/lit8 p1, v7, 0x1

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    aput v5, v2, v7

    move v7, p1

    move p1, v6

    move v5, v9

    goto :goto_5

    :cond_9
    move p1, v5

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    :goto_6
    add-int/lit8 v9, p1, -0x1

    if-lez p1, :cond_b

    add-int/lit8 p1, v7, 0x1

    aput v5, v2, v7

    move v7, p1

    move p1, v9

    goto :goto_6

    :cond_b
    move p1, v6

    goto :goto_4

    :cond_c
    iget-short v5, p0, Lp;->a:S

    const/16 v6, 0x1600

    if-ne v5, v6, :cond_d

    :goto_7
    if-ge v7, v0, :cond_10

    add-int/lit8 v5, v7, 0x1

    aget-byte v6, v4, p1

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget v6, v3, v6

    aput v6, v2, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, v4, p1

    and-int/lit8 v6, v6, 0xf

    aget v6, v3, v6

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_d
    iget-short v5, p0, Lp;->a:S

    const/16 v6, 0x400

    if-ne v5, v6, :cond_e

    :goto_8
    if-ge v7, v0, :cond_10

    add-int/lit8 v5, v7, 0x1

    aget-byte v6, v4, p1

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3

    aget v6, v3, v6

    aput v6, v2, v7

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    aput v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    aput v7, v2, v6

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, v4, p1

    and-int/lit8 v6, v6, 0x3

    aget v6, v3, v6

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_e
    iget-short v5, p0, Lp;->a:S

    const/16 v6, 0x200

    if-ne v5, v6, :cond_f

    :goto_9
    if-ge v7, v0, :cond_10

    add-int/lit8 v5, v7, 0x1

    aget-byte v6, v4, p1

    shr-int/lit8 v6, v6, 0x7

    and-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v2, v7

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    aput v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    aput v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    aput v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    aput v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    aput v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v7, v4, p1

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    aput v7, v2, v6

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, v4, p1

    and-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_f
    iget-short v5, p0, Lp;->a:S

    const/16 v6, 0x5602

    if-ne v5, v6, :cond_10

    :goto_a
    if-ge v7, v0, :cond_10

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    aget p1, v3, p1

    aput p1, v2, v7

    move v7, v5

    move p1, v6

    goto :goto_a

    :cond_10
    sput-object v1, Lp;->a:[I

    return-object v2

    :cond_11
    :goto_b
    return-object v1
.end method

.method public static b(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    div-int/2addr p0, v0

    :goto_0
    sput p0, Lp;->m:I

    return-void

    :cond_1
    :goto_1
    const/4 p0, -0x1

    goto :goto_0
.end method

.method private g(I)I
    .locals 1

    iget-object v0, p0, Lp;->d:[S

    aget-short p1, v0, p1

    shl-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lp;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public static g(I)V
    .locals 1

    const/4 p0, 0x3

    new-array v0, p0, [[S

    sput-object v0, Lp;->a:[[S

    new-array v0, p0, [[Lp;

    sput-object v0, Lp;->a:[[Lp;

    new-array v0, p0, [I

    sput-object v0, Lp;->h:[I

    new-array p0, p0, [I

    sput-object p0, Lp;->i:[I

    return-void
.end method

.method private static h(I)I
    .locals 5

    sget v0, Lp;->u:I

    rem-int v0, p0, v0

    sget-object v1, Lp;->c:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    sget-object p0, Lp;->c:[[I

    aget-object p0, p0, v0

    aget p0, p0, v2

    return p0

    :cond_0
    sget-object v1, Lp;->c:[[I

    aget-object v1, v1, v0

    array-length v1, v1

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v4, Lp;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    if-eq v4, p0, :cond_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    if-lt v3, v1, :cond_2

    return v2

    :cond_2
    sget-object p0, Lp;->c:[[I

    aget-object p0, p0, v0

    add-int/2addr v3, v2

    aget p0, p0, v3

    return p0
.end method

.method public static h(I)V
    .locals 2

    sget-object v0, Lp;->a:[[S

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lp;->a:[[Lp;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lp;->a:[[S

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object v0, Lp;->a:[[Lp;

    aput-object v1, v0, p0

    sget-object v0, Lp;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lp;->i:[I

    aput v1, v0, p0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lp;->j:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(II)I
    .locals 1

    iget-object v0, p0, Lp;->e:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x5

    iget-object p2, p0, Lp;->k:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lp;->k:[B

    add-int/lit8 p1, p1, 0x4

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xc0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, p2

    return p1
.end method

.method final a(IIII)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object p3, p0, Lp;->k:[B

    iget-object p4, p0, Lp;->e:[S

    aget-short p4, p4, p1

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    mul-int/lit8 p4, p4, 0x5

    add-int/lit8 p4, p4, 0x2

    aget-byte p3, p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lp;->k:[B

    iget-object v0, p0, Lp;->e:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p4, p1

    sub-int/2addr p1, p3

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lp;->a(Ljava/lang/String;)V

    sget p1, Lp;->n:I

    return p1
.end method

.method final a(Ljava/lang/String;I)I
    .locals 10

    const/16 v8, 0x14

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIIIII)I

    move-result p1

    return p1
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIII)I
    .locals 10

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIIIII)I

    move-result p1

    return p1
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp;->l:[B

    iput-object v0, p0, Lp;->d:[I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method final a(I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp;->h:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int v2, v1, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lp;->a(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(IIII)V
    .locals 11

    iget p2, p0, Lp;->b:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lp;->b:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    iget-object p4, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez p4, :cond_1

    iget p4, p0, Lp;->h:I

    new-array p4, p4, [[Ljavax/microedition/lcdui/Image;

    iput-object p4, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_1
    iget-object p4, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    if-nez p4, :cond_2

    iget-object p4, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    iget v0, p0, Lp;->b:I

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v0, p4, p1

    :cond_2
    iget p4, p0, Lp;->i:I

    iput p1, p0, Lp;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p2, :cond_a

    iget-object v2, p0, Lp;->a:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp;->a:[B

    aget-byte v2, v2, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_9

    :cond_3
    iget-object v2, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    if-nez v2, :cond_9

    iget-object v2, p0, Lp;->d:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lp;->e:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    invoke-direct {p0, v1}, Lp;->a(I)[I

    move-result-object v4

    if-eqz v4, :cond_9

    mul-int v5, v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    sget v8, Lp;->m:I

    const/high16 v9, -0x1000000

    if-ltz v8, :cond_6

    sget v7, Lp;->m:I

    and-int/lit16 v7, v7, 0xff

    sput v7, Lp;->m:I

    aget v7, v4, v6

    const v8, 0xffffff

    and-int/2addr v7, v8

    const v10, 0xff00ff

    if-eq v7, v10, :cond_5

    aget v7, v4, v6

    and-int/2addr v7, v9

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget v7, Lp;->m:I

    shl-int/lit8 v7, v7, 0x18

    aget v9, v4, v6

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    aput v0, v4, v6

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    aget v8, v4, v6

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    iget-object v5, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, p1

    invoke-static {v4, v2, v3, v7}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v5, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    iput p4, p0, Lp;->i:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method final a(IZ)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp;->f:[I

    aget v0, v0, p1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp;->e:[I

    aget v0, v0, p1

    iget-object v1, p0, Lp;->k:[B

    iget-object v2, p0, Lp;->e:[S

    aget-short v2, v2, p1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x5

    const/4 v0, 0x1

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lp;->f:[I

    aget v3, v2, p1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, p1

    if-lt v3, v1, :cond_3

    iget-object v1, p0, Lp;->f:[I

    aput v0, v1, p1

    iget-object v1, p0, Lp;->e:[I

    aget v2, v1, p1

    add-int/2addr v2, v0

    aput v2, v1, p1

    iget-object v0, p0, Lp;->e:[I

    aget v0, v0, p1

    invoke-virtual {p0, p1}, Lp;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp;->e:[I

    const/4 v0, 0x0

    aput v0, p2, p1

    :cond_3
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Lp;->b(I)I

    move-result v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_17

    iget-boolean v1, v0, Lp;->b:Z

    iget-object v2, v0, Lp;->c:[S

    if-eqz v1, :cond_0

    aget-short v1, v2, v10

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x6

    iget-object v2, v0, Lp;->i:[B

    add-int/lit8 v3, v1, 0x5

    aget-byte v2, v2, v3

    goto :goto_1

    :cond_0
    aget-short v1, v2, v10

    add-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lp;->i:[B

    add-int/lit8 v3, v1, 0x3

    aget-byte v2, v2, v3

    :goto_1
    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lp;->i:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v2, 0xc0

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    iget-boolean v4, v0, Lp;->b:Z

    if-eqz v4, :cond_3

    and-int/lit8 v4, p5, 0x1

    iget-object v5, v0, Lp;->i:[B

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Lp;->i:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    sub-int v4, p3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Lp;->i:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int v4, p3, v4

    :goto_2
    and-int/lit8 v5, p5, 0x2

    iget-object v6, v0, Lp;->i:[B

    if-eqz v5, :cond_2

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lp;->i:[B

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, v6, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v5, v1

    sub-int v1, p4, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lp;->i:[B

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, v6, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v5, v1

    add-int v1, p4, v5

    goto :goto_4

    :cond_3
    and-int/lit8 v4, p5, 0x1

    iget-object v5, v0, Lp;->i:[B

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v5, v4

    sub-int v4, p3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v5, v4

    add-int v4, p3, v4

    :goto_3
    and-int/lit8 v5, p5, 0x2

    iget-object v6, v0, Lp;->i:[B

    add-int/lit8 v1, v1, 0x2

    if-eqz v5, :cond_5

    aget-byte v1, v6, v1

    sub-int v1, p4, v1

    goto :goto_4

    :cond_5
    aget-byte v1, v6, v1

    add-int v1, p4, v1

    :goto_4
    move/from16 v17, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v17

    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_6

    and-int/lit8 v1, v1, 0xf

    xor-int v5, p5, v1

    move-object/from16 v1, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move-object v13, v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_6
    move-object v13, v0

    move-object/from16 v0, p1

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_7

    iget-object v5, v13, Lp;->d:[B

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v3, v5

    :cond_7
    move v7, v3

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_8

    iget-object v3, v13, Lp;->e:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v4, v3

    :cond_8
    move v8, v4

    iget-object v3, v13, Lp;->d:[B

    if-nez v0, :cond_c

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v13, Lp;->e:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    sget v3, Lp;->c:I

    if-ge v7, v3, :cond_9

    sput v7, Lp;->c:I

    :cond_9
    sget v3, Lp;->d:I

    if-ge v8, v3, :cond_a

    sput v8, Lp;->d:I

    :cond_a
    add-int/2addr v7, v1

    sget v1, Lp;->e:I

    if-le v7, v1, :cond_b

    sput v7, Lp;->e:I

    :cond_b
    add-int/2addr v8, v2

    sget v1, Lp;->f:I

    if-le v8, v1, :cond_16

    sput v8, Lp;->f:I

    goto/16 :goto_8

    :cond_c
    and-int/lit8 v1, v1, 0xf

    xor-int v1, p5, v1

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, v13, Lp;->e:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    if-lez v3, :cond_16

    if-gtz v4, :cond_d

    goto/16 :goto_8

    :cond_d
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_e

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_e
    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v6

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v9

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v14

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v15

    move/from16 v16, v1

    add-int v1, v7, v3

    if-lt v1, v6, :cond_16

    add-int v1, v8, v4

    if-lt v1, v9, :cond_16

    add-int/2addr v6, v14

    if-ge v7, v6, :cond_16

    add-int/2addr v9, v15

    if-lt v8, v9, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v1, v13, Lp;->a:[B

    if-eqz v1, :cond_11

    iget-object v1, v13, Lp;->a:[B

    aget-byte v1, v1, v2

    const/4 v6, -0x2

    if-ne v1, v6, :cond_11

    iget-object v1, v13, Lp;->b:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    if-eqz v5, :cond_10

    invoke-virtual {v0, v7, v8, v4, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0, v7, v8, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_8

    :cond_11
    iget-object v1, v13, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v1, :cond_12

    iget-object v1, v13, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    iget v6, v13, Lp;->i:I

    aget-object v1, v1, v6

    if-eqz v1, :cond_12

    iget-object v1, v13, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    iget v6, v13, Lp;->i:I

    aget-object v1, v1, v6

    aget-object v1, v1, v2

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_14

    invoke-direct {v13, v2}, Lp;->a(I)[I

    move-result-object v1

    if-eqz v1, :cond_16

    and-int/lit8 v6, v16, 0x1

    if-nez v6, :cond_13

    and-int/lit8 v6, v16, 0x2

    if-nez v6, :cond_13

    iget v6, v13, Lp;->v:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_13

    const/4 v2, 0x0

    move v5, v8

    iget-boolean v8, v13, Lp;->a:Z

    move v6, v3

    move/from16 v17, v7

    move v7, v4

    move/from16 v4, v17

    invoke-static/range {v0 .. v8}, La;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_8

    :cond_13
    move/from16 v17, v7

    move v7, v4

    move/from16 v4, v17

    iget-boolean v0, v13, Lp;->a:Z

    invoke-static {v1, v3, v7, v0}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    invoke-direct {v13, v2, v1}, Lp;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_14
    move/from16 v17, v7

    move v7, v4

    move/from16 v4, v17

    :goto_6
    if-eqz v5, :cond_15

    move v5, v3

    move v3, v7

    goto :goto_7

    :cond_15
    move v5, v7

    :goto_7
    sget-object v0, Lp;->g:[I

    and-int/lit8 v2, v16, 0x7

    aget v6, v0, v2

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_16
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object v0, v13

    goto/16 :goto_0

    :cond_17
    move-object v13, v0

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 8

    iget-object p7, p0, Lp;->e:[S

    aget-short p2, p7, p2

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x5

    iget-object p3, p0, Lp;->k:[B

    aget-byte p3, p3, p2

    and-int/lit16 p3, p3, 0xff

    iget-object p7, p0, Lp;->k:[B

    add-int/lit8 p2, p2, 0x4

    aget-byte p7, p7, p2

    and-int/lit16 p7, p7, 0xc0

    shl-int/lit8 p7, p7, 0x2

    or-int v2, p3, p7

    iget-object p3, p0, Lp;->k:[B

    aget-byte p2, p3, p2

    and-int/lit8 p2, p2, 0xf

    xor-int v5, p6, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IZIII)V
    .locals 9

    iget-object v0, p0, Lp;->e:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp;->j:[B

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lp;->e:[I

    iget-object v0, p0, Lp;->j:[B

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lp;->f:[I

    :cond_0
    invoke-virtual {p0, p2, p3}, Lp;->a(IZ)V

    iget-object p3, p0, Lp;->e:[I

    aget v3, p3, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IZIIIII)V
    .locals 0

    move p7, p6

    move p6, p5

    move p5, p4

    const/4 p4, 0x1

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IZIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 7

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lp;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIII)V

    return-void
.end method

.method final a([BI)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    array-length v2, v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    const/4 v6, 0x4

    aget-byte v8, v0, v6

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    add-int/2addr v4, v8

    const/4 v8, 0x5

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/2addr v4, v10

    iput v4, v1, Lp;->a:I

    iget v4, v1, Lp;->a:I

    and-int/lit16 v4, v4, 0x400

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lp;->b:Z

    const/4 v4, 0x6

    aget-byte v12, v0, v4

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x7

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    add-int/2addr v12, v13

    iput v12, v1, Lp;->b:I

    iget v12, v1, Lp;->b:I

    if-lez v12, :cond_9

    iget v12, v1, Lp;->a:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_1

    iget v12, v1, Lp;->b:I

    new-array v12, v12, [S

    iput-object v12, v1, Lp;->a:[S

    iget v12, v1, Lp;->b:I

    new-array v12, v12, [S

    iput-object v12, v1, Lp;->b:[S

    goto :goto_1

    :cond_1
    iget v12, v1, Lp;->a:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_2

    iget v12, v1, Lp;->b:I

    new-array v12, v12, [B

    iput-object v12, v1, Lp;->b:[B

    iget v12, v1, Lp;->b:I

    new-array v12, v12, [B

    iput-object v12, v1, Lp;->c:[B

    :cond_2
    :goto_1
    iget v12, v1, Lp;->b:I

    new-array v12, v12, [B

    iput-object v12, v1, Lp;->d:[B

    iget v12, v1, Lp;->b:I

    new-array v12, v12, [B

    iput-object v12, v1, Lp;->e:[B

    const/4 v12, 0x0

    const/16 v13, 0x8

    :goto_2
    iget v14, v1, Lp;->b:I

    if-ge v12, v14, :cond_a

    iget v14, v1, Lp;->a:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_3

    iget-object v14, v1, Lp;->a:[S

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v13, v15

    int-to-short v13, v13

    aput-short v13, v14, v12

    iget-object v13, v1, Lp;->b:[S

    add-int/lit8 v14, v16, 0x1

    aget-byte v15, v0, v16

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    int-to-short v14, v15

    aput-short v14, v13, v12

    move/from16 v13, v16

    goto :goto_3

    :cond_3
    iget v14, v1, Lp;->a:I

    and-int/2addr v14, v3

    if-eqz v14, :cond_4

    iget-object v14, v1, Lp;->b:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v0, v13

    aput-byte v13, v14, v12

    iget-object v13, v1, Lp;->c:[B

    add-int/lit8 v14, v15, 0x1

    aget-byte v15, v0, v15

    aput-byte v15, v13, v12

    move v13, v14

    :cond_4
    :goto_3
    aget-byte v14, v0, v13

    const/4 v15, -0x2

    if-ne v14, v15, :cond_7

    iget-object v14, v1, Lp;->a:[B

    if-nez v14, :cond_5

    iget v14, v1, Lp;->b:I

    new-array v14, v14, [B

    iput-object v14, v1, Lp;->a:[B

    :cond_5
    iget-object v14, v1, Lp;->b:[I

    if-nez v14, :cond_6

    iget v14, v1, Lp;->b:I

    new-array v14, v14, [I

    iput-object v14, v1, Lp;->b:[I

    :cond_6
    iget-object v14, v1, Lp;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v13, v0, v13

    aput-byte v13, v14, v12

    iget-object v13, v1, Lp;->b:[I

    add-int/lit8 v14, v16, 0x1

    const/16 p2, 0x2

    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v16, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    add-int/2addr v3, v14

    add-int/lit8 v14, v16, 0x1

    const/16 v17, 0x6

    aget-byte v4, v0, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    add-int/lit8 v4, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v3, v14

    aput v3, v13, v12

    add-int/lit8 v13, v4, -0x5

    goto :goto_4

    :cond_7
    const/16 p2, 0x2

    const/16 v17, 0x6

    :goto_4
    aget-byte v3, v0, v13

    if-ne v3, v15, :cond_8

    add-int/lit8 v13, v13, 0x5

    :cond_8
    iget-object v3, v1, Lp;->d:[B

    add-int/lit8 v4, v13, 0x1

    aget-byte v13, v0, v13

    aput-byte v13, v3, v12

    iget-object v3, v1, Lp;->e:[B

    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_9
    const/16 v13, 0x8

    :cond_a
    const/16 p2, 0x2

    const/16 v17, 0x6

    add-int/lit8 v3, v13, 0x1

    aget-byte v4, v0, v13

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    if-lez v4, :cond_c

    iget-boolean v3, v1, Lp;->b:Z

    if-eqz v3, :cond_b

    mul-int/lit8 v4, v4, 0x6

    new-array v3, v4, [B

    iput-object v3, v1, Lp;->i:[B

    goto :goto_5

    :cond_b
    shl-int/lit8 v3, v4, 0x2

    new-array v3, v3, [B

    iput-object v3, v1, Lp;->i:[B

    :goto_5
    iget-object v3, v1, Lp;->i:[B

    iget-object v4, v1, Lp;->i:[B

    array-length v4, v4

    invoke-static {v0, v12, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lp;->i:[B

    array-length v3, v3

    add-int/2addr v12, v3

    :cond_c
    iget v3, v1, Lp;->a:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    add-int/lit8 v3, v12, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v12, v3

    int-to-short v3, v12

    shl-int/lit8 v3, v3, 0x2

    new-array v12, v3, [B

    iput-object v12, v1, Lp;->g:[B

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_d

    iget-object v14, v1, Lp;->g:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v0, v13

    aput-byte v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v13, 0x1

    aget-byte v12, v0, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v12, v3

    if-lez v12, :cond_10

    new-array v3, v12, [B

    iput-object v3, v1, Lp;->f:[B

    new-array v3, v12, [S

    iput-object v3, v1, Lp;->c:[S

    new-array v3, v12, [S

    iput-object v3, v1, Lp;->d:[S

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v3, v12, :cond_f

    const/16 v16, 0x3

    iget-object v5, v1, Lp;->f:[B

    add-int/lit8 v18, v13, 0x1

    aget-byte v13, v0, v13

    aput-byte v13, v5, v3

    add-int/lit8 v18, v18, 0x1

    iget v5, v1, Lp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v5, v5, 0x200

    iget-object v13, v1, Lp;->c:[S

    if-nez v5, :cond_e

    add-int/lit8 v5, v18, 0x1

    const/16 v19, 0x4

    :try_start_1
    aget-byte v6, v0, v18

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v18, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-short v5, v6

    aput-short v5, v13, v3

    goto :goto_8

    :cond_e
    const/16 v19, 0x4

    aput-short v14, v13, v3

    iget-object v5, v1, Lp;->f:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v14, v5

    int-to-short v14, v14

    :goto_8
    iget-object v5, v1, Lp;->d:[S

    aput-short v15, v5, v3

    add-int/lit8 v13, v18, 0x1

    aget-byte v5, v0, v18

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v15, v5

    int-to-short v15, v15

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    goto :goto_7

    :cond_f
    const/16 v16, 0x3

    const/16 v19, 0x4

    shl-int/lit8 v3, v12, 0x2

    add-int/2addr v13, v3

    goto/16 :goto_c

    :cond_10
    const/16 v16, 0x3

    const/16 v19, 0x4

    goto/16 :goto_c

    :cond_11
    const/16 v16, 0x3

    const/16 v19, 0x4

    add-int/lit8 v3, v12, 0x1

    aget-byte v5, v0, v12

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    if-lez v5, :cond_14

    new-array v3, v5, [B

    iput-object v3, v1, Lp;->f:[B

    new-array v3, v5, [S

    iput-object v3, v1, Lp;->c:[S

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v3, v5, :cond_13

    iget-object v12, v1, Lp;->f:[B

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    aput-byte v13, v12, v3

    add-int/2addr v14, v11

    iget v12, v1, Lp;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v12, v12, 0x200

    iget-object v13, v1, Lp;->c:[S

    if-nez v12, :cond_12

    add-int/lit8 v12, v14, 0x1

    :try_start_2
    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    add-int/2addr v14, v12

    int-to-short v12, v14

    aput-short v12, v13, v3

    move v13, v15

    goto :goto_a

    :cond_12
    aput-short v6, v13, v3

    iget-object v12, v1, Lp;->f:[B

    aget-byte v12, v12, v3

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v6, v12

    int-to-short v6, v6

    move v13, v14

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    iget v3, v1, Lp;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_14

    shl-int/lit8 v3, v5, 0x2

    new-array v5, v3, [B

    iput-object v5, v1, Lp;->h:[B

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_14

    iget-object v6, v1, Lp;->h:[B

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v0, v13

    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v13, v12

    goto :goto_b

    :cond_14
    :goto_c
    add-int/lit8 v3, v13, 0x1

    aget-byte v5, v0, v13

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    if-lez v5, :cond_15

    mul-int/lit8 v5, v5, 0x5

    new-array v3, v5, [B

    iput-object v3, v1, Lp;->k:[B

    iget-object v3, v1, Lp;->k:[B

    iget-object v5, v1, Lp;->k:[B

    array-length v5, v5

    invoke-static {v0, v6, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lp;->k:[B

    array-length v3, v3

    add-int/2addr v6, v3

    :cond_15
    add-int/lit8 v3, v6, 0x1

    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    if-lez v5, :cond_17

    new-array v3, v5, [B

    iput-object v3, v1, Lp;->j:[B

    new-array v3, v5, [S

    iput-object v3, v1, Lp;->e:[S

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v3, v5, :cond_17

    iget-object v13, v1, Lp;->j:[B

    add-int/lit8 v14, v6, 0x1

    aget-byte v6, v0, v6

    aput-byte v6, v13, v3

    add-int/2addr v14, v11

    iget v6, v1, Lp;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v13, 0x20000

    and-int/2addr v6, v13

    iget-object v13, v1, Lp;->e:[S

    if-nez v6, :cond_16

    add-int/lit8 v6, v14, 0x1

    :try_start_3
    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    add-int/2addr v14, v6

    int-to-short v6, v14

    aput-short v6, v13, v3

    move v6, v15

    goto :goto_e

    :cond_16
    aput-short v12, v13, v3

    iget-object v6, v1, Lp;->j:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v12, v6

    int-to-short v12, v12

    move v6, v14

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    iget v3, v1, Lp;->b:I

    if-gtz v3, :cond_18

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_18
    add-int/lit8 v3, v6, 0x1

    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    int-to-short v3, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v1, Lp;->h:I

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_19

    const/16 v5, 0x100

    :cond_19
    new-array v12, v9, [[I

    iput-object v12, v1, Lp;->b:[[I

    const/4 v12, 0x0

    :goto_f
    iget v13, v1, Lp;->h:I

    if-ge v12, v13, :cond_24

    iget-object v13, v1, Lp;->b:[[I

    new-array v14, v5, [I

    aput-object v14, v13, v12

    const/16 v13, -0x7778

    const/high16 v14, -0x1000000

    if-ne v3, v13, :cond_1d

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v5, :cond_1b

    add-int/lit8 v15, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v18, v15, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v6, v15

    add-int/lit8 v15, v18, 0x1

    const/16 p2, 0x8

    aget-byte v7, v0, v18

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int/lit8 v7, v15, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    add-int/2addr v6, v15

    and-int v15, v6, v14

    if-eq v15, v14, :cond_1a

    iput-boolean v11, v1, Lp;->a:Z

    :cond_1a
    iget-object v15, v1, Lp;->b:[[I

    aget-object v15, v15, v12

    aput v6, v15, v13

    add-int/lit8 v13, v13, 0x1

    move v6, v7

    const/16 v7, 0x8

    goto :goto_10

    :cond_1b
    const/16 p2, 0x8

    :cond_1c
    const/16 v18, 0x5

    goto/16 :goto_16

    :cond_1d
    const/16 p2, 0x8

    const/16 v7, 0x4444

    if-ne v3, v7, :cond_1f

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_1c

    add-int/lit8 v13, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v6, v13

    const v13, 0xf000

    and-int v15, v6, v13

    if-eq v15, v13, :cond_1e

    iput-boolean v11, v1, Lp;->a:Z

    :cond_1e
    iget-object v13, v1, Lp;->b:[[I

    aget-object v13, v13, v12

    shl-int/lit8 v18, v15, 0x10

    shl-int/lit8 v15, v15, 0xc

    or-int v15, v18, v15

    const/16 v18, 0x5

    and-int/lit16 v8, v6, 0xf00

    shl-int/lit8 v20, v8, 0xc

    or-int v15, v15, v20

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    and-int/lit16 v15, v6, 0xf0

    shl-int/lit8 v20, v15, 0x8

    or-int v8, v8, v20

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v8, v15

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v15, v6, 0x4

    or-int/2addr v8, v15

    or-int/2addr v6, v8

    aput v6, v13, v7

    add-int/lit8 v7, v7, 0x1

    move v6, v14

    const/4 v8, 0x5

    goto :goto_11

    :cond_1f
    const/16 v18, 0x5

    const/16 v7, 0x5515

    if-ne v3, v7, :cond_21

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v5, :cond_23

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v8

    and-int v8, v6, v4

    if-eq v8, v4, :cond_20

    iput-boolean v11, v1, Lp;->a:Z

    const/4 v8, 0x0

    goto :goto_13

    :cond_20
    const/high16 v8, -0x1000000

    :goto_13
    iget-object v15, v1, Lp;->b:[[I

    aget-object v15, v15, v12

    and-int/lit16 v4, v6, 0x7c00

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v8

    and-int/lit16 v8, v6, 0x3e0

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v4, v6

    aput v4, v15, v7

    add-int/lit8 v7, v7, 0x1

    move v6, v13

    const v4, 0x8000

    goto :goto_12

    :cond_21
    const/16 v4, 0x6505

    if-ne v3, v4, :cond_23

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v5, :cond_23

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    const v7, 0xf81f

    if-ne v6, v7, :cond_22

    iput-boolean v11, v1, Lp;->a:Z

    const/4 v7, 0x0

    goto :goto_15

    :cond_22
    const/high16 v7, -0x1000000

    :goto_15
    iget-object v13, v1, Lp;->b:[[I

    aget-object v13, v13, v12

    const v15, 0xf800

    and-int/2addr v15, v6

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v7, v15

    and-int/lit16 v15, v6, 0x7e0

    shl-int/lit8 v15, v15, 0x5

    or-int/2addr v7, v15

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v7

    aput v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_14

    :cond_23
    :goto_16
    add-int/lit8 v12, v12, 0x1

    const v4, 0x8000

    const/16 v7, 0x8

    const/4 v8, 0x5

    goto/16 :goto_f

    :cond_24
    const/16 p2, 0x8

    add-int/lit8 v3, v6, 0x1

    aget-byte v4, v0, v6

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    iput-short v3, v1, Lp;->a:S

    iget-short v3, v1, Lp;->a:S

    const/16 v4, 0x64f0

    if-ne v3, v4, :cond_26

    sub-int/2addr v5, v11

    iput v11, v1, Lp;->k:I

    iput v11, v1, Lp;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_17
    iget v3, v1, Lp;->k:I

    if-eqz v5, :cond_25

    shr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v3, v3, 0x1

    :try_start_4
    iput v3, v1, Lp;->k:I

    iget v3, v1, Lp;->l:I

    add-int/2addr v3, v11

    iput v3, v1, Lp;->l:I

    goto :goto_17

    :cond_25
    sub-int/2addr v3, v11

    iput v3, v1, Lp;->k:I

    :cond_26
    iget v3, v1, Lp;->b:I

    if-lez v3, :cond_27

    iget v3, v1, Lp;->b:I

    new-array v3, v3, [I

    iput-object v3, v1, Lp;->d:[I

    :cond_27
    iget v3, v1, Lp;->b:I

    if-lez v3, :cond_29

    move v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    iget v7, v1, Lp;->b:I

    if-ge v3, v7, :cond_28

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    iget-object v7, v1, Lp;->d:[I

    aput v4, v7, v3

    add-int v7, v8, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_18

    :cond_28
    new-array v3, v4, [B

    iput-object v3, v1, Lp;->l:[B

    const/4 v3, 0x0

    :goto_19
    iget v4, v1, Lp;->b:I

    if-ge v3, v4, :cond_29

    add-int/lit8 v4, v6, 0x1

    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    iget-object v4, v1, Lp;->l:[B

    iget-object v7, v1, Lp;->d:[I

    aget v7, v7, v3

    invoke-static {v0, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_29
    if-ge v6, v2, :cond_2c

    new-array v2, v9, [[I

    iput-object v2, v1, Lp;->a:[[I

    add-int/lit8 v2, v6, 0x1

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    iput v3, v1, Lp;->g:I

    const/4 v3, 0x0

    :goto_1a
    iget v4, v1, Lp;->g:I

    if-ge v3, v4, :cond_2c

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    int-to-short v2, v2

    iget-object v4, v1, Lp;->a:[[I

    iget v6, v1, Lp;->b:I

    new-array v6, v6, [I

    aput-object v6, v4, v3

    const/4 v4, 0x0

    :goto_1b
    iget v6, v1, Lp;->b:I

    if-ge v4, v6, :cond_2a

    iget-object v6, v1, Lp;->a:[[I

    aget-object v6, v6, v3

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    move v4, v5

    :goto_1c
    add-int v6, v2, v5

    if-ge v4, v6, :cond_2b

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v4, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    iget-object v6, v1, Lp;->a:[[I

    aget-object v6, v6, v3

    aput v7, v6, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v8

    goto :goto_1c

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_1a

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d
.end method

.method final a([IIIII)V
    .locals 6

    const p3, 0x7fffffff

    sput p3, Lp;->c:I

    sput p3, Lp;->d:I

    const/high16 p3, -0x80000000

    sput p3, Lp;->e:I

    sput p3, Lp;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 p2, 0x0

    sget p3, Lp;->c:I

    aput p3, p1, p2

    const/4 p2, 0x1

    sget p3, Lp;->d:I

    aput p3, p1, p2

    sget p2, Lp;->e:I

    sget p3, Lp;->c:I

    sub-int/2addr p2, p3

    const/4 p3, 0x2

    aput p2, p1, p3

    sget p2, Lp;->f:I

    sget p3, Lp;->d:I

    sub-int/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    return-void
.end method

.method final a(I)Z
    .locals 3

    iget-object v0, p0, Lp;->e:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp;->e:[I

    aget v0, v0, p1

    invoke-virtual {p0, p1}, Lp;->a(I)I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method final b(I)I
    .locals 1

    iget-object v0, p0, Lp;->f:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final b(II)I
    .locals 2

    iget-boolean v0, p0, Lp;->b:Z

    iget-object v1, p0, Lp;->c:[S

    if-eqz v0, :cond_0

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x6

    iget-object p2, p0, Lp;->i:[B

    add-int/lit8 v0, p1, 0x5

    aget-byte p2, p2, v0

    goto :goto_0

    :cond_0
    aget-short p1, v1, p1

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lp;->i:[B

    add-int/lit8 v0, p1, 0x3

    aget-byte p2, p2, v0

    :goto_0
    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lp;->i:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xc0

    shl-int/lit8 p2, p2, 0x2

    or-int/2addr p1, p2

    return p1
.end method

.method final b(IIII)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object p3, p0, Lp;->k:[B

    iget-object p4, p0, Lp;->e:[S

    aget-short p4, p4, p1

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    mul-int/lit8 p4, p4, 0x5

    add-int/lit8 p4, p4, 0x3

    aget-byte p3, p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lp;->k:[B

    iget-object v0, p0, Lp;->e:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p4, p1

    sub-int/2addr p1, p3

    return p1
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp;->h:I

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lp;->a(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 9

    iget-object p4, p0, Lp;->e:[I

    if-nez p4, :cond_0

    iget-object p4, p0, Lp;->j:[B

    array-length p4, p4

    new-array p4, p4, [I

    iput-object p4, p0, Lp;->e:[I

    iget-object p4, p0, Lp;->j:[B

    array-length p4, p4

    new-array p4, p4, [I

    iput-object p4, p0, Lp;->f:[I

    :cond_0
    iget-object p4, p0, Lp;->e:[I

    aget v3, p4, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x159

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Lp;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 8

    iget-object v1, p0, Lp;->e:[S

    aget-short v1, v1, p2

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lp;->k:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lp;->k:[B

    add-int/lit8 v1, v1, 0x4

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xc0

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    iget-object v3, p0, Lp;->e:[S

    aget-short v3, v3, p2

    add-int/2addr v3, p3

    mul-int/lit8 v3, v3, 0x5

    and-int/lit8 v4, p6, 0x1

    iget-object v5, p0, Lp;->k:[B

    add-int/lit8 v3, v3, 0x2

    if-eqz v4, :cond_0

    aget-byte v3, v5, v3

    add-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    aget-byte v3, v5, v3

    rsub-int/lit8 v3, v3, 0x0

    :goto_0
    sub-int v3, p4, v3

    iget-object v4, p0, Lp;->e:[S

    aget-short v4, v4, p2

    add-int/2addr v4, p3

    mul-int/lit8 v4, v4, 0x5

    and-int/lit8 v5, p6, 0x2

    iget-object v6, p0, Lp;->k:[B

    add-int/lit8 v4, v4, 0x3

    if-eqz v5, :cond_1

    aget-byte v4, v6, v4

    add-int/lit8 v4, v4, 0x0

    goto :goto_1

    :cond_1
    aget-byte v4, v6, v4

    rsub-int/lit8 v4, v4, 0x0

    :goto_1
    sub-int v4, p5, v4

    iget-object v5, p0, Lp;->k:[B

    aget-byte v1, v5, v1

    and-int/lit8 v1, v1, 0xf

    xor-int v5, p6, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lp;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final c(I)I
    .locals 1

    iget-object v0, p0, Lp;->d:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final c(II)I
    .locals 2

    iget-boolean v0, p0, Lp;->b:Z

    iget-object v1, p0, Lp;->c:[S

    if-eqz v0, :cond_0

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x6

    iget-object p2, p0, Lp;->i:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lp;->i:[B

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    aget-short p1, v1, p1

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lp;->i:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte p2, p2, p1

    :goto_0
    const p1, 0x8000

    if-le p2, p1, :cond_1

    const/high16 p1, 0x10000

    sub-int/2addr p2, p1

    :cond_1
    return p2
.end method

.method final c()V
    .locals 6

    iget v0, p0, Lp;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp;->a:[B

    iput-object v0, p0, Lp;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lp;->h:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lp;->b:I

    iget-object v5, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    if-ge v3, v4, :cond_3

    aget-object v4, v5, v2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    iget-object v4, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v2

    aput-object v0, v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    aput-object v0, v5, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method final c(I)V
    .locals 0

    iput p1, p0, Lp;->i:I

    return-void
.end method

.method final d(I)I
    .locals 1

    iget-object v0, p0, Lp;->e:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final d(II)I
    .locals 2

    iget-boolean v0, p0, Lp;->b:Z

    iget-object v1, p0, Lp;->c:[S

    if-eqz v0, :cond_0

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x6

    iget-object p2, p0, Lp;->i:[B

    add-int/lit8 v0, p1, 0x3

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lp;->i:[B

    add-int/lit8 p1, p1, 0x4

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    aget-short p1, v1, p1

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lp;->i:[B

    add-int/lit8 p1, p1, 0x2

    aget-byte p2, p2, p1

    :goto_0
    const p1, 0x8000

    if-le p2, p1, :cond_1

    const/high16 p1, 0x10000

    sub-int/2addr p2, p1

    :cond_1
    return p2
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lp;->v:I

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp;->i:[I

    iget v3, p0, Lp;->v:I

    aget v2, v2, v3

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lp;->a(I)[I

    move-result-object v2

    iget-object v3, p0, Lp;->d:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lp;->e:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    mul-int v5, v3, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v2, v6

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    invoke-direct {p0, v1, v2}, Lp;->a(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final d(I)V
    .locals 0

    iput p1, p0, Lp;->p:I

    return-void
.end method

.method final e(I)I
    .locals 6

    sget-object v1, Lp;->c:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lp;->a([IIIII)V

    sget-object p1, Lp;->c:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method final e(II)I
    .locals 1

    iget-object v0, p0, Lp;->e:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x5

    iget-object p2, p0, Lp;->k:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lp;->k:[B

    add-int/lit8 p1, p1, 0x4

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xc0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, p2

    return p1
.end method

.method final e(I)V
    .locals 0

    iput p1, p0, Lp;->q:I

    return-void
.end method

.method final f(I)I
    .locals 6

    sget-object v1, Lp;->c:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lp;->a([IIIII)V

    sget-object p1, Lp;->c:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1
.end method

.method final f(I)V
    .locals 2

    iget-object v0, p0, Lp;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->e:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lp;->f:[I

    aput v1, v0, p1

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iput p1, p0, Lp;->v:I

    iget-object p1, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez p1, :cond_0

    iget p1, p0, Lp;->h:I

    new-array p1, p1, [[Ljavax/microedition/lcdui/Image;

    iput-object p1, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lp;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, Lp;->b:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
