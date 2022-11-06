.class public final Lres;
.super Lrfi;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public b:Lrer;

.field public c:Lrer;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final h:Ljava/util/concurrent/BlockingQueue;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lres;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lrev;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrfi;-><init>(Lrev;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lres;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lres;->e:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lres;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lres;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lrep;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 5
    invoke-direct {p1, p0, v0}, Lrep;-><init>(Lres;Ljava/lang/String;)V

    iput-object p1, p0, Lres;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lrep;

    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 6
    invoke-direct {p1, p0, v0}, Lrep;-><init>(Lres;Ljava/lang/String;)V

    iput-object p1, p0, Lres;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v0

    invoke-virtual {v0, p5}, Lres;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string p3, "Timed out waiting for "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lrdo;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 3
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string p3, "Interrupted waiting for "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 4
    :cond_2
    new-instance p4, Ljava/lang/String;

    .line 3
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lrdo;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    .line 2
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreq;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lreq;-><init>(Lres;Ljava/util/concurrent/Callable;Z)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lres;->b:Lrer;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lres;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lreq;->run()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lres;->c(Lreq;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lreq;)V
    .locals 3

    iget-object v0, p0, Lres;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lres;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lres;->b:Lrer;

    if-nez p1, :cond_0

    new-instance p1, Lrer;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lres;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-direct {p1, p0, v1, v2}, Lrer;-><init>(Lres;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lres;->b:Lrer;

    iget-object v1, p0, Lres;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-virtual {p1, v1}, Lrer;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lres;->b:Lrer;

    .line 5
    invoke-virtual {p1}, Lrer;->start()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrer;->a()V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    .line 2
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreq;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v2, v1}, Lreq;-><init>(Lres;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lres;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lres;->h:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lres;->c:Lrer;

    if-nez v0, :cond_0

    new-instance v0, Lrer;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lres;->h:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lrer;-><init>(Lres;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lres;->c:Lrer;

    iget-object v1, p0, Lres;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-virtual {v0, v1}, Lrer;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lres;->c:Lrer;

    .line 8
    invoke-virtual {v0}, Lrer;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lrer;->a()V

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    .line 2
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreq;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lreq;-><init>(Lres;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lres;->c(Lreq;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    .line 2
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreq;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lreq;-><init>(Lres;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lres;->c(Lreq;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lres;->b:Lrer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lres;->b:Lrer;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
