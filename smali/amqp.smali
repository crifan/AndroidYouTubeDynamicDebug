.class public abstract Lamqp;
.super Lamag;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lamrl;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamag;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, Lamqp;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract d()Lamrl;
.end method

.method protected bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamqp;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamqp;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lamqp;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, Lamqp;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lamqp;->d()Lamrl;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
