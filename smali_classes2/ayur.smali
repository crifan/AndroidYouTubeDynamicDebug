.class public final Layur;
.super Layuq;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Layuq;-><init>()V

    iput-object p1, p0, Layur;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1}, Layww;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Layur;->b:Ljava/util/concurrent/Executor;

    .line 1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Layur;

    if-eqz v0, :cond_0

    check-cast p1, Layur;

    iget-object p1, p1, Layur;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Layur;->b:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Layur;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final sp(Layqj;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Layur;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    invoke-static {p1, v1}, Layva;->a(Layqj;Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object v0, Layuk;->a:Layty;

    sget-object v0, Layuk;->b:Layty;

    invoke-virtual {v0, p1, p2}, Layty;->sp(Layqj;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layur;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
