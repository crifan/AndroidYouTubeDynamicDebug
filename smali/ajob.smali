.class public final synthetic Lajob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajob;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;I)V
    .locals 0

    iput p2, p0, Lajob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajob;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lajob;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajob;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lajoe;->a(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lajob;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lajoe;->b(I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v0, p0, Lajob;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lajoe;->b(I)V

    return-void
.end method
