.class public interface abstract Lr;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final a:[I

.field public static final a:[S

.field public static final b:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lr;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lr;->b:[B

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Lr;->a:[S

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lr;->a:[I

    sput-object v0, Lr;->b:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x16t
        0x9t
    .end array-data

    :array_1
    .array-data 1
        0x7t
        0x12t
        0x9t
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x1s
    .end array-data

    nop

    :array_3
    .array-data 4
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
    .end array-data
.end method
