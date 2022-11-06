.class final Lahqd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahqe;


# direct methods
.method public constructor <init>(Lahqe;)V
    .locals 0

    iput-object p1, p0, Lahqd;->a:Lahqe;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lahqd;->a:Lahqe;

    iget-object p1, p1, Lahqe;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lahqd;->a:Lahqe;

    iget-object p1, p1, Lahqe;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lahqd;->a:Lahqe;

    iget-object p1, p1, Lahqe;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setVisibility(I)V

    return-void
.end method
