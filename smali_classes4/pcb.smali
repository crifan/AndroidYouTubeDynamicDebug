.class public abstract Lpcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbs;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lpbw;

.field private final f:[Lpbz;

.field private g:I

.field private h:I

.field private i:Lpbw;

.field private j:Lpbu;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lpbw;[Lpbz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpcb;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpcb;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lpcb;->e:[Lpbw;

    .line 3
    array-length p1, p1

    iput p1, p0, Lpcb;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpcb;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpcb;->e:[Lpbw;

    .line 4
    invoke-virtual {p0}, Lpcb;->c()Lpbw;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lpcb;->f:[Lpbz;

    .line 5
    array-length p2, p2

    iput p2, p0, Lpcb;->h:I

    :goto_1
    iget p2, p0, Lpcb;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lpcb;->f:[Lpbz;

    invoke-virtual {p0}, Lpcb;->d()Lpbz;

    move-result-object v0

    .line 6
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lpca;

    .line 7
    invoke-direct {p1, p0}, Lpca;-><init>(Lpcb;)V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpcb;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private final s(Lpbw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpbp;->clear()V

    iget-object v0, p0, Lpcb;->e:[Lpbw;

    iget v1, p0, Lpcb;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpcb;->g:I

    .line 2
    aput-object p1, v0, v1

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lpcb;->c:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpcb;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Lpcb;->j:Lpbu;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)Lpbu;
.end method

.method protected abstract b(Lpbw;Lpbz;Z)Lpbu;
.end method

.method protected abstract c()Lpbw;
.end method

.method protected abstract d()Lpbz;
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpcb;->l:Z

    iget-object v1, p0, Lpcb;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcb;->l()Lpbw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcb;->m()Lpbz;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpcb;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lpcb;->m:I

    iget-object v1, p0, Lpcb;->i:Lpbw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, v1}, Lpcb;->s(Lpbw;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lpcb;->i:Lpbw;

    .line 0
    :goto_0
    iget-object v1, p0, Lpcb;->c:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lpcb;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpcb;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbz;

    invoke-virtual {v1}, Lpbz;->release()V

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lpcb;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbw;

    invoke-direct {p0, v1}, Lpcb;->s(Lpbw;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpbw;

    .line 1
    invoke-virtual {p0, p1}, Lpcb;->n(Lpbw;)V

    return-void
.end method

.method public final l()Lpbw;
    .locals 3

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpcb;->x()V

    iget-object v1, p0, Lpcb;->i:Lpbw;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lpkh;->h(Z)V

    iget v1, p0, Lpcb;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lpcb;->e:[Lpbw;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpcb;->g:I

    .line 3
    aget-object v1, v2, v1

    .line 2
    :goto_1
    iput-object v1, p0, Lpcb;->i:Lpbw;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Lpbz;
    .locals 2

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpcb;->x()V

    iget-object v1, p0, Lpcb;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpcb;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Lpbw;)V
    .locals 2

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpcb;->x()V

    iget-object v1, p0, Lpcb;->i:Lpbw;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lpkh;->f(Z)V

    iget-object v1, p0, Lpcb;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lpcb;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpcb;->i:Lpbw;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lpbz;)V
    .locals 4

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpbp;->clear()V

    iget-object v1, p0, Lpcb;->f:[Lpbz;

    iget v2, p0, Lpcb;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpcb;->h:I

    .line 2
    aput-object p1, v1, v2

    .line 3
    invoke-direct {p0}, Lpcb;->g()V

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

.method protected final p(I)V
    .locals 4

    iget v0, p0, Lpcb;->g:I

    iget-object v1, p0, Lpcb;->e:[Lpbw;

    .line 1
    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lpcb;->e:[Lpbw;

    .line 2
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lpbw;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lpcb;->l:Z

    if-nez v1, :cond_0

    .line 1
    invoke-direct {p0}, Lpcb;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpcb;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lpcb;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lpcb;->c:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbw;

    iget-object v3, p0, Lpcb;->f:[Lpbz;

    iget v4, p0, Lpcb;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lpcb;->h:I

    .line 5
    aget-object v3, v3, v4

    iget-boolean v4, p0, Lpcb;->k:Z

    iput-boolean v2, p0, Lpcb;->k:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-virtual {v1}, Lpbp;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v3, v0}, Lpbp;->addFlag(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lpbp;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 10
    invoke-virtual {v3, v0}, Lpbp;->addFlag(I)V

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lpcb;->b(Lpbw;Lpbz;Z)Lpbu;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lpcb;->a(Ljava/lang/Throwable;)Lpbu;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lpcb;->a(Ljava/lang/Throwable;)Lpbu;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v4, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lpcb;->j:Lpbu;

    .line 21
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 8
    :cond_4
    :goto_2
    iget-object v4, p0, Lpcb;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lpcb;->k:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v3}, Lpbz;->release()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v3}, Lpbp;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lpcb;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lpcb;->m:I

    .line 16
    invoke-virtual {v3}, Lpbz;->release()V

    goto :goto_3

    :cond_6
    iget v0, p0, Lpcb;->m:I

    .line 17
    iput v0, v3, Lpbz;->skippedOutputBufferCount:I

    iput v2, p0, Lpcb;->m:I

    iget-object v0, p0, Lpcb;->d:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    :goto_3
    invoke-direct {p0, v1}, Lpcb;->s(Lpbw;)V

    .line 20
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
