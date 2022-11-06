.class public abstract Loqu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedList;

.field private final c:Ljava/util/LinkedList;

.field private final d:[Loqs;

.field private final e:[Loqt;

.field private f:I

.field private g:I

.field private h:Loqs;

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:Z


# direct methods
.method protected constructor <init>([Loqs;[Loqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loqu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loqu;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loqu;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Loqu;->d:[Loqs;

    .line 4
    array-length p1, p1

    iput p1, p0, Loqu;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Loqu;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loqu;->d:[Loqs;

    .line 5
    invoke-virtual {p0}, Loqu;->a()Loqs;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Loqu;->e:[Loqt;

    .line 6
    array-length p2, p2

    iput p2, p0, Loqu;->g:I

    :goto_1
    iget p2, p0, Loqu;->g:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Loqu;->e:[Loqt;

    invoke-virtual {p0}, Loqu;->b()Loqt;

    move-result-object v0

    .line 7
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Loqu;->i:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Loqu;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Loqu;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Loqs;
.end method

.method protected abstract b()Loqt;
.end method

.method protected abstract c(Loqs;Loqt;Z)Ljava/lang/Exception;
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Loqu;->k:Z

    iget-object v1, p0, Loqu;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Loqu;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f()Loqs;
    .locals 3

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loqu;->l()V

    iget-object v1, p0, Loqu;->h:Loqs;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lopx;->d(Z)V

    iget v1, p0, Loqu;->f:I

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Loqu;->d:[Loqs;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Loqu;->f:I

    .line 5
    aget-object v1, v2, v1

    .line 6
    invoke-virtual {v1}, Loqr;->reset()V

    iput-object v1, p0, Loqu;->h:Loqs;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Loqt;
    .locals 2

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loqu;->l()V

    iget-object v1, p0, Loqu;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Loqu;->c:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Loqu;->j:Z

    iget-object v1, p0, Loqu;->h:Loqs;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Loqu;->d:[Loqs;

    iget v3, p0, Loqu;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqu;->f:I

    .line 2
    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Loqu;->h:Loqs;

    .line 1
    :goto_0
    iget-object v1, p0, Loqu;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Loqu;->c:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loqu;->c:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqt;

    invoke-virtual {v1}, Loqt;->release()V

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Loqu;->d:[Loqs;

    iget v2, p0, Loqu;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqu;->f:I

    iget-object v3, p0, Loqu;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqs;

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final i(Loqs;)V
    .locals 2

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loqu;->l()V

    iget-object v1, p0, Loqu;->h:Loqs;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lopx;->b(Z)V

    iget-object v1, p0, Loqu;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Loqu;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Loqu;->h:Loqs;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final j(Loqt;)V
    .locals 4

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loqu;->e:[Loqt;

    iget v2, p0, Loqu;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqu;->g:I

    .line 2
    aput-object p1, v1, v2

    .line 3
    invoke-direct {p0}, Loqu;->e()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final k(I)V
    .locals 3

    iget v0, p0, Loqu;->f:I

    iget-object v1, p0, Loqu;->d:[Loqs;

    .line 1
    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    :goto_1
    iget-object v0, p0, Loqu;->d:[Loqs;

    .line 2
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 3
    aget-object v0, v0, v2

    iget-object v0, v0, Loqs;->a:Lohx;

    invoke-virtual {v0, p1}, Lohx;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    :goto_0
    :try_start_0
    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-boolean v1, p0, Loqu;->k:Z

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Loqu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loqu;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Loqu;->k:Z

    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Loqu;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqs;

    iget-object v2, p0, Loqu;->e:[Loqt;

    iget v3, p0, Loqu;->g:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Loqu;->g:I

    .line 5
    aget-object v2, v2, v3

    iget-boolean v3, p0, Loqu;->j:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Loqu;->j:Z

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Loqr;->reset()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Loqr;->getFlag(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Loqr;->setFlag(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Loqr;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v2, v5}, Loqr;->setFlag(I)V

    .line 12
    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Loqu;->c(Loqs;Loqt;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Loqu;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v3, p0, Loqu;->j:Z

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v2, v5}, Loqr;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v3, p0, Loqu;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v2}, Loqt;->release()V

    :goto_4
    iget-object v2, p0, Loqu;->d:[Loqs;

    iget v3, p0, Loqu;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqu;->f:I

    .line 17
    aput-object v1, v2, v3

    .line 18
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v1

    .line 6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
