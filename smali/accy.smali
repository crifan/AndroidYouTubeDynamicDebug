.class public final Laccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V
    .locals 0

    iput-object p1, p0, Laccy;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput p2, p0, Laccy;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laccy;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    iget v1, p0, Laccy;->a:F

    add-float/2addr v1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    sub-float/2addr v2, p1

    iput v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->invalidate()V

    return-void
.end method
