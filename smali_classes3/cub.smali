.class public final Lcub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctn;

.field public final b:Lctj;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lczj;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public volatile k:Z

.field final synthetic l:Lcom/facebook/litho/ComponentTree;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/FutureTask;

.field private final o:Z

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lctn;Lctj;IIZLczj;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcub;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcub;->k:Z

    iput-object p2, p0, Lcub;->a:Lctn;

    iput-object p3, p0, Lcub;->b:Lctj;

    iput p4, p0, Lcub;->c:I

    iput p5, p0, Lcub;->d:I

    iput-boolean p6, p0, Lcub;->e:Z

    iput-object p7, p0, Lcub;->f:Lczj;

    invoke-static {p8}, Lcub;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcub;->o:Z

    iput p8, p0, Lcub;->i:I

    iput-object p9, p0, Lcub;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcua;

    .line 3
    invoke-direct {p2, p0}, Lcua;-><init>(Lcub;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcub;->n:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static final c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Lcwk;
    .locals 7

    iget-object v0, p0, Lcub;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcub;->n:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_0
    iget-object v0, p0, Lcub;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, p0, Lcub;->n:Ljava/util/concurrent/FutureTask;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lia;->m()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Lcub;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lia;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->A:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcub;->o:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcub;->h:Z

    sget-object p1, Lia;->a:Lczr;

    iput-object v2, p0, Lcub;->p:Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    const/4 v1, -0x4

    :goto_2
    if-nez v4, :cond_5

    if-ge v1, p1, :cond_5

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v4, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->v()Lsxx;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v5, p0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    iget-object v5, v5, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    const/16 v6, 0x15

    .line 11
    invoke-virtual {v1, v5, v6}, Lsxx;->a(Lctn;I)Lcxv;

    move-result-object v6

    .line 12
    invoke-static {v5, v1, v6}, Lakq;->c(Lctn;Lsxx;Lcxv;)Lcxv;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_7
    move-object v1, v2

    :goto_4
    :try_start_2
    iget-object v5, p0, Lcub;->n:Ljava/util/concurrent/FutureTask;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwk;

    if-eqz v1, :cond_8

    const-string v6, "FUTURE_TASK_END"

    .line 14
    invoke-interface {v1, v6}, Lcxv;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_8
    if-eqz p1, :cond_9

    .line 15
    :try_start_3
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_4
    :cond_9
    :try_start_4
    iget-boolean p1, p0, Lcub;->h:Z

    if-eqz p1, :cond_d

    iget-boolean p1, v5, Lcwk;->v:Z

    if-eqz p1, :cond_d

    .line 16
    invoke-static {}, Lia;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 17
    invoke-static {}, Lia;->h()V

    iput-object v2, p0, Lcub;->q:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-boolean p1, p0, Lcub;->k:Z

    if-eqz p1, :cond_a

    move-object v5, v2

    goto :goto_6

    .line 33
    :cond_a
    iget p1, p0, Lcub;->i:I

    .line 18
    invoke-static {p1, v5}, Lcwk;->o(ILcwk;)V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-boolean p1, p0, Lcub;->k:Z

    if-eq v3, p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v2

    .line 19
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :goto_6
    :try_start_7
    invoke-static {}, Lia;->g()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 20
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    :try_start_a
    invoke-static {}, Lia;->f()V

    .line 22
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 23
    :try_start_b
    invoke-static {}, Lia;->g()V

    .line 24
    throw p1

    .line 19
    :cond_c
    sget-object p1, Lia;->a:Lczr;

    iput-object v2, p0, Lcub;->q:Ljava/lang/Object;

    iput-object v2, p0, Lcub;->p:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v5, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 29
    invoke-static {}, Lia;->m()Z

    .line 30
    invoke-static {v1}, Lsxx;->e(Lcxv;)V

    :cond_e
    if-nez v5, :cond_f

    return-object v2

    :cond_f
    monitor-enter p0

    :try_start_c
    iget-boolean p1, p0, Lcub;->k:Z

    if-eqz p1, :cond_10

    .line 32
    monitor-exit p0

    return-object v2

    .line 33
    :cond_10
    monitor-exit p0

    return-object v5

    :catchall_4
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    move-object v2, v1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_8

    :catch_7
    move-exception p1

    :goto_8
    move-object v2, v1

    .line 25
    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_11

    .line 27
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 20
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    if-eqz v2, :cond_12

    .line 29
    invoke-static {}, Lia;->m()Z

    .line 30
    invoke-static {v2}, Lsxx;->e(Lcxv;)V

    .line 31
    :cond_12
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcub;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcub;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcub;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcub;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcub;

    iget v2, p0, Lcub;->c:I

    iget v3, p1, Lcub;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcub;->d:I

    iget v3, p1, Lcub;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcub;->a:Lctn;

    iget-object v3, p1, Lcub;->a:Lctn;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcub;->b:Lctj;

    iget v2, v2, Lctj;->k:I

    iget-object p1, p1, Lcub;->b:Lctj;

    iget p1, p1, Lctj;->k:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcub;->a:Lctn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcub;->b:Lctj;

    iget v1, v1, Lctj;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcub;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcub;->d:I

    add-int/2addr v0, v1

    return v0
.end method
