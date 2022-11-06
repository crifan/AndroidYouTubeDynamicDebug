.class final Lakqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalog;

.field private b:Z

.field private c:Lamrl;

.field private d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lalog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqt;->b:Z

    iput-object p1, p0, Lakqt;->a:Lalog;

    new-instance v0, Lakqs;

    .line 1
    invoke-direct {v0, p0}, Lakqs;-><init>(Lakqt;)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {p1, v0, v1}, Lalog;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lakqt;->b:Z

    iget-object v1, p0, Lakqt;->c:Lamrl;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lakqt;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lamrl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lakqt;->c:Lamrl;

    iget-boolean v0, p0, Lakqt;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lamrl;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lakqt;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Lakqt;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakqt;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
