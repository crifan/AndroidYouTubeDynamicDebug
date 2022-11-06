.class public final Laxnj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Layof;->x:Z

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Layqd;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Laywy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Laypn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    .line 1
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Laypo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final f(Layqj;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Laytz;

    .line 1
    invoke-interface {p0, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Layua;->a(Layqj;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Layqj;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Laxnj;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Layua;->a(Layqj;Ljava/lang/Throwable;)V

    return-void
.end method
