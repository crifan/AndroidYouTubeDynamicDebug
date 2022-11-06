.class public final Laytp;
.super Layuq;
.source "PG"


# static fields
.field public static final b:Laytp;

.field private static final d:I

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laytp;

    invoke-direct {v0}, Laytp;-><init>()V

    sput-object v0, Laytp;->b:Laytp;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlinx.coroutines.default.parallelism"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Layrz;->d(I)I

    move-result v5

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-gez v5, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_b

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    const v5, -0x38e38e3

    const v8, -0x38e38e3

    :goto_2
    if-ge v7, v2, :cond_9

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Layst;->j(C)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_3

    :cond_5
    const v10, -0xccccccc

    if-ge v3, v8, :cond_7

    if-ne v8, v5, :cond_b

    if-ge v3, v10, :cond_6

    goto :goto_3

    :cond_6
    const v8, -0xccccccc

    :cond_7
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_8

    goto :goto_3

    :cond_8
    sub-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    :goto_4
    sput v0, Laytp;->d:I

    return-void

    :cond_c
    const-string v0, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    .line 7
    invoke-static {v0, v1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuq;-><init>()V

    return-void
.end method

.method private final e()I
    .locals 2

    sget v0, Laytp;->d:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Layrz;->f(II)I

    move-result v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final declared-synchronized f()Ljava/util/concurrent/Executor;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Laytp;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_a

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laytp;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    :try_start_2
    invoke-direct {p0}, Laytp;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    sget v2, Laytp;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v3, 0x0

    if-gez v2, :cond_7

    :try_start_3
    const-string v2, "commonPool"

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    :try_start_4
    sget-object v4, Lakeu;->g:Lakeu;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v4, "getPoolSize"

    new-array v5, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_4
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :try_start_7
    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Laytp;->b:Laytp;

    invoke-direct {v4}, Laytp;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v1

    goto :goto_6

    :catchall_3
    nop

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 8
    :try_start_8
    invoke-direct {p0}, Laytp;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    :cond_9
    :goto_7
    sput-object v0, Laytp;->pool:Ljava/util/concurrent/Executor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-object v0

    .line 6
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final g()Ljava/util/concurrent/ExecutorService;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-direct {p0}, Laytp;->e()I

    move-result v1

    new-instance v2, Lazoz;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lazoz;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sp(Layqj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Laytp;->pool:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Laytp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p1, Layug;->b:Layug;

    invoke-virtual {p1, p2}, Layuo;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
