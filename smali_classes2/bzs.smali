.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lbzk;
.implements Lbzj;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Lbzp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzs;->a:Z

    return-void
.end method

.method public static a()Lbzs;
    .locals 1

    new-instance v0, Lbzs;

    .line 1
    invoke-direct {v0}, Lbzs;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized d(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzs;->c:Lbzp;

    if-nez v0, :cond_5

    .line 1
    iget-boolean v0, p0, Lbzs;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbzs;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lbzs;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lbzs;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    sub-long v0, v2, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, Lbzs;->c:Lbzp;

    if-nez p1, :cond_4

    .line 8
    iget-boolean p1, p0, Lbzs;->a:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lbzs;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 8
    :cond_4
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lbzs;->d(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lbzs;->d(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzs;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzs;->c:Lbzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized kW(Lbzp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbzs;->c:Lbzp;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized lJ(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbzs;->a:Z

    iput-object p1, p0, Lbzs;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
