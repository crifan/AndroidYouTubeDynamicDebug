.class public final Laehc;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laehc;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laehc;->b:Z

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laehc;->c:Ljava/util/Set;

    new-instance v1, Laehb;

    .line 4
    invoke-direct {v1, p0}, Laehb;-><init>(Laehc;)V

    iput-object v1, p0, Laehc;->d:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laehc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laehc;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laehc;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laehc;->b:Z

    iget-object v0, p0, Laehc;->a:Landroid/os/Handler;

    iget-object v1, p0, Laehc;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laehc;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Laehc;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laehc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
