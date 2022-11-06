.class public final Laxrt;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Laxoo;
.implements Laxpb;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Laxrt;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laxrt;->countDown()V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    :cond_0
    iget-object p1, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    if-eq p1, p0, :cond_3

    .line 2
    sget-object v0, Laxqd;->a:Laxqd;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laxqd;->a:Laxqd;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Laxpb;->qq()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Laxrt;->countDown()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrt;->isDone()Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxrt;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Laxnj;->a()V

    .line 3
    invoke-virtual {p0}, Laxrt;->await()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laxrt;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Laxrt;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Laxrt;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 7
    invoke-virtual {p0}, Laxrt;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Laxnj;->a()V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laxrt;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Laynt;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laxrt;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Laxrt;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Laxrt;->a:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_2
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxrt;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 0

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laxrt;->a:Ljava/lang/Object;

    iget-object p1, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Laxrt;->countDown()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxrt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
