.class public final Lrvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I

.field final b:I


# direct methods
.method public constructor <init>([II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pixelValues"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lsan;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lrvp;->a:[I

    iput p2, p0, Lrvp;->b:I

    return-void
.end method
