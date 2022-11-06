.class public final Lybx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lybw;

.field private static final c:Lalxl;

.field private static final d:Lybv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgll;->m:Lgll;

    .line 1
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    sput-object v0, Lybx;->c:Lalxl;

    sget-object v0, Lqkq;->e:Lqkq;

    sput-object v0, Lybx;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lmvx;->k:Lmvx;

    sput-object v0, Lybx;->d:Lybv;

    sget-object v0, Lkvo;->o:Lkvo;

    sput-object v0, Lybx;->b:Lybw;

    return-void
.end method

.method public static a(Lyub;)Lamqs;
    .locals 1

    new-instance v0, Lybu;

    .line 1
    invoke-direct {v0, p0}, Lybu;-><init>(Lyub;)V

    return-object v0
.end method

.method public static b(Ln;Lamrl;Lalwd;)Lamrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;

    sget-object v1, Lk;->c:Lk;

    .line 2
    invoke-interface {p0}, Ln;->getLifecycle()Ll;

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;-><init>(Lk;Ll;Lamrl;Lalwd;)V

    return-object v0
.end method

.method public static c(Ln;Lamrl;Lalwd;)Lamrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;

    sget-object v1, Lk;->e:Lk;

    .line 2
    invoke-interface {p0}, Ln;->getLifecycle()Ll;

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;-><init>(Lk;Ll;Lamrl;Lalwd;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lybx;->t(Ljava/lang/Throwable;Lalwd;)V

    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-interface {p1, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Future;Lalwd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lybx;->t(Ljava/lang/Throwable;Lalwd;)V

    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 4
    invoke-interface {p1, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-interface {p1, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lybs;->a:Lybs;

    .line 1
    invoke-static {p0, v0}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the result of the future."

    .line 2
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lybs;->a:Lybs;

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lybx;->e(Ljava/util/concurrent/Future;Lalwd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get the result of the future."

    .line 2
    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p4
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the value of the future."

    .line 2
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static i(Lamrl;Lybw;)V
    .locals 2

    .line 1
    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Lybx;->d:Lybv;

    .line 2
    invoke-static {p0, v0, v1, p1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public static j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V
    .locals 1

    sget-object v0, Lybx;->b:Lybw;

    .line 1
    invoke-static {p0, p1, p2, v0}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public static k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lybt;

    .line 1
    invoke-direct {v0, p3, p4, p2}, Lybt;-><init>(Lybw;Ljava/lang/Runnable;Lybv;)V

    invoke-static {p0, v0, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static m(Lamrl;Lybv;)V
    .locals 2

    .line 1
    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Lybx;->b:Lybw;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public static n(Ln;Lamrl;Lyub;Lyub;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ln;->getLifecycle()Ll;

    move-result-object p0

    sget-object v0, Lk;->c:Lk;

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lybx;->s(Ll;Lamrl;Lyub;Lyub;Lk;)V

    return-void
.end method

.method public static o(Ln;Lamrl;Lyub;Lyub;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ln;->getLifecycle()Ll;

    move-result-object p0

    sget-object v0, Lk;->e:Lk;

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lybx;->s(Ll;Lamrl;Lyub;Lyub;Lk;)V

    return-void
.end method

.method public static p(Ln;Lamrl;Lyub;Lyub;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ln;->getLifecycle()Ll;

    move-result-object p0

    sget-object v0, Lk;->d:Lk;

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lybx;->s(Ll;Lamrl;Lyub;Lyub;Lk;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lybx;->c:Lalxl;

    .line 3
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static s(Ll;Lamrl;Lyub;Lyub;Lk;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    new-instance v0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;

    .line 2
    invoke-direct {v0, p4, p0, p3, p2}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;-><init>(Lk;Ll;Lyub;Lyub;)V

    sget-object p0, Lybx;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static t(Ljava/lang/Throwable;Lalwd;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lamsj;

    .line 4
    invoke-direct {p1, p0}, Lamsj;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    .line 1
    :cond_1
    new-instance p1, Lamqc;

    .line 2
    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lamqc;-><init>(Ljava/lang/Error;)V

    throw p1
.end method
