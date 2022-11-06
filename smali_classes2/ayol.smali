.class final Layol;
.super Layoi;
.source "PG"


# instance fields
.field final b:Layoi;

.field c:Z

.field d:Layno;

.field volatile e:Z


# direct methods
.method public constructor <init>(Layoi;)V
    .locals 0

    invoke-direct {p0}, Layoi;-><init>()V

    iput-object p1, p0, Layol;->b:Layoi;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 1

    iget-object v0, p0, Layol;->b:Layoi;

    .line 1
    invoke-virtual {v0, p1}, Laxns;->ad(Lazlm;)V

    return-void
.end method

.method final ar()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layol;->d:Layno;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Layol;->c:Z

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Layol;->d:Layno;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layol;->b:Layoi;

    .line 2
    invoke-virtual {v0, v1}, Layno;->d(Lazlm;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Layol;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layol;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Layol;->e:Z

    iget-boolean v0, p0, Layol;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Layol;->d:Layno;

    if-nez v0, :cond_2

    new-instance v0, Layno;

    .line 2
    invoke-direct {v0}, Layno;-><init>()V

    iput-object v0, p0, Layol;->d:Layno;

    .line 3
    :cond_2
    invoke-static {p1}, Laynx;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Layno;->c(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Layol;->c:Z

    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Layol;->b:Layoi;

    .line 7
    invoke-virtual {v0, p1}, Layoi;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Layol;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layol;->e:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Layol;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Layol;->d:Layno;

    if-nez v0, :cond_2

    new-instance v0, Layno;

    .line 2
    invoke-direct {v0}, Layno;-><init>()V

    iput-object v0, p0, Layol;->d:Layno;

    .line 3
    :cond_2
    sget-object v1, Laynx;->a:Laynx;

    invoke-virtual {v0, p1}, Layno;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Layol;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Layol;->b:Layoi;

    .line 6
    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Layol;->ar()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-boolean v0, p0, Layol;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layol;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Layol;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Layol;->d:Layno;

    if-nez v0, :cond_1

    new-instance v0, Layno;

    .line 1
    invoke-direct {v0}, Layno;-><init>()V

    iput-object v0, p0, Layol;->d:Layno;

    .line 2
    :cond_1
    invoke-static {p1}, Laynx;->c(Lazln;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Layno;->a(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Layol;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Lazln;->se()V

    return-void

    :cond_4
    iget-object v0, p0, Layol;->b:Layoi;

    .line 6
    invoke-virtual {v0, p1}, Layoi;->f(Lazln;)V

    .line 7
    invoke-virtual {p0}, Layol;->ar()V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Layol;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layol;->e:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Layol;->e:Z

    iget-boolean v1, p0, Layol;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Layol;->d:Layno;

    if-nez v0, :cond_2

    new-instance v0, Layno;

    .line 2
    invoke-direct {v0}, Layno;-><init>()V

    iput-object v0, p0, Layol;->d:Layno;

    .line 3
    :cond_2
    sget-object v1, Laynx;->a:Laynx;

    invoke-virtual {v0, v1}, Layno;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Layol;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Layol;->b:Layoi;

    .line 6
    invoke-virtual {v0}, Layoi;->si()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
