.class public abstract Layqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Layqd;
.implements Layqp;


# instance fields
.field private final completion:Layqd;


# direct methods
.method public constructor <init>(Layqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layqm;->completion:Layqd;

    return-void
.end method


# virtual methods
.method public create(Layqd;)Layqd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Layqd;)Layqd;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Layqp;
    .locals 3

    iget-object v0, p0, Layqm;->completion:Layqd;

    .line 1
    instance-of v1, v0, Layqp;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Layqp;

    return-object v0
.end method

.method public final getCompletion()Layqd;
    .locals 1

    iget-object v0, p0, Layqm;->completion:Layqd;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Layqq;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Layqq;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Layqq;->a()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eq v3, v6, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v5, v2

    goto :goto_1

    :catch_0
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Layqq;->e()[I

    move-result-object v2

    aget v2, v2, v5

    .line 5
    :goto_2
    sget-object v5, Layqs;->b:Layqr;

    if-nez v5, :cond_3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    const-string v7, "getModule"

    .line 7
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "getDescriptor"

    .line 9
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-string v9, "name"

    .line 11
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Layqr;

    .line 12
    invoke-direct {v8, v5, v6, v7}, Layqr;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v8, Layqs;->b:Layqr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v8

    goto :goto_3

    .line 18
    :catch_1
    sget-object v5, Layqs;->a:Layqr;

    sput-object v5, Layqs;->b:Layqr;

    .line 12
    :cond_3
    :goto_3
    sget-object v6, Layqs;->a:Layqr;

    if-ne v5, v6, :cond_4

    goto :goto_6

    .line 16
    :cond_4
    iget-object v6, v5, Layqr;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v5, Layqr;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    new-array v8, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Layqr;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    instance-of v5, v4, Ljava/lang/String;

    if-eq v3, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    check-cast v1, Ljava/lang/String;

    :cond_7
    :goto_6
    if-nez v1, :cond_8

    .line 16
    invoke-interface {v0}, Layqq;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 17
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Layqq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 17
    invoke-interface {v0}, Layqq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Layqq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    goto :goto_8

    .line 6
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: 1, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_8
    return-object v1
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v0, Layqm;->completion:Layqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Layqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v2, Layql;->a:Layql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v0}, Layqm;->releaseIntercepted()V

    .line 7
    instance-of v0, v1, Layqm;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, v1

    check-cast v0, Layqm;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Layqd;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layqm;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
