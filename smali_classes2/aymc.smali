.class public final Laymc;
.super Laxol;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Laylq;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Laxpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Laxol;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laymc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Laymc;->e:Laxpa;

    iput-object p1, p0, Laymc;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Laylq;

    .line 2
    invoke-direct {p1}, Laylq;-><init>()V

    iput-object p1, p0, Laymc;->b:Laylq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Laxpb;
    .locals 1

    iget-boolean v0, p0, Laymc;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    new-instance v0, Layma;

    .line 3
    invoke-direct {v0, p1}, Layma;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laymc;->b:Laylq;

    .line 4
    invoke-virtual {p1, v0}, Laylq;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, Laymc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Laymc;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laymc;->c:Z

    iget-object v0, p0, Laymc;->b:Laylq;

    .line 7
    invoke-virtual {v0}, Laylq;->d()V

    .line 8
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Laxol;->a(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Laymc;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_1
    new-instance v0, Laxqh;

    .line 3
    invoke-direct {v0}, Laxqh;-><init>()V

    new-instance v1, Laxqh;

    .line 4
    invoke-direct {v1, v0}, Laxqh;-><init>(Laxpb;)V

    .line 5
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    .line 6
    new-instance v2, Laymp;

    new-instance v3, Laymb;

    invoke-direct {v3, p0, v1, p1}, Laymb;-><init>(Laymc;Laxqh;Ljava/lang/Runnable;)V

    iget-object p1, p0, Laymc;->e:Laxpa;

    invoke-direct {v2, v3, p1}, Laymp;-><init>(Ljava/lang/Runnable;Laxqc;)V

    iget-object p1, p0, Laymc;->e:Laxpa;

    .line 7
    invoke-virtual {p1, v2}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Laymc;->a:Ljava/util/concurrent/Executor;

    .line 8
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Laymp;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Laymc;->c:Z

    .line 11
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Laymd;->b:Laxom;

    invoke-virtual {p1, v2, p2, p3, p4}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    new-instance p2, Laylx;

    .line 14
    invoke-direct {p2, p1}, Laylx;-><init>(Laxpb;)V

    invoke-virtual {v2, p2}, Laymp;->a(Ljava/util/concurrent/Future;)V

    .line 15
    :goto_0
    invoke-static {v0, v2}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laymc;->c:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Laymc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laymc;->c:Z

    iget-object v0, p0, Laymc;->e:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Laymc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laymc;->b:Laylq;

    .line 3
    invoke-virtual {v0}, Laylq;->d()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Laymc;->b:Laylq;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Laymc;->c:Z

    if-nez v2, :cond_4

    .line 1
    :cond_1
    invoke-virtual {v0}, Laylq;->sh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Laymc;->c:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Laylq;->d()V

    return-void

    :cond_2
    iget-object v2, p0, Laymc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Laymc;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Laylq;->d()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Laylq;->d()V

    return-void
.end method
