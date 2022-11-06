.class final Lyhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyhw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lyhw;->e:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lyhw;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    const-class v0, Lyhw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhw;->e:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lyhw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_1
    iget-object v2, p0, Lyhw;->e:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x12c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lyhw;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    :try_start_3
    invoke-virtual {p0, v2}, Lyhw;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lyhw;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 5
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-boolean v1, p0, Lyhw;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_7
    const-string v3, "Timeout of 300 ms reached when loading GMS Cronet"

    .line 6
    invoke-static {v3, v2}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-boolean v1, p0, Lyhw;->d:Z

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    .line 4
    iput-boolean v1, p0, Lyhw;->d:Z

    .line 7
    throw v2

    .line 2
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lyhw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyhw;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyhw;->c:Z

    const-string v1, "Unexpected error when loading Cronet from GMS Core"

    .line 2
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyhw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Luws;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p1, v2}, Luws;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lyhw;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to schedule GMS Core Cronet loading task"

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lyhw;->e:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyhw;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyhw;->a()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyhw;->e:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhw;->e:Ljava/util/concurrent/Future;

    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Lyhw;->b(Ljava/lang/Throwable;)V

    return v0
.end method
