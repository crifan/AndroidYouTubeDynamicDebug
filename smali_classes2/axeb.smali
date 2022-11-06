.class public final Laxeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laxeb;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxeb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laxeb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laxea;
    .locals 2

    new-instance v0, Laxdz;

    .line 1
    invoke-direct {v0, p1}, Laxdz;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Laxdy;

    .line 2
    invoke-direct {v1, p0, v0, p1}, Laxdy;-><init>(Laxeb;Laxdz;Ljava/lang/Runnable;)V

    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Laxea;

    .line 3
    invoke-direct {p2, v0, p1}, Laxea;-><init>(Laxdz;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final b()V
    .locals 4

    :cond_0
    iget-object v0, p0, Laxeb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    iget-object v0, p0, Laxeb;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object v1, p0, Laxeb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Laxeb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laxeb;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Laxeb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    throw v0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Laxeb;->b:Ljava/util/Queue;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laxeb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxeb;->c(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Laxeb;->b()V

    return-void
.end method
