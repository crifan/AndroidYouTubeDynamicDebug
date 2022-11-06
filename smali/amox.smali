.class public abstract Lamox;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lamro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lamsi;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Lamsi;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 2
    invoke-static {p1}, Lamsi;->g(Ljava/util/concurrent/Callable;)Lamsi;

    move-result-object p1

    return-object p1
.end method

.method public final qn(Ljava/lang/Runnable;)Lamrl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1
.end method

.method public qo(Ljava/util/concurrent/Callable;)Lamrl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1
.end method

.method public final qp(Ljava/lang/Runnable;Ljava/lang/Object;)Lamrl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamox;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lamox;->qp(Ljava/lang/Runnable;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lamox;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
