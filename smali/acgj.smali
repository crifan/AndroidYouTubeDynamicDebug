.class public final Lacgj;
.super Lqzb;
.source "PG"

# interfaces
.implements Lacge;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected c:Lamrl;

.field protected d:Landroid/os/HandlerThread;

.field protected final e:Lawqa;

.field protected f:Laokh;

.field protected g:Lqmb;

.field private final h:Landroid/content/Context;

.field private final i:Lylf;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lsem;

.field private l:Landroid/os/Handler;

.field private m:Laryz;

.field private n:Landroid/location/Location;

.field private o:Lcom/google/android/gms/location/LocationAvailability;

.field private p:Z

.field private final q:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Lylf;Lsem;Ljava/util/concurrent/ScheduledExecutorService;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Lqzb;-><init>()V

    iput-object p1, p0, Lacgj;->h:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacgj;->q:Lzuj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacgj;->i:Lylf;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacgj;->k:Lsem;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacgj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lacgj;->e:Lawqa;

    const/4 p1, 0x0

    iput-object p1, p0, Lacgj;->d:Landroid/os/HandlerThread;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lacgi;

    .line 6
    invoke-direct {p1, p0, p2}, Lacgi;-><init>(Lacgj;I)V

    iput-object p1, p0, Lacgj;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final k()Z
    .locals 4

    iget-object v0, p0, Lacgj;->f:Laokh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lacgj;->i:Lylf;

    iget-object v0, v0, Laokh;->e:Lanvs;

    new-array v3, v1, [Lasyv;

    .line 1
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasyv;

    .line 2
    invoke-interface {v2, v0}, Lylf;->a([Lasyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p1, p0, Lacgj;->o:Lcom/google/android/gms/location/LocationAvailability;

    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lacgj;->i(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public final c()Larza;
    .locals 8

    invoke-virtual {p0}, Lacgj;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1
    sget-object v0, Larza;->a:Larza;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    iget-boolean v2, p0, Lacgj;->p:Z

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lacgj;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lacgj;->k()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lacgj;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacgj;->n:Landroid/location/Location;

    if-nez v2, :cond_3

    iget-object v2, p0, Lacgj;->o:Lcom/google/android/gms/location/LocationAvailability;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lacgj;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lacgj;->o:Lcom/google/android/gms/location/LocationAvailability;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lacgj;->n:Landroid/location/Location;

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Larza;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Larza;->c:I

    iget v2, v5, Larza;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Larza;->b:I

    iget-object v2, p0, Lacgj;->n:Landroid/location/Location;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x416312d000000000L    # 1.0E7

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Larza;

    iget v5, v4, Larza;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Larza;->b:I

    iput v2, v4, Larza;->d:I

    iget-object v2, p0, Lacgj;->n:Landroid/location/Location;

    .line 8
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double v2, v2, v6

    double-to-int v2, v2

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Larza;

    iget v4, v3, Larza;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Larza;->b:I

    iput v2, v3, Larza;->e:I

    iget-object v2, p0, Lacgj;->n:Landroid/location/Location;

    .line 11
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Larza;

    iget v4, v3, Larza;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Larza;->b:I

    iput v2, v3, Larza;->f:I

    iget-object v2, p0, Lacgj;->k:Lsem;

    .line 14
    invoke-interface {v2}, Lsem;->e()J

    move-result-wide v2

    iget-object v4, p0, Lacgj;->n:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Larza;

    iget v5, v4, Larza;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Larza;->b:I

    iput-wide v2, v4, Larza;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v3, 0x1a

    const-string v4, "Failure createLocationInfo."

    .line 18
    invoke-static {v1, v3, v4, v2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larza;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lacgj;->c:Lamrl;

    new-instance v1, Lacgi;

    .line 3
    invoke-direct {v1, p0}, Lacgi;-><init>(Lacgj;)V

    iget-object v2, p0, Lacgj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacgj;->c:Lamrl;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacgj;->c:Lamrl;

    .line 5
    invoke-interface {v0, v2}, Lamrl;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lacgj;->g:Lqmb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lacgj;->g:Lqmb;

    .line 7
    invoke-virtual {v0, p0}, Lqmb;->z(Lqzb;)V

    iget-object v0, p0, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacgj;->g:Lqmb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure stopLocationListening."

    .line 9
    invoke-virtual {p0, v0, v1}, Lacgj;->h(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacgj;->q:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->s:Laryz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laryz;->a:Laryz;

    :cond_0
    iget-object v0, v0, Laryz;->c:Laokh;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laokh;->a:Laokh;

    :cond_1
    iget-boolean v0, v0, Laokh;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacgj;->e:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lacgj;->l:Landroid/os/Handler;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lacgj;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_POLLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    .line 7
    invoke-direct {v1, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lacgj;->d:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_3
    iget-object v0, p0, Lacgj;->l:Landroid/os/Handler;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lacgj;->d:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacgj;->l:Landroid/os/Handler;

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lacgj;->c:Lamrl;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lacgj;->c:Lamrl;

    .line 11
    invoke-interface {v0, v2}, Lamrl;->cancel(Z)Z

    :cond_5
    new-instance v0, Lacgh;

    .line 12
    invoke-direct {v0, p0}, Lacgh;-><init>(Lacgj;)V

    iget-object v1, p0, Lacgj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v0, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lacgj;->c:Lamrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failure startLocationListening."

    .line 14
    invoke-virtual {p0, v0, v1}, Lacgj;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lamrg;->f()Lamrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 21

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Lacgj;->m:Laryz;

    if-nez v0, :cond_2

    iget-object v0, v7, Lacgj;->q:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->s:Laryz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laryz;->a:Laryz;

    :cond_0
    iput-object v0, v7, Lacgj;->m:Laryz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laryz;->c:Laokh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laokh;->a:Laokh;

    :cond_1
    iput-object v0, v7, Lacgj;->f:Laokh;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lacgj;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct/range {p0 .. p0}, Lacgj;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lacgj;->g:Lqmb;

    if-nez v0, :cond_3

    iget-object v0, v7, Lacgj;->h:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lqze;->a(Landroid/content/Context;)Lqmb;

    move-result-object v0

    iput-object v0, v7, Lacgj;->g:Lqmb;

    :cond_3
    iget-object v0, v7, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, v7, Lacgj;->g:Lqmb;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v2, v7, Lacgj;->f:Laokh;

    iget-boolean v2, v2, Laokh;->d:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lqmb;->y()Lroa;

    move-result-object v0

    new-instance v2, Lacgg;

    invoke-direct {v2, v7}, Lacgg;-><init>(Lacgj;)V

    .line 8
    invoke-virtual {v0, v2}, Lroa;->q(Lrnv;)V

    new-instance v2, Lacgf;

    invoke-direct {v2, v7}, Lacgf;-><init>(Lacgj;)V

    .line 9
    invoke-virtual {v0, v2}, Lroa;->m(Lrns;)V

    :cond_4
    new-instance v9, Lcom/google/android/gms/location/LocationRequest;

    .line 10
    invoke-direct {v9}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-boolean v1, v9, Lcom/google/android/gms/location/LocationRequest;->i:Z

    iget-object v0, v7, Lacgj;->f:Laokh;

    iget v2, v0, Laokh;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    iput-wide v2, v9, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v4, v9, Lcom/google/android/gms/location/LocationRequest;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-long v2, v2

    :try_start_1
    iput-wide v2, v9, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_5
    iget v0, v0, Laokh;->c:I

    invoke-static {v0}, Lasuq;->ah(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x64

    if-eq v0, v2, :cond_8

    const/16 v2, 0x66

    if-eq v0, v2, :cond_8

    const/16 v2, 0x68

    if-eq v0, v2, :cond_8

    const/16 v2, 0x69

    if-ne v0, v2, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    :goto_0
    iput v0, v9, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-object v0, v7, Lacgj;->g:Lqmb;

    iget-object v2, v7, Lacgj;->d:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 12
    new-instance v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    sget-object v10, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object v8, v5

    .line 13
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 15
    invoke-static {v1, v2}, Lqgt;->j(ZLjava/lang/Object;)V

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 13
    :goto_2
    const-class v1, Lqzb;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v7, v2, v1}, Lqsf;->f(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lqol;

    move-result-object v9

    new-instance v10, Lqyr;

    .line 19
    invoke-direct {v10, v9}, Lqyr;-><init>(Lqol;)V

    new-instance v11, Lqyn;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v6, v9

    .line 20
    invoke-direct/range {v1 .. v6}, Lqyn;-><init>(Lqmb;Lqyr;Lqzb;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lqol;)V

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object v1

    iput-object v11, v1, Lqot;->a:Lqov;

    iput-object v10, v1, Lqot;->b:Lqov;

    iput-object v9, v1, Lqot;->c:Lqol;

    const/16 v2, 0x984

    iput v2, v1, Lqot;->e:I

    .line 21
    invoke-virtual {v1}, Lqot;->a()Lqou;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lqmb;->t(Lqou;)Lroa;

    move-result-object v0

    new-instance v1, Lacgf;

    invoke-direct {v1, v7}, Lacgf;-><init>(Lacgj;)V

    .line 22
    invoke-virtual {v0, v1}, Lroa;->m(Lrns;)V

    iget-object v0, v7, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "invalid interval: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_c
    iget-object v0, v7, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failure doStartup."

    .line 27
    invoke-virtual {v7, v0, v1}, Lacgj;->h(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacgj;->p:Z

    const/16 v1, 0x1a

    .line 2
    invoke-static {v0, v1, p2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lacgj;->g:Lqmb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lqmb;->z(Lqzb;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method protected final i(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacgj;->n:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lacgj;->m:Laryz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacgj;->f:Laokh;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laryz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
