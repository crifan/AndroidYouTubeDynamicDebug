.class public final Lynn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Layov;

.field final c:Ljava/util/Deque;

.field final d:Ljava/util/List;

.field volatile e:I

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field volatile i:Z

.field volatile j:I

.field public final k:Lsem;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynn;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lynn;->k:Lsem;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lynn;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lynn;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Layov;->V()Layov;

    move-result-object p1

    iput-object p1, p0, Lynn;->b:Layov;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lynn;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lynn;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lynn;->j:I

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lynn;->j:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lyno;

    .line 3
    iget-boolean v3, v2, Lyno;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lynn;->c:Ljava/util/Deque;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lynn;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lynn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lynn;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lynn;->h:I

    .line 1
    invoke-virtual {p0}, Lynn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lynn;->d:Ljava/util/List;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lynn;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lynn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lynn;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g()V
    .locals 3

    iget-boolean v0, p0, Lynn;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lynn;->f:I

    iget v1, p0, Lynn;->e:I

    iget v2, p0, Lynn;->j:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lynn;->b:Layov;

    .line 1
    invoke-virtual {v0}, Layov;->si()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lynn;->g:I

    iget v2, p0, Lynn;->h:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lynn;->c:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyno;

    if-eqz v1, :cond_1

    iget v2, p0, Lynn;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lynn;->g:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    .line 2
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lyno;

    .line 6
    invoke-virtual {v4, p0, v3}, Lyno;->b(Lynn;Z)V

    iget-object v5, p0, Lynn;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lynn;->i:Z

    .line 1
    invoke-virtual {p0}, Lynn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
