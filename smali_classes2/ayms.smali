.class public final Layms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Layms;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Layms;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Laymr;

    invoke-direct {v1}, Laymr;-><init>()V

    const-string v2, "rx2.purge-enabled"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Laymr;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v4, v1, Laymr;->a:Z

    :goto_0
    const-string v2, "rx2.purge-period-seconds"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laymr;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    :cond_1
    iput v4, v1, Laymr;->b:I

    .line 7
    :goto_1
    iget-boolean v0, v1, Laymr;->a:Z

    sput-boolean v0, Layms;->a:Z

    iget v1, v1, Laymr;->b:I

    sput v1, Layms;->b:I

    if-eqz v0, :cond_4

    :goto_2
    sget-object v0, Layms;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Laymm;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Laymm;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lakeu;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lakeu;-><init>(I)V

    sget v0, Layms;->b:I

    int-to-long v7, v0

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-boolean v0, Layms;->a:Z

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Layms;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
