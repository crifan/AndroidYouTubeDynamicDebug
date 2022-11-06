.class public final Layxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "ayqm"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Laypn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :cond_0
    check-cast v0, Ljava/lang/String;

    sput-object v0, Layxn;->a:Ljava/lang/String;

    :try_start_1
    const-string v0, "ayxn"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_1
    invoke-static {v0}, Laypn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Layqp;)Ljava/lang/Throwable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-static {v5}, Layxn;->c(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    invoke-static {p0, v0}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, v0, Laypl;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Laypl;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 7
    invoke-static {v2}, Layxb;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :goto_2
    move-object v3, v4

    goto :goto_3

    .line 8
    :cond_3
    instance-of v5, v2, Laytv;

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    return-object p0

    .line 7
    :cond_5
    new-instance v5, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    invoke-interface {p1}, Layqp;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    :goto_4
    instance-of v6, p1, Layqp;

    const/4 v7, 0x1

    if-eq v7, v6, :cond_7

    move-object p1, v4

    :cond_7
    if-nez p1, :cond_8

    move-object p1, v4

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Layqp;->getCallerFrame()Layqp;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_16

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p0

    :cond_9
    const/4 p1, -0x1

    if-eq v2, p0, :cond_e

    .line 14
    array-length p0, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p0, :cond_b

    .line 15
    aget-object v6, v0, v4

    .line 16
    invoke-static {v6}, Layxn;->c(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v7

    .line 17
    array-length p0, v0

    add-int/2addr p0, p1

    if-gt v4, p0, :cond_e

    :goto_8
    add-int/lit8 v6, p0, -0x1

    .line 18
    aget-object v7, v0, p0

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/StackTraceElement;

    .line 20
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 21
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 23
    :cond_c
    aget-object v7, v0, p0

    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-ne p0, v4, :cond_d

    goto :goto_9

    :cond_d
    move p0, v6

    goto :goto_8

    :cond_e
    :goto_9
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string v0, "\u0008\u0008\u0008("

    const-string v4, "Coroutine boundary"

    .line 24
    invoke-static {v0, v4}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u0008"

    invoke-direct {p0, v0, v4, v4, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    sget-object v0, Layxn;->a:Ljava/lang/String;

    .line 27
    array-length v2, p0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_f

    .line 28
    aget-object v6, p0, v4

    .line 29
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, -0x1

    :cond_10
    if-ne v4, p1, :cond_12

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 30
    invoke-interface {v5, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_e

    .line 30
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v4

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    if-lez v4, :cond_14

    const/4 v0, 0x0

    :goto_b
    add-int/lit8 v2, v0, 0x1

    .line 33
    aget-object v6, p0, v0

    aput-object v6, p1, v0

    if-lt v2, v4, :cond_13

    goto :goto_c

    :cond_13
    move v0, v2

    goto :goto_b

    .line 34
    :cond_14
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 35
    aput-object v2, p1, v1

    move v1, v0

    goto :goto_d

    .line 36
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_e
    return-object v3

    .line 12
    :cond_16
    invoke-interface {p1}, Layqp;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Layxn;->c(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/StackTraceElement;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u0008\u0008\u0008"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
