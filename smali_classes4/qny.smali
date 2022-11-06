.class public final Lqny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lqny;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lqkx;

.field public final i:Lqqr;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lqnn;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field private q:Lcom/google/android/gms/common/internal/TelemetryData;

.field private r:Lqrg;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lqny;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lqny;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqny;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqkx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lqny;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqny;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqny;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqny;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lqny;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lqny;->m:Lqnn;

    new-instance v1, Lagg;

    .line 4
    invoke-direct {v1}, Lagg;-><init>()V

    iput-object v1, p0, Lqny;->n:Ljava/util/Set;

    new-instance v1, Lagg;

    .line 5
    invoke-direct {v1}, Lagg;-><init>()V

    iput-object v1, p0, Lqny;->s:Ljava/util/Set;

    iput-boolean v2, p0, Lqny;->p:Z

    iput-object p1, p0, Lqny;->g:Landroid/content/Context;

    new-instance v1, Lqyj;

    .line 6
    invoke-direct {v1, p2, p0}, Lqyj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lqny;->o:Landroid/os/Handler;

    iput-object p3, p0, Lqny;->h:Lqkx;

    new-instance p2, Lqqr;

    .line 7
    invoke-direct {p2, p3}, Lqqr;-><init>(Lqky;)V

    iput-object p2, p0, Lqny;->i:Lqqr;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lqrv;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lqsb;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lqrv;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lqrv;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lqny;->p:Z

    :cond_2
    const/4 p1, 0x6

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {p0}, Lqmx;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    .line 2
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lqny;
    .locals 4

    sget-object v0, Lqny;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lqny;->d:Lqny;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqny;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lqkx;->a:Lqkx;

    invoke-direct {v2, p0, v1, v3}, Lqny;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqkx;)V

    sput-object v2, Lqny;->d:Lqny;

    :cond_0
    sget-object p0, Lqny;->d:Lqny;

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final j(Lqmb;)Lqnu;
    .locals 2

    iget-object v0, p1, Lqmb;->A:Lqmx;

    iget-object v1, p0, Lqny;->l:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnu;

    if-nez v1, :cond_0

    new-instance v1, Lqnu;

    .line 2
    invoke-direct {v1, p0, p1}, Lqnu;-><init>(Lqny;Lqmb;)V

    iget-object p1, p0, Lqny;->l:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lqnu;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqny;->s:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Lqnu;->d()V

    return-object v1
.end method

.method private final k()Lqrg;
    .locals 3

    iget-object v0, p0, Lqny;->r:Lqrg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqny;->g:Landroid/content/Context;

    sget-object v1, Lqrh;->a:Lqrh;

    .line 1
    new-instance v2, Lqrn;

    invoke-direct {v2, v0, v1}, Lqrn;-><init>(Landroid/content/Context;Lqrh;)V

    iput-object v2, p0, Lqny;->r:Lqrg;

    :cond_0
    iget-object v0, p0, Lqny;->r:Lqrg;

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lqny;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqny;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lqny;->k()Lqrg;

    move-result-object v1

    invoke-interface {v1, v0}, Lqrg;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqny;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lqmx;)Lqnu;
    .locals 1

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnu;

    return-object p1
.end method

