.class public final synthetic Labgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgx;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Labgx;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v2, v1

    add-float/2addr p1, p1

    mul-float v2, v2, p1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/high16 v1, -0x41000000    # -0.5f

    add-float/2addr p1, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v2, v1

    add-float/2addr p1, p1

    mul-float v2, v2, p1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    add-float/2addr v1, v2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
