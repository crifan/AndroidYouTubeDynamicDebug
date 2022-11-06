.class final Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ligz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ligz;)V
    .locals 0

    iput-object p1, p0, Ligx;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ligz;I)V
    .locals 0

    iput p2, p0, Ligx;->b:I

    iput-object p1, p0, Ligx;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Ligx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligx;->a:Ligz;

    iget-object v0, v0, Ligz;->ah:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ligx;->a:Ligz;

    iget-object v0, v0, Ligz;->aj:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ligx;->a:Ligz;

    iget-object v0, v0, Ligz;->aj:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Ligx;->a:Ligz;

    iget v2, v2, Ligz;->af:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ligx;->a:Ligz;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ligz;->an:Z

    .line 6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object v0, p0, Ligx;->a:Ligz;

    iget v0, v0, Ligz;->ae:I

    int-to-long v0, v0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 8
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Ligx;->a:Ligz;

    iget-object v0, v0, Ligz;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, Ligx;->a:Ligz;

    iget-object v0, v0, Ligz;->al:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ligx;->a:Ligz;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ligz;->aH(Z)V

    return-void
.end method
