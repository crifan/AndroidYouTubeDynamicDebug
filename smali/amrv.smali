.class public final Lamrv;
.super Lamrs;
.source "PG"

# interfaces
.implements Lamrp;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamrs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamrv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lamsi;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Lamsi;

    move-result-object p1

    iget-object v0, p0, Lamrv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lamrt;

    invoke-direct {p3, p1, p2}, Lamrt;-><init>(Lamrl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 1

    .line 1
    invoke-static {p1}, Lamsi;->g(Ljava/util/concurrent/Callable;)Lamsi;

    move-result-object p1

    iget-object v0, p0, Lamrv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lamrt;

    invoke-direct {p3, p1, p2}, Lamrt;-><init>(Lamrl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 8

    .line 1
    new-instance v7, Lamru;

    invoke-direct {v7, p1}, Lamru;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamrv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lamrt;

    invoke-direct {p2, v7, p1}, Lamrt;-><init>(Lamrl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;
    .locals 8

    .line 1
    new-instance v7, Lamru;

    invoke-direct {v7, p1}, Lamru;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamrv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lamrt;

    invoke-direct {p2, v7, p1}, Lamrt;-><init>(Lamrl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lamrv;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lamrv;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lamrv;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lamrv;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    return-object p1
.end method
