.class final Lrer;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lres;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private d:Z


# direct methods
.method public constructor <init>(Lres;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lrer;->a:Lres;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrer;->d:Z

    .line 2
    invoke-static {p3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrer;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrer;->c:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-virtual {p0, p2}, Lrer;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lrer;->a:Lres;

    iget-object v0, v0, Lres;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrer;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lrer;->a:Lres;

    iget-object v1, v1, Lres;->e:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lrer;->a:Lres;

    iget-object v1, v1, Lres;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lrer;->a:Lres;

    iget-object v2, v1, Lres;->b:Lrer;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    iput-object v3, v1, Lres;->b:Lrer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lres;->c:Lrer;

    if-ne p0, v2, :cond_1

    iput-object v3, v1, Lres;->c:Lrer;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lrer;->d:Z

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lrer;->a:Lres;

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    invoke-virtual {p0}, Lrer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrer;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrer;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lrer;->a:Lres;

    iget-object v2, v2, Lres;->e:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-direct {p0, v2}, Lrer;->c(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lrer;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreq;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lreq;->a:Z

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    goto :goto_2

    :cond_1
    move v3, v1

    .line 5
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-virtual {v2}, Lreq;->run()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lrer;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lrer;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lrer;->a:Lres;

    iget-boolean v3, v3, Lres;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lrer;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 10
    :try_start_4
    invoke-direct {p0, v3}, Lrer;->c(Ljava/lang/InterruptedException;)V

    .line 11
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lrer;->a:Lres;

    iget-object v2, v2, Lres;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, p0, Lrer;->c:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lrer;->a:Lres;

    .line 14
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->al:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0}, Lrer;->b()V

    .line 16
    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    invoke-direct {p0}, Lrer;->b()V

    return-void

    .line 13
    :cond_5
    :try_start_7
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    .line 11
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 17
    invoke-direct {p0}, Lrer;->b()V

    .line 18
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
