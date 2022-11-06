.class final Laxfe;
.super Laxhz;
.source "PG"


# instance fields
.field private final a:Laxgb;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Lio/grpc/Status;

.field private d:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Laxgb;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laxhz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x7fffffff

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laxfe;->a:Laxgb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxcx;Laxaj;)Laxfq;
    .locals 1

    iget-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Laxhv;

    iget-object p2, p0, Laxfe;->c:Lio/grpc/Status;

    .line 2
    invoke-direct {p1, p2}, Laxhv;-><init>(Lio/grpc/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Laxfe;->a:Laxgb;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laxgb;->a(Laxdb;Laxcx;Laxaj;)Laxfq;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Laxgb;
    .locals 1

    iget-object v0, p0, Laxfe;->a:Laxgb;

    return-object v0
.end method

.method public final e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Laxfe;->c:Lio/grpc/Status;

    iget-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Laxhz;->e(Lio/grpc/Status;)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Laxfe;->c:Lio/grpc/Status;

    iget-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laxfe;->d:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Laxfe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laxfe;->d:Lio/grpc/Status;

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Laxhz;->f(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
