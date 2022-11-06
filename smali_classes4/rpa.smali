.class public Lrpa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lroa;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrof;

    .line 3
    invoke-direct {v0}, Lrof;-><init>()V

    new-instance v1, Lrog;

    .line 4
    invoke-direct {v1, v0, p1}, Lrog;-><init>(Lrof;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lroa;
    .locals 1

    new-instance v0, Lrof;

    .line 1
    invoke-direct {v0}, Lrof;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lrof;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lroa;
    .locals 1

    new-instance v0, Lrof;

    .line 1
    invoke-direct {v0}, Lrof;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lrof;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lroa;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqgt;->g()V

    .line 2
    invoke-virtual {p0}, Lroa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lrpa;->i(Lroa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lroh;

    .line 4
    invoke-direct {v0}, Lroh;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lrpa;->j(Lroa;Lroh;)V

    iget-object v0, v0, Lroh;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    invoke-static {p0}, Lrpa;->i(Lroa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lroa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqgt;->g()V

    const-string v0, "TimeUnit must not be null"

    .line 2
    invoke-static {p3, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lroa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lrpa;->i(Lroa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lroh;

    .line 5
    invoke-direct {v0}, Lroh;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lrpa;->j(Lroa;Lroh;)V

    iget-object v0, v0, Lroh;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lrpa;->i(Lroa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Lrqs;
    .locals 3

    .line 1
    invoke-static {p0}, Lrpa;->g(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lrqs;

    const/4 v1, 0x2

    const-string v2, "Network error"

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lrqs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lrqs;

    const/4 v1, 0x1

    const-string v2, "An error occurred in gRPC call"

    .line 2
    invoke-direct {v0, v1, v2, p0}, Lrqs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-static {p0}, Lrpa;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/grpc/StatusException;

    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Laxdx;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Laxdx;

    iget-object p0, p0, Laxdx;->a:Lio/grpc/Status;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lamsj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrpa;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lroa;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lroa;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lrof;

    iget-boolean v0, v0, Lrof;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lroa;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lroa;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lroa;Lroh;)V
    .locals 1

    .line 1
    sget-object v0, Lroe;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    sget-object v0, Lroe;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, v0, p1}, Lroa;->n(Ljava/util/concurrent/Executor;Lrns;)V

    sget-object v0, Lroe;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lroa;->k(Ljava/util/concurrent/Executor;Lrnm;)V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 0

    return-void
.end method

.method public onMissing(Lrou;)V
    .locals 0

    return-void
.end method

.method public onNewItem(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Lrou;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
