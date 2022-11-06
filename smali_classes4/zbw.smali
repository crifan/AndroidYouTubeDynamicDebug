.class final Lzbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lzby;


# direct methods
.method public constructor <init>(Lzby;)V
    .locals 0

    iput-object p1, p0, Lzbw;->a:Lzby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object p1, p0, Lzbw;->a:Lzby;

    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object v0

    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Lzby;->d(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p1, Lzby;->a:Lzbu;

    if-eqz v1, :cond_1

    iget v1, p1, Lzby;->b:I

    sub-int/2addr v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lzby;->a:Lzbu;

    .line 3
    invoke-virtual {v1, v0}, Lzbu;->e(I)V

    :cond_1
    iput v0, p1, Lzby;->b:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
