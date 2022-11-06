.class public final Labwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    iput-object p1, p0, Labwq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Labwq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Labxq;->as()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labwq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    .line 2
    invoke-virtual {p1}, Labxq;->aE()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Labwq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Labxq;->s()V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lacaw;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lacac;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Labxq;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Labwo;

    .line 5
    invoke-direct {v0, p1}, Labwo;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Labwq;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
