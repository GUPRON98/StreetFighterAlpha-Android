.class public final Lh;
.super Ljava/lang/Object;


# instance fields
.field a:B

.field a:I

.field a:Z

.field a:[I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(La;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lh;->a:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh;->a:Z

    return-void
.end method
