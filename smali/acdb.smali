.class public final Lacdb;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;J)V
    .locals 2

    iput-object p1, p0, Lacdb;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lacdb;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lacdb;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lacdc;->aI()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lacdb;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
