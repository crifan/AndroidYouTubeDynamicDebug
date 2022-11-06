.class public final Lybp;
.super Lybk;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lyaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lybp;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lybk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance p1, Lyaz;

    .line 2
    invoke-direct {p1}, Lyaz;-><init>()V

    iput-object p1, p0, Lybp;->b:Lyaz;

    sget-object p1, Lybp;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lybk;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lybp;->b:Lyaz;

    if-nez p2, :cond_0

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    iget-object p1, v0, Lyaz;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lyaz;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybn;

    .line 10
    invoke-interface {v0, p2}, Lybn;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lybk;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lybp;->b:Lyaz;

    iget-object p2, p1, Lyaz;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lyaz;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lybn;

    .line 4
    invoke-interface {p2}, Lybn;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lybp;->b:Lyaz;

    .line 1
    invoke-virtual {v0, p1}, Lyaz;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lybk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lybp;->b:Lyaz;

    iget-object v1, v0, Lyaz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lyaz;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybn;

    .line 4
    invoke-interface {v1, p1}, Lybn;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lybk;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lybp;->b:Lyaz;

    .line 1
    invoke-virtual {v0, p1}, Lyaz;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lybk;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lybp;->b:Lyaz;

    .line 1
    invoke-virtual {v0, p1}, Lyaz;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lybk;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
