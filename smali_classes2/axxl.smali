.class final Laxxl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lazlm;

.field final b:Laxnk;

.field final c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/Deque;

.field f:Lazln;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lazlm;Laxnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxxl;->a:Lazlm;

    iput-object p2, p0, Laxxl;->b:Laxnk;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Laxxl;->c:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxxl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laxxl;->e:Ljava/util/Deque;

    return-void
.end method

.method static final g(Ljava/util/Deque;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxxl;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laxxl;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxxl;->h:Z

    .line 2
    invoke-virtual {p0}, Laxxl;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Laxxl;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxxl;->e:Ljava/util/Deque;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Laxxl;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    .line 3
    sget-object v1, Laxnk;->a:Laxnk;

    iget-object v1, p0, Laxxl;->b:Laxnk;

    invoke-virtual {v1}, Laxnk;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-eqz v6, :cond_5

    iget-object p1, p0, Laxxl;->f:Lazln;

    .line 10
    invoke-interface {p1}, Lazln;->se()V

    new-instance p1, Laxpk;

    .line 11
    invoke-direct {p1}, Laxpk;-><init>()V

    invoke-virtual {p0, p1}, Laxxl;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Laxxl;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laxxl;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxxl;->e:Ljava/util/Deque;

    iget-object v1, p0, Laxxl;->a:Lazlm;

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Laxxl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Laxxl;->g:Z

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v0}, Laxxl;->g(Ljava/util/Deque;)V

    return-void

    :cond_2
    iget-boolean v9, p0, Laxxl;->h:Z

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_5

    iget-object v9, p0, Laxxl;->i:Ljava/lang/Throwable;

    if-eqz v9, :cond_3

    .line 17
    invoke-static {v0}, Laxxl;->g(Ljava/util/Deque;)V

    .line 18
    invoke-interface {v1, v9}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v1}, Lazlm;->si()V

    return-void

    :cond_5
    if-nez v10, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    :goto_1
    invoke-interface {v1, v10}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    cmp-long v9, v7, v3

    if-nez v9, :cond_b

    .line 19
    iget-boolean v3, p0, Laxxl;->g:Z

    if-eqz v3, :cond_8

    .line 13
    invoke-static {v0}, Laxxl;->g(Ljava/util/Deque;)V

    return-void

    :cond_8
    iget-boolean v3, p0, Laxxl;->h:Z

    .line 7
    monitor-enter v0

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_b

    iget-object v3, p0, Laxxl;->i:Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    .line 14
    invoke-static {v0}, Laxxl;->g(Ljava/util/Deque;)V

    .line 15
    invoke-interface {v1, v3}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-nez v4, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    invoke-interface {v1}, Lazlm;->si()V

    return-void

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_b
    :goto_3
    cmp-long v3, v7, v5

    if-eqz v3, :cond_c

    .line 15
    iget-object v3, p0, Laxxl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-static {v3, v7, v8}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    neg-int v2, v2

    .line 11
    invoke-virtual {p0, v2}, Laxxl;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxxl;->f:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxxl;->f:Lazln;

    iget-object v0, p0, Laxxl;->a:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxl;->g:Z

    iget-object v0, p0, Laxxl;->f:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    invoke-virtual {p0}, Laxxl;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxxl;->e:Ljava/util/Deque;

    .line 3
    invoke-static {v0}, Laxxl;->g(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxl;->h:Z

    .line 1
    invoke-virtual {p0}, Laxxl;->d()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laxxl;->d()V

    :cond_0
    return-void
.end method