.method public final d(Lrod;ILqmb;)V
    .locals 10

    if-eqz p2, :cond_8

    iget-object v3, p3, Lqmb;->A:Lqmx;

    .line 1
    invoke-virtual {p0}, Lqny;->h()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lqrf;->a()Lqrf;

    move-result-object p3

    iget-object p3, p3, Lqrf;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 3
    invoke-virtual {p0, v3}, Lqny;->b(Lqmx;)Lqnu;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Lqnu;->b:Lqlv;

    .line 4
    instance-of v5, v4, Lqpz;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v4, Lqpz;

    .line 5
    invoke-virtual {v4}, Lqpz;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lqpz;->x()Z

    move-result v5

    if-nez v5, :cond_4

    .line 6
    invoke-static {v2, v4, p2}, Lqon;->b(Lqnu;Lqpz;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Lqnu;->k:I

    add-int/2addr v0, v1

    iput v0, v2, Lqnu;->k:I

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_0

    :cond_4
    move v1, p3

    :cond_5
    :goto_0
    new-instance p3, Lqon;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lqon;-><init>(Lqny;ILqmx;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    .line 1
    iget-object p1, p1, Lrod;->a:Lrof;

    iget-object p2, p0, Lqny;->o:Landroid/os/Handler;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpba;

    const/4 v1, 0x2

    invoke-direct {p3, p2, v1}, Lpba;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, p3, v0}, Lroa;->l(Ljava/util/concurrent/Executor;Lrnp;)V

    :cond_8
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqny;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqny;->o:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqny;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Lqnn;)V
    .locals 2

    sget-object v0, Lqny;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqny;->m:Lqnn;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lqny;->m:Lqnn;

    iget-object v1, p0, Lqny;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lqny;->n:Ljava/util/Set;

    iget-object p1, p1, Lqnn;->d:Lagg;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h()Z
    .locals 3

    iget-boolean v0, p0, Lqny;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Lqrf;->a()Lqrf;

    move-result-object v0

    iget-object v0, v0, Lqrf;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lqny;->i:Lqqr;

    const v2, 0xc1fa340

    .line 2
    invoke-virtual {v0, v2}, Lqqr;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 118
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 19
    :pswitch_0
    iput-boolean v6, p0, Lqny;->f:Z

    goto/16 :goto_b

    .line 20
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqoo;

    .line 21
    iget-wide v0, p1, Lqoo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 22
    iget v1, p1, Lqoo;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lqoo;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v6

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 24
    invoke-direct {p0}, Lqny;->k()Lqrg;

    move-result-object p1

    invoke-interface {p1, v0}, Lqrg;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lqny;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 25
    iget v2, p1, Lqoo;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lqoo;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lqny;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 27
    iget-object v1, p1, Lqoo;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lqny;->o:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-direct {p0}, Lqny;->l()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lqny;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p1, Lqoo;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 34
    iget v2, p1, Lqoo;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lqny;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lqny;->o:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lqoo;->c:J

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    .line 37
    :pswitch_2
    invoke-direct {p0}, Lqny;->l()V

    goto/16 :goto_b

    .line 38
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqnv;

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 39
    iget-object v1, p1, Lqnv;->a:Lqmx;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 41
    iget-object v1, p1, Lqnv;->a:Lqmx;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    iget-object v1, v0, Lqnu;->i:Ljava/util/List;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lqnu;->l:Lqny;

    iget-object v1, v1, Lqny;->o:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lqnu;->l:Lqny;

    iget-object v1, v1, Lqny;->o:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p1, Lqnv;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lqnu;->a:Ljava/util/Queue;

    .line 47
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lqnu;->a:Ljava/util/Queue;

    .line 48
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmw;

    .line 49
    instance-of v4, v3, Lqmq;

    if-eqz v4, :cond_5

    .line 50
    move-object v4, v3

    check-cast v4, Lqmq;

    invoke-virtual {v4, v0}, Lqmq;->b(Lqnu;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v4, p1}, Lqrs;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lqmw;

    iget-object v4, v0, Lqnu;->a:Ljava/util/Queue;

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lqmp;

    .line 56
    invoke-direct {v4, p1}, Lqmp;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lqmw;->e(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 57
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqnv;

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 58
    iget-object v1, p1, Lqnv;->a:Lqmx;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 60
    iget-object v1, p1, Lqnv;->a:Lqmx;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    iget-object v1, v0, Lqnu;->i:Ljava/util/List;

    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-boolean p1, v0, Lqnu;->h:Z

    if-nez p1, :cond_18

    iget-object p1, v0, Lqnu;->b:Lqlv;

    .line 63
    invoke-interface {p1}, Lqlv;->w()Z

    move-result p1

    if-nez p1, :cond_7

    .line 64
    invoke-virtual {v0}, Lqnu;->d()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lqnu;->g()V

    goto/16 :goto_b

    .line 65
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqsb;

    .line 66
    throw v7

    .line 64
    :pswitch_6
    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 67
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnu;

    iget-object v0, p1, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 69
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v0, p1, Lqnu;->b:Lqlv;

    .line 70
    invoke-interface {v0}, Lqlv;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lqnu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lqnu;->d:Lqnm;

    iget-object v1, v0, Lqnm;->a:Ljava/util/Map;

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lqnm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 68
    :cond_8
    iget-object p1, p1, Lqnu;->b:Lqlv;

    const-string v0, "Timing out service connection."

    .line 72
    invoke-interface {p1, v0}, Lqlv;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 68
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lqnu;->l()V

    goto/16 :goto_b

    .line 72
    :pswitch_7
    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 73
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnu;

    iget-object v0, p1, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 75
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lqnu;->h:Z

    if-eqz v0, :cond_18

    .line 74
    invoke-virtual {p1}, Lqnu;->n()V

    iget-object v0, p1, Lqnu;->l:Lqny;

    iget-object v1, v0, Lqny;->h:Lqkx;

    iget-object v0, v0, Lqny;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {v1, v0}, Lqky;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 79
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 74
    :goto_5
    invoke-virtual {p1, v0}, Lqnu;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lqnu;->b:Lqlv;

    const-string v0, "Timing out connection while resuming."

    .line 79
    invoke-interface {p1, v0}, Lqlv;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 29
    :pswitch_8
    iget-object p1, p0, Lqny;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmx;

    iget-object v1, p0, Lqny;->l:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Lqnu;->m()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lqny;->s:Ljava/util/Set;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_b

    .line 78
    :pswitch_9
    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 80
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnu;

    iget-object v0, p1, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 82
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lqnu;->h:Z

    if-eqz v0, :cond_18

    .line 81
    invoke-virtual {p1}, Lqnu;->d()V

    goto/16 :goto_b

    .line 83
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqmb;

    invoke-direct {p0, p1}, Lqny;->j(Lqmb;)Lqnu;

    goto/16 :goto_b

    .line 4
    :pswitch_b
    iget-object p1, p0, Lqny;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lqny;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Lqna;->b(Landroid/app/Application;)V

    sget-object p1, Lqna;->a:Lqna;

    new-instance v0, Lqnp;

    .line 8
    invoke-direct {v0, p0}, Lqnp;-><init>(Lqny;)V

    .line 9
    invoke-virtual {p1, v0}, Lqna;->a(Lqmz;)V

    sget-object p1, Lqna;->a:Lqna;

    iget-object v0, p1, Lqna;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 11
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 12
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Lqna;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_d

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_d

    iget-object v0, p1, Lqna;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    iget-object p1, p1, Lqna;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_18

    iput-wide v2, p0, Lqny;->e:J

    goto/16 :goto_b

    .line 84
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lqny;->l:Ljava/util/Map;

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnu;

    iget v6, v3, Lqnu;->g:I

    if-ne v6, v0, :cond_e

    move-object v7, v3

    :cond_f
    if-eqz v7, :cond_11

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 88
    invoke-static {}, Lqlm;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    invoke-virtual {v7, v0}, Lqnu;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_10
    iget-object v0, v7, Lqnu;->c:Lqmx;

    .line 86
    invoke-static {v0, p1}, Lqny;->a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 87
    invoke-virtual {v7, p1}, Lqnu;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 92
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqoq;

    iget-object v0, p0, Lqny;->l:Ljava/util/Map;

    .line 93
    iget-object v1, p1, Lqoq;->c:Lqmb;

    iget-object v1, v1, Lqmb;->A:Lqmx;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    if-nez v0, :cond_12

    .line 94
    iget-object v0, p1, Lqoq;->c:Lqmb;

    invoke-direct {p0, v0}, Lqny;->j(Lqmb;)Lqnu;

    move-result-object v0

    .line 95
    :cond_12
    invoke-virtual {v0}, Lqnu;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lqny;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lqoq;->b:I

    if-eq v1, v2, :cond_13

    .line 97
    iget-object p1, p1, Lqoq;->a:Lqmw;

    sget-object v1, Lqny;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lqmw;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    invoke-virtual {v0}, Lqnu;->m()V

    goto/16 :goto_b

    .line 96
    :cond_13
    iget-object p1, p1, Lqoq;->a:Lqmw;

    invoke-virtual {v0, p1}, Lqnu;->e(Lqmw;)V

    goto/16 :goto_b

    .line 1
    :pswitch_e
    iget-object p1, p0, Lqny;->l:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    .line 3
    invoke-virtual {v0}, Lqnu;->c()V

    .line 4
    invoke-virtual {v0}, Lqnu;->d()V

    goto :goto_7

    .line 99
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqmy;

    iget-object v0, p1, Lqmy;->a:Lage;

    .line 100
    invoke-virtual {v0}, Lage;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmx;

    iget-object v3, p0, Lqny;->l:Ljava/util/Map;

    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnu;

    if-nez v3, :cond_14

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 112
    invoke-virtual {p1, v2, v0, v7}, Lqmy;->a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget-object v4, v3, Lqnu;->b:Lqlv;

    .line 103
    invoke-interface {v4}, Lqlv;->w()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, v3, Lqnu;->b:Lqlv;

    .line 109
    invoke-interface {v3}, Lqlv;->s()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1, v2, v4, v3}, Lqmy;->a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-object v4, v3, Lqnu;->l:Lqny;

    iget-object v4, v4, Lqny;->o:Landroid/os/Handler;

    .line 104
    invoke-static {v4}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v4, v3, Lqnu;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_16

    .line 108
    invoke-virtual {p1, v2, v4, v7}, Lqmy;->a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    iget-object v2, v3, Lqnu;->l:Lqny;

    iget-object v2, v2, Lqny;->o:Landroid/os/Handler;

    .line 105
    invoke-static {v2}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v2, v3, Lqnu;->e:Ljava/util/Set;

    .line 106
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Lqnu;->d()V

    goto :goto_8

    .line 113
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_17

    goto :goto_9

    :cond_17
    const-wide/16 v2, 0x2710

    :goto_9
    iput-wide v2, p0, Lqny;->e:J

    iget-object p1, p0, Lqny;->o:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lqny;->l:Ljava/util/Map;

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmx;

    iget-object v2, p0, Lqny;->o:Landroid/os/Handler;

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lqny;->e:J

    .line 117
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_18
    :goto_b
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lqny;->h:Lqkx;

    iget-object v1, p0, Lqny;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqky;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Lqyf;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    .line 4
    invoke-static {v1, v3, p2, v2}, Lqyf;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lqkx;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_1
    return v3
.end method
