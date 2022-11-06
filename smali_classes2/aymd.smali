.class public final Laymd;
.super Laxom;
.source "PG"


# static fields
.field static final b:Laxom;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Layoq;->a:Laxom;

    sget-object v1, Layof;->h:Laxpz;

    sput-object v0, Laymd;->b:Laxom;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Laxom;-><init>()V

    iput-object p1, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laxol;
    .locals 2

    new-instance v0, Laymc;

    iget-object v1, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1}, Laymc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 2

    .line 1
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Laymo;

    invoke-direct {v0, p1}, Laymo;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 4
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Laylt;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Laylz;

    .line 8
    invoke-direct {v0, p1}, Laylz;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Laymd;->b:Laxom;

    new-instance v1, Layly;

    .line 9
    invoke-direct {v1, p0, v0}, Layly;-><init>(Laymd;Laylz;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    iget-object p2, v0, Laylz;->a:Laxqh;

    .line 10
    invoke-static {p2, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 8

    iget-object v0, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 1
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    new-instance v0, Laymn;

    invoke-direct {v0, p1}, Laymn;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 4
    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Laylt;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    .line 8
    :cond_0
    invoke-super/range {p0 .. p6}, Laxom;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Laxpb;
    .locals 1

    .line 1
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Laymo;

    invoke-direct {v0, p1}, Laymo;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laylt;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Layma;

    .line 3
    invoke-direct {v0, p1}, Layma;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laymd;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1
.end method
