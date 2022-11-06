.class final Labus;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labux;


# direct methods
.method public constructor <init>(Labux;)V
    .locals 0

    iput-object p1, p0, Labus;->a:Labux;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Labus;->a:Labux;

    iget-object p1, p1, Labux;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Labus;->a:Labux;

    iget-object p1, p1, Labux;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labus;->a:Labux;

    iget-object v0, p1, Labux;->v:Landroid/os/Handler;

    iget-object p1, p1, Labux;->u:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
