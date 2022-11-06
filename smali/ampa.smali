.class public abstract Lampa;
.super Lamqm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lamrl;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamrl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lamqm;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lampa;->a:Lamrl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lampa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamoz;

    .line 2
    invoke-direct {v0, p0, p1}, Lamoz;-><init>(Lamrl;Lalwd;)V

    .line 3
    invoke-static {p2, v0}, Lamtf;->h(Ljava/util/concurrent/Executor;Lamow;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamoy;

    .line 2
    invoke-direct {v0, p0, p1}, Lamoy;-><init>(Lamrl;Lampj;)V

    .line 3
    invoke-static {p2, v0}, Lamtf;->h(Ljava/util/concurrent/Executor;Lamow;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lampa;->a:Lamrl;

    iget-object v1, p0, Lampa;->b:Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lamqm;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method protected final qt()V
    .locals 1

    iget-object v0, p0, Lampa;->a:Lamrl;

    .line 1
    invoke-virtual {p0, v0}, Lamow;->n(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lampa;->a:Lamrl;

    iput-object v0, p0, Lampa;->b:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lampa;->a:Lamrl;

    iget-object v1, p0, Lampa;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lamow;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lampa;->a:Lamrl;

    .line 2
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lamow;->lY(Lamrl;)Z

    return-void

    .line 4
    :cond_3
    :try_start_0
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lampa;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lampa;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lampa;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {p0, v0}, Lamow;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iput-object v2, p0, Lampa;->b:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 10
    iput-object v2, p0, Lampa;->b:Ljava/lang/Object;

    .line 11
    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lamow;->e(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lamow;->e(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamow;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 8
    :catch_3
    invoke-virtual {p0, v4}, Lamow;->cancel(Z)Z

    return-void
.end method
