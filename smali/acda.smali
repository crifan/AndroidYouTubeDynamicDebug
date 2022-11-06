.class public final Lacda;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lacda;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lacda;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lacda;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:I

    if-lez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacdc;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lacdc;->aI()V

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lacda;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacda;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lacda;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:I

    :cond_1
    return-void
.end method
