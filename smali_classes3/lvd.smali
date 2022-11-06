.class final Llvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Llvl;

.field private final b:Lsem;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Llvl;Lsem;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Llvd;->a:Llvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llvd;->b:Lsem;

    iput-object p3, p0, Llvd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvd;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Llvd;->a:Llvl;

    iget-object v2, v0, Llvl;->o:Laovj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Laovh;->c:Lanve;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laovj;

    .line 5
    invoke-virtual {v0, v1}, Llvl;->o(Laovj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvd;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Llvd;->b:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    iget-object v0, p0, Llvd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Llvd;->a:Llvl;

    iget-object v2, v1, Llvl;->r:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    new-instance v2, Lluz;

    .line 3
    invoke-direct {v2, v1}, Lluz;-><init>(Llvl;)V

    iput-object v2, v1, Llvl;->r:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, v1, Llvl;->r:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Llvd;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
