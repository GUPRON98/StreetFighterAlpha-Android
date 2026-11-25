.class public interface abstract Ld;
.super Ljava/lang/Object;


# static fields
.field public static final a_:[I

.field public static final b_:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x25

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xe

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld;->a_:[I

    const/16 v0, 0x14

    const/4 v1, 0x5

    const/16 v3, 0x24

    filled-new-array {v3, v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld;->b_:[I

    const/high16 v0, 0xff0000

    const v1, 0xff9696

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld;->c:[I

    return-void
.end method
