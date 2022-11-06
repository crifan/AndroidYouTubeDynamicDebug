.class public final Labis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Labir;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Labis;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RenderThread"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labis;->a:Landroid/os/Handler;

    new-instance p1, Labir;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Labir;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labis;->b:Labir;

    return-void
.end method


# virtual methods
.method public final a()Labhz;
    .locals 1

    iget-object v0, p0, Labis;->b:Labir;

    iget-object v0, v0, Labir;->b:Labhz;

    return-object v0
.end method

.method public final b(Labiu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labil;

    .line 2
    invoke-direct {v0, p1}, Labil;-><init>(Labiu;)V

    new-instance p1, Labio;

    .line 3
    invoke-direct {p1, p0, v0}, Labio;-><init>(Labis;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Labis;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Labip;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Labis;->d(Labip;Z)V

    return-void
.end method

.method public final d(Labip;Z)V
    .locals 1

    new-instance v0, Labik;

    .line 1
    invoke-direct {v0, p0, p2, p1}, Labik;-><init>(Labis;ZLabip;)V

    invoke-virtual {p0, v0}, Labis;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labis;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labis;->k()V

    new-instance v0, Labin;

    .line 2
    invoke-direct {v0, p0}, Labin;-><init>(Labis;)V

    invoke-virtual {p0, v0}, Labis;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Labis;->b:Labir;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labis;->b:Labir;

    iget-boolean v2, v1, Labir;->a:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v1}, Labir;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labis;->b:Labir;

    .line 2
    invoke-virtual {v1}, Labir;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Labis;->b:Labir;

    iget-object v1, v1, Labir;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v1}, Labis;->e(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Labis;->b:Labir;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labis;->b:Labir;

    iput-object p1, v1, Labir;->d:Ljava/lang/Runnable;

    iput-object p2, v1, Labir;->c:Landroid/os/Handler;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Labiw;)V
    .locals 2

    new-instance v0, Labim;

    .line 1
    invoke-direct {v0, p1}, Labim;-><init>(Labiw;)V

    new-instance p1, Labio;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p1, p0, v0, v1}, Labio;-><init>(Labis;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {p0, p1}, Labis;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Labis;->b:Labir;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labis;->b:Labir;

    const/4 v2, 0x1

    iput-boolean v2, v1, Labir;->a:Z

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Labis;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Labis;->b:Labir;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labis;->b:Labir;

    const/4 v2, 0x0

    iput-boolean v2, v1, Labir;->a:Z

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Labiz;)V
    .locals 2

    iget-object v0, p0, Labis;->b:Labir;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labis;->b:Labir;

    iput-object p1, v1, Labir;->h:Labiz;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
