.class public final Lazbz;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lazbz;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lazbz;->b:I

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lazbz;->c:I

    new-instance v0, Langz;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, Langz;-><init>(I[B)V

    sput-object v0, Lazbz;->d:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lazbz;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v1, Lazbz;->b:I

    sget v2, Lazbz;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lazbz;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lazbz;->d:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1e

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lazbz;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-class v1, Lazby;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/os/AsyncTask;

    if-ne v1, v2, :cond_1

    const-string v1, "this$0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lazby;

    const/4 p0, 0x0

    .line 3
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lazbz;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Runnable;

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 5
    invoke-static {v5}, Lazbz;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prominent classes in AsyncTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_2

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NO CLASSES FOUND"

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
