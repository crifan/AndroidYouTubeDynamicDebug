.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgaj;->b:Landroid/os/Handler;

    new-instance p1, Lgai;

    .line 2
    invoke-direct {p1, p0}, Lgai;-><init>(Lgaj;)V

    iput-object p1, p0, Lgaj;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgaj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgaj;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgaj;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgaj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgaj;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgaj;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgaj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgaj;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lgaj;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lgaj;->b:Landroid/os/Handler;

    iget-object v0, p0, Lgaj;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
