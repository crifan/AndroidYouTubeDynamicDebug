.class final Lunx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulb;
.implements Lula;
.implements Luli;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunx;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lunx;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lunx;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lunx;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v4, "Primes-Jank"

    .line 2
    invoke-direct {v2, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lunx;->d:Landroid/os/Handler;

    :cond_0
    iget-object v2, p0, Lunx;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 8

    iget-object v0, p0, Lunx;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lunx;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    invoke-static {}, Luny;->b()Lamgu;

    move-result-object v0

    invoke-virtual {v0}, Lamgq;->b()Lamhl;

    move-result-object v1

    const/16 v5, 0x86

    const-string v2, "remove frame metrics listener failed"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$OnResumedBasedActivityTracker"

    const-string v4, "detachFromCurrentActivity"

    const-string v6, "FrameMetricServiceImpl.java"

    .line 2
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lunx;->b:Landroid/app/Activity;

    iget-boolean p1, p0, Lunx;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lunx;->e()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lunx;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lunx;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lunx;->b:Landroid/app/Activity;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lunx;->c:Z

    iget-object v0, p0, Lunx;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lunx;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luny;->b()Lamgu;

    move-result-object v0

    invoke-virtual {v0}, Lamgq;->b()Lamhl;

    move-result-object v0

    .line 1
    check-cast v0, Lamgs;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$OnResumedBasedActivityTracker"

    const-string v2, "startCollecting"

    const/16 v3, 0xa6

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "No activity"

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lunx;->c:Z

    .line 1
    invoke-direct {p0}, Lunx;->f()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
