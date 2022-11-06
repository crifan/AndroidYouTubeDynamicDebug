.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lazdq;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final f:Ljava/util/HashSet;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Ljava/lang/Thread;

.field private final g:Landroid/os/ConditionVariable;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Lazbn;

.field private final q:Lazbn;

.field private final r:Ljava/util/Map;

.field private volatile s:Landroid/os/ConditionVariable;

.field private final t:Ljava/lang/String;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lazdt;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lazdq;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 1
    new-instance v3, Landroid/os/ConditionVariable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    iput v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    const/4 v3, -0x1

    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    new-instance v3, Lazbn;

    .line 3
    invoke-direct {v3}, Lazbn;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Lazbn;

    new-instance v3, Lazbn;

    .line 4
    invoke-direct {v3}, Lazbn;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Lazbn;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/util/Map;

    iget-boolean v3, v0, Lazdt;->n:Z

    iput-boolean v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    iget-object v3, v0, Lazdt;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3, v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lazdt;)V

    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, LJ/N;->MnO2u2DQ(I)I

    iget v3, v0, Lazdt;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lazdt;->f:Ljava/lang/String;

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/String;

    sget-object v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/util/HashSet;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    monitor-exit v4

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disk cache storage path already in use"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/String;

    .line 11
    :goto_0
    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Lazdt;->e:Ljava/lang/String;

    iget-object v5, v0, Lazdt;->f:Ljava/lang/String;

    iget-boolean v6, v0, Lazdt;->g:Z

    if-eqz v6, :cond_2

    iget-object v3, v0, Lazdt;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v7}, Lazfy;->b(Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    move-object v7, v3

    iget-boolean v8, v0, Lazdt;->h:Z

    iget-boolean v9, v0, Lazdt;->i:Z

    iget-boolean v10, v0, Lazdt;->j:Z

    iget v11, v0, Lazdt;->k:I

    iget-wide v12, v0, Lazdt;->l:J

    iget-object v14, v0, Lazdt;->m:Ljava/lang/String;

    iget-boolean v3, v0, Lazdt;->n:Z

    iget-boolean v15, v0, Lazdt;->d:Z

    move/from16 v16, v15

    const/16 v15, 0xa

    .line 16
    invoke-virtual {v0, v15}, Lazdt;->a(I)I

    move-result v19

    const-wide/16 v17, 0x0

    move/from16 v20, v16

    move-wide/from16 v15, v17

    move/from16 v17, v3

    move/from16 v18, v20

    .line 17
    invoke-static/range {v4 .. v19}, LJ/N;->MB3ntV7V(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide v3

    iget-object v5, v0, Lazdt;->b:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazds;

    .line 19
    iget-object v7, v6, Lazds;->a:Ljava/lang/String;

    iget v8, v6, Lazds;->b:I

    iget v6, v6, Lazds;->c:I

    .line 20
    invoke-static {v3, v4, v7, v8, v6}, LJ/N;->MyRIv1Ij(JLjava/lang/String;II)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lazdt;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazdr;

    .line 22
    iget-object v6, v5, Lazdr;->a:Ljava/lang/String;

    iget-object v7, v5, Lazdr;->b:[[B

    iget-boolean v8, v5, Lazdr;->c:Z

    iget-object v5, v5, Lazdr;->d:Ljava/util/Date;

    .line 23
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    move-wide/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    .line 24
    invoke-static/range {v21 .. v27}, LJ/N;->Muq3ic6p(JLjava/lang/String;[[BZJ)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {v3, v4}, LJ/N;->M135Cu0D(J)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lazed;

    .line 28
    invoke-direct {v0, v1}, Lazed;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->c(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Context Adapter creation failed."

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final h()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception posting task to executor"

    .line 2
    invoke-static {p1, p0, v0}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initNetworkThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final j()Z
    .locals 5

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 10

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Lazbn;

    .line 1
    invoke-virtual {v1}, Lazbn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazgb;

    new-instance v9, Lazee;

    move-object v3, v9

    move-object v4, v2

    move v5, p1

    move-wide v6, p2

    move v8, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Lazee;-><init>(Lazgb;IJI)V

    .line 3
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v9}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private onThroughputObservation(IJI)V
    .locals 10

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Lazbn;

    .line 1
    invoke-virtual {v1}, Lazbn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazgc;

    new-instance v9, Lazef;

    move-object v3, v9

    move-object v4, v2

    move v5, p1

    move-wide v6, p2

    move v8, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Lazef;-><init>(Lazgc;IJI)V

    .line 3
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v9}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 17

    move-object/from16 v15, p0

    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, v14

    move/from16 v14, p12

    .line 2
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZI)V

    monitor-exit v16

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    .line 3
    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/util/Map;

    new-instance v2, Lazgd;

    .line 1
    invoke-direct {v2, p1}, Lazgd;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Lazbn;

    invoke-virtual {v1}, Lazbn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, p0, v4}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Lazbn;

    new-instance v2, Lazgb;

    .line 5
    invoke-direct {v2, p1}, Lazgb;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lazbn;->d(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Lazbn;

    invoke-virtual {v1}, Lazbn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, p0, v4}, LJ/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Lazbn;

    new-instance v2, Lazgc;

    .line 5
    invoke-direct {v2, p1}, Lazgc;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lazbn;->d(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)Lazfu;
    .locals 18

    move-object/from16 v15, p0

    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v17, v14

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    .line 2
    :try_start_1
    invoke-direct/range {v1 .. v16}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)V

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    .line 3
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 7

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-static/range {v1 .. v6}, LJ/N;->M6sIJDgy(JLjava/lang/Object;ZZZ)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lazgr;

    invoke-direct {v0, p0}, Lazgr;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object v0
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final f(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lazgd;

    new-instance v4, Lazeg;

    .line 5
    invoke-direct {v4, v3, p1}, Lazeg;-><init>(Lazgd;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 6
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 7

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal Error: Illegal EffectiveConnectionType value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 0
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    invoke-static {}, LJ/N;->M7CZ_Klr()[B

    move-result-object v0

    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTransportRttMs()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lazgy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lazdh;

    .line 1
    invoke-direct {v0, p1, p2, p3, p0}, Lazdh;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lazdq;)V

    return-object v0
.end method

.method public final bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lazdq;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Lazgn;

    invoke-direct {p2, p1, p0}, Lazgn;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Lazbn;

    new-instance v2, Lazgb;

    .line 2
    invoke-direct {v2, p1}, Lazgb;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lazbn;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Lazbn;

    invoke-virtual {p1}, Lazbn;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, p0, v3}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Lazbn;

    new-instance v2, Lazgc;

    .line 2
    invoke-direct {v2, p1}, Lazgc;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lazbn;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Lazbn;

    invoke-virtual {p1}, Lazbn;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, p0, v3}, LJ/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shutdown()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/util/HashSet;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-eq v1, v2, :cond_3

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Z

    if-nez v0, :cond_1

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 14
    invoke-static {v2, v3, p0}, LJ/N;->MKFm_qQ7(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Z

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 17
    invoke-static {v1, v2, p0}, LJ/N;->MeBvNXm5(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 7
    :cond_3
    :try_start_5
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 2
    invoke-static/range {v1 .. v6}, LJ/N;->MTULt02u(JLjava/lang/Object;Ljava/lang/String;ZI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 2
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MgwJQAH1(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Z

    .line 4
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to start NetLog"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final stopNetLog()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 3
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 4
    invoke-static {v1, v2, p0}, LJ/N;->MKFm_qQ7(JLjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopNetLogCompleted()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
