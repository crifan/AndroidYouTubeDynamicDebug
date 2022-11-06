.class public final synthetic Labfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labfp;


# direct methods
.method public synthetic constructor <init>(Labfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfo;->a:Labfp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labfo;->a:Labfp;

    iget-boolean v1, v0, Labfp;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Labfp;->g:Z

    .line 1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v0, Labfp;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
