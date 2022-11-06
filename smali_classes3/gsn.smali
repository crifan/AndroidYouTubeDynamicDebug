.class public final synthetic Lgsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsr;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgsr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsn;->a:Lgsr;

    iput-boolean p2, p0, Lgsn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgsn;->a:Lgsr;

    iget-boolean v1, p0, Lgsn;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lgsr;->as:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_0
    iget-object v3, v0, Lgsr;->at:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgsr;->at:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgsr;->at:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lgsr;->at:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    :cond_1
    if-eq v2, v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v2, 0x3f95566d    # 1.1667f

    :goto_0
    iget-object v3, v0, Lgsr;->at:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x4b

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v0, Lgsr;->at:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x4b

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v0, Lgsr;->a:Lacit;

    new-instance v1, Laciq;

    .line 13
    sget-object v2, Laciu;->iH:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method
