.class public final synthetic Lqkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkc;->a:Lqkf;

    return-void
.end method

.method public synthetic constructor <init>(Lqkf;I)V
    .locals 0

    iput p2, p0, Lqkc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkc;->a:Lqkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqkc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lqkc;->a:Lqkf;

    .line 25
    invoke-virtual {v0}, Lqkf;->b()V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lqkc;->a:Lqkf;

    const-string v1, "Service disconnected"

    .line 1
    invoke-virtual {v0, v1}, Lqkf;->f(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lqkc;->a:Lqkf;

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lqkf;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 22
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, v0, Lqkf;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lqkf;->d()V

    .line 24
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, v0, Lqkf;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqki;

    iget-object v2, v0, Lqkf;->e:Landroid/util/SparseArray;

    .line 4
    iget v3, v1, Lqki;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lqkf;->f:Lqkl;

    iget-object v2, v2, Lqkl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lqke;

    .line 5
    invoke-direct {v3, v0, v1}, Lqke;-><init>(Lqkf;Lqki;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lqkf;->f:Lqkl;

    iget-object v2, v2, Lqkl;->a:Landroid/content/Context;

    iget-object v3, v0, Lqkf;->b:Landroid/os/Messenger;

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iget v5, v1, Lqki;->c:I

    .line 9
    iput v5, v4, Landroid/os/Message;->what:I

    iget v5, v1, Lqki;->a:I

    .line 10
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 11
    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "oneWay"

    .line 13
    invoke-virtual {v1}, Lqki;->b()Z

    move-result v6

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pkg"

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v1, Lqki;->d:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lqkf;->c:Lqkg;

    iget-object v2, v1, Lqkg;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lqkg;->b:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both messengers are null"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkf;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
