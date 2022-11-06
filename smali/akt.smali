.class public final Lakt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field private c:Laks;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakt;->a:Z

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakt;->a:Z

    iput-boolean v0, p0, Lakt;->d:Z

    iget-object v0, p0, Lakt;->c:Laks;

    iget-object v1, p0, Lakt;->b:Ljava/lang/Object;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-interface {v0}, Laks;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Landroid/os/CancellationSignal;

    .line 4
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2
    :goto_1
    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Lakt;->d:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4
    :cond_2
    :goto_2
    monitor-enter p0

    :try_start_4
    iput-boolean v2, p0, Lakt;->d:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final b(Laks;)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lakt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lakt;->c:Laks;

    if-ne v0, p1, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lakt;->c:Laks;

    iget-boolean v0, p0, Lakt;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-interface {p1}, Laks;->a()V

    return-void

    .line 3
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
