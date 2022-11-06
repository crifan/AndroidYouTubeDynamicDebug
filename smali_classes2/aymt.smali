.class final Laymt;
.super Laxol;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Laxpa;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Laxol;-><init>()V

    iput-object p1, p0, Laymt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Laymt;->b:Laxpa;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 3

    iget-boolean v0, p0, Laymt;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Layof;->n(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Laymp;

    iget-object v1, p0, Laymt;->b:Laxpa;

    invoke-direct {v0, p1, v1}, Laymp;-><init>(Ljava/lang/Runnable;Laxqc;)V

    iget-object p1, p0, Laymt;->b:Laxpa;

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Laymt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Laymt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Laymp;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Laymt;->qq()V

    .line 9
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laymt;->c:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Laymt;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laymt;->c:Z

    iget-object v0, p0, Laymt;->b:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    :cond_0
    return-void
.end method
