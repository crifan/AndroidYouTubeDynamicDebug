.class public final Lyix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygs;


# instance fields
.field private final a:Lyjx;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Lyjp;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lyjp;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyix;->e:Lyjp;

    move-object v0, p1

    check-cast v0, Lyiu;

    iget-object v1, v0, Lyiu;->f:Laoku;

    iget-boolean v1, v1, Laoku;->c:Z

    iput-boolean v1, p0, Lyix;->b:Z

    iget-object v1, v0, Lyiu;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lyiu;

    iget-object v1, v1, Lyiu;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lyiu;

    iget-object v1, v1, Lyiu;->p:Lyjo;

    check-cast v1, Lyjc;

    iget-object v1, v1, Lyjc;->a:Laoku;

    move-object v4, p1

    check-cast v4, Lyiu;

    iget v4, v4, Lyiu;->l:I

    if-eq v4, v3, :cond_1

    iget-boolean v4, v1, Laoku;->d:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, v1, Laoku;->f:I

    iget v7, v1, Laoku;->g:I

    iget v1, v1, Laoku;->e:I

    int-to-long v8, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v12, Lybi;

    const-string v1, "cronetPrio-"

    move-object v5, p1

    check-cast v5, Lyiu;

    iget-object v5, v5, Lyiu;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 3
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_0
    invoke-direct {v12, v2, v1}, Lybi;-><init>(ILjava/lang/String;)V

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lyjp;->u()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    .line 3
    :goto_1
    move-object v1, p1

    check-cast v1, Lyiu;

    iput-object v4, v1, Lyiu;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, p1

    check-cast v1, Lyiu;

    iget-object v1, v1, Lyiu;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "priorityExecutor() cannot return null"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, v0, Lyiu;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lyix;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {p1}, Lyjp;->u()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lyix;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v1, v0, Lyiu;->u:Z

    if-nez v1, :cond_8

    monitor-enter p1

    :try_start_1
    move-object v1, p1

    check-cast v1, Lyiu;

    iget-boolean v1, v1, Lyiu;->u:Z

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lyiu;

    iget-object v1, v1, Lyiu;->d:Lycf;

    .line 6
    invoke-virtual {v1}, Lycf;->a()Lapdt;

    move-result-object v1

    invoke-static {v1}, Lycd;->a(Lapdt;)Laolb;

    move-result-object v1

    iget-object v4, v1, Laolb;->i:Laola;

    if-nez v4, :cond_5

    .line 7
    sget-object v4, Laola;->a:Laola;

    :cond_5
    iget v1, v1, Laolb;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget-boolean v1, v4, Laola;->c:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    move-object v1, p1

    check-cast v1, Lyiu;

    iput-boolean v2, v1, Lyiu;->t:Z

    move-object v1, p1

    check-cast v1, Lyiu;

    iput-boolean v3, v1, Lyiu;->u:Z

    .line 8
    :cond_7
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    :goto_4
    iget-boolean p1, v0, Lyiu;->t:Z

    if-eqz p1, :cond_9

    new-instance p1, Lyjj;

    .line 9
    invoke-direct {p1, p0}, Lyjj;-><init>(Lyix;)V

    goto :goto_5

    .line 10
    :cond_9
    sget-object p1, Lyjx;->b:Lyjx;

    .line 9
    :goto_5
    iput-object p1, p0, Lyix;->a:Lyjx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lykg;)Lykg;
    .locals 3

    new-instance v0, Lyjv;

    iget-object v1, p0, Lyix;->e:Lyjp;

    check-cast v1, Lyiu;

    iget-object v2, v1, Lyiu;->o:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lyiu;->x:Lzsp;

    .line 1
    invoke-direct {v0, v2, v1, p1}, Lyjv;-><init>(Ljava/util/concurrent/Executor;Lzsp;Lykg;)V

    iget-object v1, p0, Lyix;->a:Lyjx;

    .line 2
    invoke-interface {v1, p1, v0}, Lyjx;->d(Lykg;Lyiv;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lyix;->d(Lykg;Lyiv;)V

    return-object p1
.end method

.method public final b(Lykg;)Lamrl;
    .locals 3

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    new-instance v1, Lyjt;

    iget-object v2, p0, Lyix;->e:Lyjp;

    check-cast v2, Lyiu;

    iget-object v2, v2, Lyiu;->x:Lzsp;

    .line 2
    invoke-direct {v1, v0, v2, p1}, Lyjt;-><init>(Lamsa;Lzsp;Lykg;)V

    iget-object v2, p0, Lyix;->a:Lyjx;

    .line 3
    invoke-interface {v2, p1, v1}, Lyjx;->d(Lykg;Lyiv;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lyix;->d(Lykg;Lyiv;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lyix;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyix;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    iget-object v0, p0, Lyix;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lyix;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    return-void
.end method

.method final d(Lykg;Lyiv;)V
    .locals 10

    iget-boolean v0, p1, Lykg;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyix;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyix;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 0
    :goto_0
    :try_start_0
    new-instance v9, Lyjz;

    iget-object v4, p0, Lyix;->e:Lyjp;

    iget-object v5, p0, Lyix;->a:Lyjx;

    move-object v1, v4

    check-cast v1, Lyiu;

    iget-object v7, v1, Lyiu;->s:Lyvf;

    iget-object v1, p0, Lyix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lyjz;-><init>(Ljava/util/concurrent/Executor;Lykg;Lyjp;Lyjx;Lyiv;Lyvf;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbzp;

    .line 3
    invoke-direct {v1, v0}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lyiv;->a(Lykg;Lbzl;)V

    return-void
.end method
