.class public final Lseb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lseb;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lamrl;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lseb;->c:Z

    iget-object v0, p0, Lseb;->a:Ljava/util/HashSet;

    .line 1
    invoke-static {v0}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    sget-object v1, Lfun;->d:Lfun;

    iget-object v2, p0, Lseb;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lseb;->a:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lsea;)Lamrl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lseb;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lsea;->a()Lamrl;

    move-result-object p1

    iget-object v0, p0, Lseb;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lsdz;-><init>(Lseb;Lamrl;)V

    iget-object v1, p0, Lseb;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lseb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
