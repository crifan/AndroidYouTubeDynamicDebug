.class public final synthetic Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgko;


# direct methods
.method public synthetic constructor <init>(Lgko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->a:Lgko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgkj;->a:Lgko;

    iget v1, v0, Lgko;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, v0, Lgko;->w:I

    add-int/lit8 v2, v1, 0xa

    iput v2, v0, Lgko;->w:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lgko;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget v1, v0, Lgko;->w:I

    neg-int v2, v1

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lgko;->w:I

    move v1, v2

    .line 0
    :goto_0
    iget-object v2, v0, Lgko;->p:Lgkz;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v4, v0, Lgko;->B:Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->ak(IILandroid/view/animation/Interpolator;)V

    :cond_1
    iget-boolean v1, v0, Lgko;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgko;->h:Landroid/os/Handler;

    iget-object v2, v0, Lgko;->A:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgko;->h:Landroid/os/Handler;

    iget-object v0, v0, Lgko;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget v1, v0, Lgko;->z:I

    iput v1, v0, Lgko;->w:I

    return-void
.end method
