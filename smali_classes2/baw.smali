.class final Lbaw;
.super Lbbi;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/media/MediaRouter2$RoutingController;

.field final c:Landroid/os/Messenger;

.field final d:Landroid/os/Messenger;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/os/Handler;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:I

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbi;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbaw;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbaw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbau;

    .line 4
    invoke-direct {v0, p0}, Lbau;-><init>(Lbaw;)V

    iput-object v0, p0, Lbaw;->n:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lbaw;->h:I

    iput-object p1, p0, Lbaw;->b:Landroid/media/MediaRouter2$RoutingController;

    iput-object p2, p0, Lbaw;->a:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    .line 4
    :goto_1
    iput-object p1, p0, Lbaw;->c:Landroid/os/Messenger;

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p2, Landroid/os/Messenger;

    new-instance p1, Lbav;

    invoke-direct {p1, p0}, Lbav;-><init>(Lbaw;)V

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 4
    :goto_2
    iput-object p2, p0, Lbaw;->d:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbaw;->f:Landroid/os/Handler;

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lbaw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbaw;->n:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbaw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbaw;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbaw;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lbaw;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    iput p1, p0, Lbaw;->h:I

    .line 2
    invoke-direct {p0}, Lbaw;->j()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lbaw;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lbaw;->h:I

    if-gez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    add-int/2addr v1, p1

    iget-object p1, p0, Lbaw;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result p1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbaw;->h:I

    iget-object v0, p0, Lbaw;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 5
    invoke-direct {p0}, Lbaw;->j()V

    return-void
.end method

.method final d(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lbaw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iput v0, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbaw;->d:Landroid/os/Messenger;

    .line 9
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lbaw;->c:Landroid/os/Messenger;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-void
.end method

.method final e(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lbaw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x8

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iput v0, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbaw;->d:Landroid/os/Messenger;

    .line 9
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lbaw;->c:Landroid/os/Messenger;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-void
.end method
