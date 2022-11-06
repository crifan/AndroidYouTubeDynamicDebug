.class final Lsfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:Ljava/lang/Thread;

.field volatile c:Ljava/lang/Thread;

.field d:Lsgg;

.field e:I

.field f:J

.field volatile g:J

.field final synthetic h:Lsfw;

.field volatile i:I


# direct methods
.method public constructor <init>(Lsfw;I)V
    .locals 0

    iput-object p1, p0, Lsfv;->h:Lsfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lsfv;->i:I

    iput p2, p0, Lsfv;->a:I

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lsfv;->h:Lsfw;

    iget-boolean v0, v0, Lsfw;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsfv;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsfv;->f:J

    iput-wide v0, p0, Lsfv;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsfv;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfv;->h:Lsfw;

    iget-object v0, v0, Lsfw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsfv;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lsfv;->c:Ljava/lang/Thread;

    const/4 v0, 0x3

    iput v0, p0, Lsfv;->i:I

    iget-object v0, p0, Lsfv;->h:Lsfw;

    iget-object v0, v0, Lsfw;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsfv;->h:Lsfw;

    iget-object v0, v0, Lsfw;->g:Ljava/util/concurrent/ThreadFactory;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Lsgg;)V
    .locals 2

    iget v0, p0, Lsfv;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsfv;->d:Lsgg;

    iput-object v1, p1, Lsgg;->a:Ljava/lang/Object;

    iget v1, p0, Lsfv;->a:I

    iput v1, p1, Lsgg;->b:I

    iput-object p1, p0, Lsfv;->d:Lsgg;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsfv;->e:I

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lsfv;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lsfv;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lsfv;->h:Lsfw;

    iget-object v0, v0, Lsfw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    :goto_0
    iget-object v0, p0, Lsfv;->h:Lsfw;

    iget-object v0, v0, Lsfw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsfv;->h:Lsfw;

    .line 19
    invoke-virtual {v1}, Lsfw;->a()V

    iget-object v1, v0, Lsgg;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, v0}, Lsfv;->c(Lsgg;)V

    .line 22
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-direct {p0}, Lsfv;->d()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v0, p0, Lsfv;->h:Lsfw;

    iget-boolean v0, v0, Lsfw;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-direct {p0}, Lsfv;->d()V

    .line 27
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :try_start_5
    invoke-direct {p0}, Lsfv;->d()V

    .line 28
    throw v0

    :catchall_2
    move-exception v0

    .line 24
    invoke-direct {p0}, Lsfv;->d()V

    .line 27
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    iget-object v1, p0, Lsfv;->h:Lsfw;

    iget-object v1, v1, Lsfw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lsfv;->a()V

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lsfv;->b()V

    .line 32
    :goto_2
    throw v0

    :cond_2
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lsfv;->i:I

    iget-object v1, p0, Lsfv;->h:Lsfw;

    iget-object v1, v1, Lsfw;->j:Lsgh;

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    iget-object v4, v1, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgg;

    .line 5
    iget-object v5, v4, Lsgg;->a:Ljava/lang/Object;

    sget-object v6, Lsgh;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v5, v6, :cond_6

    .line 6
    iget v5, v4, Lsgg;->b:I

    if-nez v5, :cond_4

    const/4 v1, 0x3

    goto :goto_5

    .line 18
    :cond_4
    iget-object v6, v1, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v1, Lsgh;->e:[Lsgg;

    add-int/lit8 v5, v5, -0x1

    .line 7
    aget-object v5, v9, v5

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Lsfv;->c(Lsgg;)V

    :cond_5
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v4, Lsgg;->a:Ljava/lang/Object;

    sget-object v6, Lsgh;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    iget v5, v4, Lsgg;->b:I

    if-lez v5, :cond_7

    iget-object v6, v1, Lsgh;->d:[Lsgg;

    add-int/lit8 v5, v5, -0x1

    .line 12
    aget-object v5, v6, v5

    iget-object v6, v1, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Lsfv;->c(Lsgg;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    iget-object v3, p0, Lsfv;->d:Lsgg;

    if-nez v3, :cond_8

    new-instance v3, Lsgg;

    iget v5, p0, Lsfv;->a:I

    .line 9
    invoke-direct {v3, v2, v5}, Lsgg;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 11
    :cond_8
    iget-object v5, v3, Lsgg;->a:Ljava/lang/Object;

    .line 10
    check-cast v5, Lsgg;

    iput-object v5, p0, Lsfv;->d:Lsgg;

    iget v5, p0, Lsfv;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lsfv;->e:I

    .line 9
    :cond_9
    :goto_4
    iput-object v4, v3, Lsgg;->a:Ljava/lang/Object;

    iget-object v5, v1, Lsgh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_d

    const/4 v1, 0x0

    .line 6
    :goto_6
    iget-object v3, p0, Lsfv;->h:Lsfw;

    .line 16
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    iget v3, p0, Lsfv;->i:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v0, :cond_e

    goto :goto_6

    .line 17
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    or-int/2addr v1, v3

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_0

    iget-object v0, p0, Lsfv;->b:Ljava/lang/Thread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 26
    :cond_c
    throw v2

    .line 18
    :cond_d
    iput v7, p0, Lsfv;->i:I

    .line 33
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lsfv;->a()V

    return-void

    .line 18
    :cond_f
    iput v8, p0, Lsfv;->i:I

    goto/16 :goto_0

    .line 34
    :cond_10
    invoke-virtual {p0}, Lsfv;->a()V

    return-void
.end method
