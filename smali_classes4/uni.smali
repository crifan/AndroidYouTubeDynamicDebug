.class final Luni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lunj;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lunj;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Luni;->a:Lunj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    iget-object v4, v1, Luni;->a:Lunj;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v0, v20

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eq v0, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Layzu;->a:Layzu;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Layzu;

    invoke-static {v0}, Layzu;->a(Layzu;)V

    iget-object v0, v4, Lunj;->b:Lukc;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v0, Lukc;->a:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x4

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v10, Layzu;

    iget v11, v10, Layzu;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Layzu;->b:I

    iput-object v0, v10, Layzu;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 12
    :try_start_1
    sget-object v0, Layzq;->a:Layzq;

    .line 13
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v12, v4, Lunj;->c:Landroid/content/Context;

    .line 14
    invoke-static {v12}, Lulp;->b(Landroid/content/Context;)Layzp;

    move-result-object v12

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v13, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v13, Layzq;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Layzq;->c:Layzp;

    iget v12, v13, Layzq;->b:I

    or-int/2addr v12, v11

    iput v12, v13, Layzq;->b:I

    .line 17
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v12, v7, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v12, Layzu;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layzq;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Layzu;->d:Layzq;

    iget v0, v12, Layzu;->b:I

    or-int/2addr v0, v10

    iput v0, v12, Layzu;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 76
    :try_start_2
    sget-object v0, Lunj;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v13

    const-string v14, "Failed to get process stats."

    const-string v15, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v16, "createCrashMetric"

    const/16 v17, 0xe8

    const-string v18, "CrashMetricServiceImpl.java"

    .line 20
    invoke-static/range {v13 .. v19}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Layzu;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v0, Layzu;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v0, Layzu;->b:I

    iput-object v5, v0, Layzu;->f:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/OutOfMemoryError;

    if-ne v0, v5, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    .line 57
    :cond_3
    const-class v5, Ljava/lang/NullPointerException;

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const-class v5, Ljava/lang/RuntimeException;

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-class v5, Ljava/lang/Error;

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    .line 28
    :goto_3
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v0, Layzu;

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Layzu;->g:I

    iget v5, v0, Layzu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Layzu;->b:I

    .line 30
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Layzu;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Layzu;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Layzu;->b:I

    iput-object v6, v0, Layzu;->j:Ljava/lang/String;

    .line 33
    invoke-static/range {p2 .. p2}, Lamnx;->d(Ljava/lang/Throwable;)Lanuy;

    move-result-object v0

    .line 34
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v5, Layzu;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamnd;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Layzu;->k:Lamnd;

    iget v0, v5, Layzu;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, Layzu;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-static/range {p2 .. p2}, Lanbl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 40
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v0, Layzu;

    iget v9, v0, Layzu;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v0, Layzu;->b:I

    iput-wide v5, v0, Layzu;->h:J

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 43
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v0, v5, v8}, Luxl;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 47
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v0, Layzu;

    iget v9, v0, Layzu;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v0, Layzu;->b:I

    iput-wide v5, v0, Layzu;->i:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    .line 20
    :try_start_4
    sget-object v0, Lunj;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v10

    const-string v11, "Failed to generate hashed stack trace."

    const-string v12, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v13, "reportJavaCrash"

    const/16 v14, 0xd5

    const-string v15, "CrashMetricServiceImpl.java"

    .line 49
    invoke-static/range {v10 .. v16}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layzu;

    iget-object v5, v4, Lunj;->e:Lawqa;

    .line 51
    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lune;

    .line 52
    invoke-virtual {v5}, Lune;->d()Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_8

    .line 74
    :cond_9
    iget-boolean v6, v4, Lunj;->i:Z

    if-eqz v6, :cond_b

    iget-object v6, v4, Lunj;->d:Lumn;

    iget-object v6, v6, Lumn;->e:Lukw;

    iget-object v7, v6, Lukw;->a:Ljava/util/WeakHashMap;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v9, v6, Lukw;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-virtual {v9}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 54
    sget-object v6, Lukv;->a:Lukv;

    monitor-exit v7

    goto :goto_5

    .line 60
    :cond_a
    iget-object v6, v6, Lukw;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Lukx;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lukx;

    .line 56
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :try_start_6
    new-instance v7, Lukv;

    invoke-direct {v7, v6}, Lukv;-><init>([Lukx;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v6, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 56
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_b
    move-object v6, v8

    .line 54
    :goto_5
    iget-object v7, v4, Lunj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v7

    if-gtz v7, :cond_e

    :goto_6
    iget-object v7, v4, Lunj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v7

    if-gtz v7, :cond_d

    :goto_7
    iget-object v7, v4, Lunj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v7

    if-lez v7, :cond_c

    .line 65
    sget-object v7, Lazad;->e:Lazad;

    .line 66
    invoke-virtual {v4, v7, v5}, Lunj;->f(Lazad;Lune;)Lamrl;

    goto :goto_7

    :cond_c
    iget-object v4, v4, Lunj;->d:Lumn;

    .line 67
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v5

    .line 68
    sget-object v7, Lazag;->a:Lazag;

    .line 69
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v9, Lazag;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lazag;->h:Layzu;

    iget v0, v9, Lazag;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v9, Lazag;->b:I

    .line 68
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lazag;

    invoke-virtual {v5, v0}, Lumj;->d(Lazag;)V

    iput-object v8, v5, Lumj;->b:Layyt;

    iput-object v6, v5, Lumj;->e:Lukv;

    .line 72
    invoke-virtual {v5}, Lumj;->a()Lumk;

    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lumn;->b(Lumk;)Lamrl;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 52
    :goto_8
    iget-object v0, v1, Luni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 74
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_d
    :try_start_9
    sget-object v7, Lazad;->d:Lazad;

    .line 63
    invoke-virtual {v4, v7, v5}, Lunj;->f(Lazad;Lune;)Lamrl;

    goto :goto_6

    .line 59
    :cond_e
    sget-object v7, Lazad;->c:Lazad;

    .line 60
    invoke-virtual {v4, v7, v5}, Lunj;->f(Lazad;Lune;)Lamrl;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v15, v0

    .line 27
    :try_start_a
    sget-object v0, Lunj;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v9

    const-string v10, "Failed to record crash."

    const-string v11, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v12, "uncaughtException"

    const/16 v13, 0x93

    const-string v14, "CrashMetricServiceImpl.java"

    .line 75
    invoke-static/range {v9 .. v15}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, v1, Luni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 74
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_f
    return-void

    :goto_9
    iget-object v4, v1, Luni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_10

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    :cond_10
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
