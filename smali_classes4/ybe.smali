.class public final synthetic Lybe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lybg;


# direct methods
.method public synthetic constructor <init>(Lybg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybe;->a:Lybg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lybe;->a:Lybg;

    iget-object v1, v0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lybg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lybg;->c:Ljava/util/Queue;

    .line 2
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iget-object v3, v0, Lybg;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybf;

    .line 8
    iget-boolean v3, v2, Lybf;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lybg;->a:Landroid/os/Handler;

    .line 9
    iget-object v2, v2, Lybf;->a:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lybg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iget-object v2, v2, Lybf;->a:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
