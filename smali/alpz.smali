.class public final Lalpz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lawrb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lawrb;

    invoke-interface {p0}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 5
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x48

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(Ljava/util/List;Lalwr;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampi;

    .line 3
    :try_start_0
    invoke-interface {v1}, Lampi;->a()Lamrl;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    .line 5
    :try_start_1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lamrl;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    .line 14
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    :goto_1
    new-instance p0, Lallj;

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lallj;-><init>(Ljava/util/List;Lalwr;Ljava/util/concurrent/Executor;)V

    iget p1, p0, Lallj;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-static {p1}, Lalus;->o(Z)V

    .line 17
    invoke-virtual {p0}, Lallj;->b()Lamrl;

    move-result-object p1

    new-instance p2, Lalli;

    .line 18
    invoke-direct {p2, p0}, Lalli;-><init>(Lallj;)V

    iget-object p0, p0, Lallj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
