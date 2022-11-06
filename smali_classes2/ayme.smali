.class final Layme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Laxpb;


# static fields
.field static final a:Ljava/util/concurrent/FutureTask;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Laxqw;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Layme;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layme;->b:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Layme;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Layme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Layme;->a:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Layme;->f:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    iget-object v1, p0, Layme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Layme;->f:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Layme;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Layme;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Layme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    sget-object v3, Layme;->a:Ljava/util/concurrent/FutureTask;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Layme;->f:Ljava/lang/Thread;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Layme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :goto_1
    iput-object v0, p0, Layme;->f:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Layme;->f:Ljava/lang/Thread;

    .line 7
    invoke-static {v1}, Layof;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Layme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layme;->a:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 6

    iget-object v0, p0, Layme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layme;->a:Ljava/util/concurrent/FutureTask;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v4, p0, Layme;->f:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Layme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Layme;->f:Ljava/lang/Thread;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void
.end method
