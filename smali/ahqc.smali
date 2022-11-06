.class public final synthetic Lahqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lahqe;


# direct methods
.method public synthetic constructor <init>(Lahqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqc;->a:Lahqe;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lahqc;->a:Lahqe;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v1, v0, Lahqe;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b(F)V

    iget-object p1, v0, Lahqe;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->invalidate()V

    return-void
.end method
