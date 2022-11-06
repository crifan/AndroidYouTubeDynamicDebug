.class public final Lajoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;)V
    .locals 0

    iput-object p1, p0, Lajoc;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lajoc;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajoe;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lajoe;->a(I)V

    return-void
.end method
