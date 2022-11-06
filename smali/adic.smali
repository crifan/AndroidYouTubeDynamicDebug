.class public final Ladic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhu;
.implements Ladil;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:J


# instance fields
.field final a:Ljava/util/Map;

.field b:I

.field c:Landroid/os/Handler;

.field private final f:Ladhu;

.field private g:Landroid/os/HandlerThread;

.field private final h:Lache;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.transport"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladic;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladic;->e:J

    return-void
.end method

.method public constructor <init>(Ladhu;Lache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ladic;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladic;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladic;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladic;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladic;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ladic;->f:Ladhu;

    iput-object p2, p0, Ladic;->h:Lache;

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lasex;->a:Lasex;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ladic;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lasex;

    iget v4, v3, Lasex;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasex;->b:I

    iput v1, v3, Lasex;->d:I

    iget-object v1, p0, Ladic;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lasex;

    iget v4, v3, Lasex;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lasex;->b:I

    iput v1, v3, Lasex;->f:I

    iget-object v1, p0, Ladic;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lasex;

    iget v4, v3, Lasex;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasex;->b:I

    iput v1, v3, Lasex;->c:I

    iget-object v1, p0, Ladic;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lasex;

    iget v3, v2, Lasex;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasex;->b:I

    iput v1, v2, Lasex;->e:I

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasex;

    .line 15
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 16
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->T(Laqvb;Lasex;)V

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Ladic;->h:Lache;

    .line 17
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladic;->b:I

    .line 1
    invoke-direct {p0, v0}, Ladic;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ladic;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ladic;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Now expected MSN(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ladic;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Ladif;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladic;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ladif;->a()I

    move-result v0

    iput v0, p0, Ladic;->b:I

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ladic;->g:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ladic;->g:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladic;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ladic;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "Starting with MSN(%d): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Ladic;->b(Ladif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(Ladif;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladic;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Queue too big, dropping message: %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ladic;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ladif;->a()I

    move-result v0

    iget v1, p0, Ladic;->b:I

    const/4 v4, 0x2

    if-lt v0, v1, :cond_8

    iget-object v1, p0, Ladic;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    const-string v3, "Queueing MSN(%d): %s"

    .line 8
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ladhz;

    .line 9
    invoke-direct {v1, p0, v0}, Ladhz;-><init>(Ladic;I)V

    iget-object v0, p0, Ladic;->a:Ljava/util/Map;

    new-instance v3, Ladia;

    invoke-direct {v3}, Ladia;-><init>()V

    iput-object v1, v3, Ladia;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 10
    iput-object p1, v3, Ladia;->a:Ladif;

    iget-object p1, v3, Ladia;->a:Ladif;

    if-eqz p1, :cond_4

    iget-object v4, v3, Ladia;->b:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v3, Ladib;

    .line 15
    invoke-direct {v3, p1, v4}, Ladib;-><init>(Ladif;Ljava/lang/Runnable;)V

    .line 16
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ladic;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Ladic;->c:Landroid/os/Handler;

    if-eqz p1, :cond_3

    sget-wide v3, Ladic;->e:J

    .line 18
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v2

    .line 10
    :cond_4
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ladia;->a:Ladif;

    if-nez v0, :cond_5

    const-string v0, " message"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v3, Ladia;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    const-string v0, " timeoutRunnable"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_8
    :goto_1
    iget-object v1, p0, Ladic;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "Dropping MSN(%d): %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladic;->g:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized j(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladic;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ladic;->c:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ladib;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Ladib;->a:Ladif;

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Processing deduped message MSN(%d): %s"

    .line 3
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ladic;->f:Ladhu;

    iget-object v0, v0, Ladib;->a:Ladif;

    .line 4
    invoke-interface {p1, v0}, Ladhu;->b(Ladif;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ladif;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ladic;->g(Ladif;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Ladic;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid format for Session Status: %s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ladif;)V
    .locals 2

    invoke-direct {p0}, Ladic;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladif;->b:Lorg/json/JSONObject;

    const-string v1, "senderMsn"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ladic;->h(Ladif;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Ladic;->f()V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Ladic;->f:Ladhu;

    .line 2
    invoke-interface {v0, p1}, Ladhu;->b(Ladif;)V

    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladic;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cleaning MSN(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, Ladic;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 3
    :try_start_1
    invoke-direct {p0, v1}, Ladic;->j(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    sget-object v4, Ladic;->d:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Problem cleaning MSN(%d)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 3
    iput p1, p0, Ladic;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Now expected MSN(%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-direct {p0}, Ladic;->f()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 4
    :try_start_4
    sget-object v0, Ladic;->d:Ljava/lang/String;

    const-string v1, "Problem processing the queue"

    .line 7
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladic;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladic;->g:Landroid/os/HandlerThread;

    iput-object v0, p0, Ladic;->c:Landroid/os/Handler;

    iget-object v0, p0, Ladic;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-direct {p0}, Ladic;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
