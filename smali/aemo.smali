.class final Laemo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:J

.field private final c:Ljava/util/Set;

.field private d:Ljava/util/concurrent/CyclicBarrier;

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laemo;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laemo;->c:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laemo;->e:J

    iput-wide p1, p0, Laemo;->b:J

    return-void
.end method


# virtual methods
.method final a(Laemc;J)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemo;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-wide p2

    :cond_0
    iget-object p1, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    iget-object v0, p0, Laemo;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object p1, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    :cond_1
    iget-wide v0, p0, Laemo;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    cmp-long p1, v0, p2

    if-gez p1, :cond_3

    :cond_2
    iput-wide p2, p0, Laemo;->e:J

    .line 4
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide p1, p0, Laemo;->b:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    iget-object p3, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :goto_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    iget-object p1, p0, Laemo;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide p1, p0, Laemo;->e:J

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 7
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final declared-synchronized b(J)J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemo;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemc;

    .line 2
    invoke-virtual {v1, p1, p2}, Laemc;->k(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    monitor-exit p0

    return-wide v4

    :cond_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method final declared-synchronized c(Laemc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    :cond_0
    iget-object v0, p0, Laemo;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    :cond_0
    iget-object v0, p0, Laemo;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(Laemc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    :cond_0
    iget-object v0, p0, Laemo;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Laemc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemo;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Laemo;->d:Ljava/util/concurrent/CyclicBarrier;

    :cond_0
    iget-object v0, p0, Laemo;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
