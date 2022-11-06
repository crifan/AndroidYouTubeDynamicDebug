.class public abstract Lamqr;
.super Lamqn;
.source "PG"

# interfaces
.implements Lamro;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamqn;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract f()Lamro;
.end method

.method protected bridge synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final qn(Ljava/lang/Runnable;)Lamrl;
    .locals 1

    invoke-virtual {p0}, Lamqr;->f()Lamro;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lamro;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Ljava/util/concurrent/Callable;)Lamrl;
    .locals 1

    invoke-virtual {p0}, Lamqr;->f()Lamro;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final qp(Ljava/lang/Runnable;Ljava/lang/Object;)Lamrl;
    .locals 1

    invoke-virtual {p0}, Lamqr;->f()Lamro;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lamro;->qp(Ljava/lang/Runnable;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamqr;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lamqr;->qp(Ljava/lang/Runnable;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lamqr;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
