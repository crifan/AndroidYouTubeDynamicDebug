.class final Lalsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalsm;


# direct methods
.method public constructor <init>(Lalsm;)V
    .locals 0

    iput-object p1, p0, Lalsj;->a:Lalsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lalsj;->a:Lalsm;

    iget-object v0, v0, Lalsm;->c:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalsj;->a:Lalsm;

    iget-object v0, v0, Lalsm;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lalsl;

    .line 3
    iget-object v0, v0, Lalsl;->a:Lalsk;

    sget v1, Lalsk;->b:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lamow;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lalsj;->a:Lalsm;

    iget-object v0, v0, Lalsm;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lalsm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsl;

    .line 7
    iget-object v2, v2, Lalsl;->a:Lalsk;

    invoke-virtual {v2, v0}, Lalsk;->e(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lalsj;->a:Lalsm;

    iget-object v1, v1, Lalsm;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lalsm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsl;

    .line 7
    iget-object v3, v3, Lalsl;->a:Lalsk;

    invoke-virtual {v3, v1}, Lalsk;->e(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_3
    throw v0

    .line 5
    :catch_2
    :try_start_3
    iget-object v0, p0, Lalsj;->a:Lalsm;

    iget-object v0, v0, Lalsm;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 6
    sget-object v1, Lalsm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsl;

    .line 7
    iget-object v2, v2, Lalsl;->a:Lalsk;

    invoke-virtual {v2, v0}, Lalsk;->e(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_2
    return-void
.end method
