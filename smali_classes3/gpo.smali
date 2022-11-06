.class final Lgpo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 0

    iput-object p1, p0, Lgpo;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgpo;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x43

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
