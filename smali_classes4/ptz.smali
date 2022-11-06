.class public Lptz;
.super Lpzj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpzj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lptz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lptz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lptz;->b:Lpzj;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lpzj;->a()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lptz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lptz;->b:Lpzj;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lpzj;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lpsm;)V
    .locals 2

    iget-object v0, p0, Lptz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lptz;->b:Lpzj;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Lpzj;->c(Lpsm;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lptz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lptz;->b:Lpzj;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lpzj;->d()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lptz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lptz;->b:Lpzj;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lpzj;->e()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lptz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
