.class public final Lzrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Lzqx;


# direct methods
.method public constructor <init>(Lzqx;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->g:Lzqx;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzrc;->a:Landroid/os/Handler;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 2
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lzrc;->f:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lzra;

    invoke-direct {v0, p1}, Lzra;-><init>(Lzqx;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lzrb;

    .line 4
    invoke-direct {p1, p0}, Lzrb;-><init>(Lzrc;)V

    iput-object p1, p0, Lzrc;->d:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
