.class public final Laenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenh;


# instance fields
.field public volatile a:Lovg;

.field public volatile b:Landroid/os/Handler;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/lang/Object;

.field public final f:Laetv;

.field public volatile g:Z

.field public final h:Laewd;

.field private volatile i:Ljava/util/concurrent/ScheduledFuture;

.field private final j:Lpcs;

.field private final k:Landroid/os/Handler;

.field private final l:Laezc;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Lj$/util/function/Function;

.field private final o:Laejv;


# direct methods
.method public constructor <init>(Lovg;Lpcs;Landroid/os/Handler;Landroid/os/Handler;Laejv;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Laetu;Laezc;Laewd;Lj$/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laenl;->d:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laenl;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laenl;->g:Z

    iput-object p1, p0, Laenl;->a:Lovg;

    iput-object p2, p0, Laenl;->j:Lpcs;

    iput-object p3, p0, Laenl;->k:Landroid/os/Handler;

    iput-object p4, p0, Laenl;->b:Landroid/os/Handler;

    iput-object p5, p0, Laenl;->o:Laejv;

    iput-object p9, p0, Laenl;->l:Laezc;

    iput-object p6, p0, Laenl;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Laenl;->h:Laewd;

    iput-object p11, p0, Laenl;->n:Lj$/util/function/Function;

    new-instance p1, Laetv;

    .line 2
    invoke-direct {p1, p7, p8}, Laetv;-><init>(Landroid/content/Context;Laetu;)V

    iput-object p1, p0, Laenl;->f:Laetv;

    return-void
.end method

.method public static b(Laent;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laent;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Laent;->hashCode()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    sget-object v4, Laipv;->a:Laipv;

    .line 4
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v6, Laipv;

    iget v7, v6, Laipv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laipv;->b:I

    iput v5, v6, Laipv;->c:I

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v6, Laipv;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laipv;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laipv;->b:I

    iput-object v5, v6, Laipv;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v5

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Laipv;

    iget v7, v3, Laipv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Laipv;->b:I

    iput-wide v5, v3, Laipv;->d:J

    .line 14
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laipv;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Laent;)Lpgi;
    .locals 4

    iget-object v0, p0, Laenl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laenl;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeni;

    .line 2
    iget-object v3, v2, Laeni;->b:Laent;

    invoke-virtual {v3, p1}, Laent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, v2, Laeni;->g:Laenp;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Laenl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laenl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Laenl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Laenj;

    .line 3
    invoke-direct {v3, p0}, Laenj;-><init>(Laenl;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Laent;)V
    .locals 2

    iget-object v0, p0, Laenl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laenl;->f(Laent;)V

    iget-object v1, p0, Laenl;->f:Laetv;

    .line 2
    invoke-virtual {v1}, Laetv;->b()V

    .line 3
    invoke-virtual {p0, p1}, Laenl;->g(Laent;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Laenl;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Laent;)V
    .locals 5

    iget-object v0, p0, Laenl;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Laenl;->i()V

    :cond_0
    iget-object v0, p0, Laenl;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    iget-object v0, p0, Laenl;->o:Laejv;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laent;->b:Laegr;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laegr;->c:Laegr;

    .line 4
    :goto_0
    new-instance v1, Laews;

    const-wide/16 v2, 0x0

    const-string v4, "js.init"

    invoke-direct {v1, v4, v2, v3}, Laews;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Laejv;->a:Laeju;

    .line 5
    invoke-virtual {v0, p1, v1}, Laeju;->u(Laegr;Laews;)V

    return-void
.end method

.method public final g(Laent;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Laenl;->f(Laent;)V

    iget-object v1, v9, Laenl;->d:Ljava/util/Queue;

    .line 2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laenk;

    invoke-direct {v2, v0}, Laenk;-><init>(Laent;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    iget-object v1, v9, Laenl;->f:Laetv;

    .line 4
    invoke-virtual {v1}, Laetv;->c()V

    new-instance v10, Laeni;

    iget-object v4, v9, Laenl;->a:Lovg;

    iget-object v5, v9, Laenl;->j:Lpcs;

    iget-object v6, v9, Laenl;->l:Laezc;

    iget-object v7, v9, Laenl;->k:Landroid/os/Handler;

    iget-object v8, v9, Laenl;->b:Landroid/os/Handler;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    .line 5
    invoke-direct/range {v1 .. v8}, Laeni;-><init>(Laent;Laenh;Lovg;Lpcs;Laezc;Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v1, v9, Laenl;->f:Laetv;

    .line 6
    invoke-static/range {p1 .. p1}, Laenl;->b(Laent;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Laent;->f:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iget-object v5, v0, Laent;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Laent;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Laent;->P:Laewd;

    iget-object v7, v7, Laewd;->a:Lzun;

    .line 8
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Laqkx;->B:Latro;

    if-nez v7, :cond_1

    .line 9
    sget-object v7, Latro;->a:Latro;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v7, Latro;->a:Latro;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    invoke-virtual/range {p1 .. p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-boolean v12, v9, Laenl;->g:Z

    iget-object v13, v9, Laenl;->n:Lj$/util/function/Function;

    iget-object v14, v0, Laent;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v13, v14}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladwd;

    new-instance v13, Laeom;

    invoke-direct {v13}, Laeom;-><init>()V

    new-instance v14, Laenq;

    invoke-direct {v14}, Laenq;-><init>()V

    new-instance v15, Laenx;

    invoke-direct {v15}, Laenx;-><init>()V

    invoke-virtual/range {p1 .. p1}, Laent;->c()Laduw;

    move-result-object v0

    iget-object v0, v0, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    invoke-static {v0}, Laenl;->c([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v10

    invoke-virtual/range {p1 .. p1}, Laent;->c()Laduw;

    move-result-object v10

    iget-object v10, v10, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    invoke-static {v10}, Laenl;->c([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v9

    iget v9, v1, Laetv;->e:I

    move-object/from16 v17, v1

    const/4 v1, 0x3

    const/16 v18, 0x1

    move-object/from16 v19, v10

    if-ne v9, v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-static {v9}, Laeyy;->d(Z)V

    .line 16
    invoke-static {v13}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeRetainObjectReference(Ljava/lang/Object;)[B

    move-result-object v9

    .line 17
    invoke-static {v14}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeRetainObjectReference(Ljava/lang/Object;)[B

    move-result-object v13

    .line 18
    invoke-static {v15}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeRetainObjectReference(Ljava/lang/Object;)[B

    move-result-object v14

    .line 19
    sget-object v15, Ladnl;->a:Ladnl;

    .line 20
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 21
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Ladnl;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Ladnl;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Ladnl;->b:I

    iput-object v2, v1, Ladnl;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Ladnl;

    iget v10, v1, Ladnl;->b:I

    const/16 v20, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v1, Ladnl;->b:I

    iput-wide v3, v1, Ladnl;->d:D

    .line 26
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v1, Ladnl;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ladnl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ladnl;->b:I

    iput-object v5, v1, Ladnl;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Ladnl;

    iget v3, v1, Ladnl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ladnl;->b:I

    iput-object v6, v1, Ladnl;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v1, Ladnl;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Ladnl;->g:Latro;

    iget v3, v1, Ladnl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ladnl;->b:I

    .line 34
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v1, Ladnl;

    iput-object v8, v1, Ladnl;->h:Latda;

    iget v3, v1, Ladnl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ladnl;->b:I

    .line 36
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v1, Ladnl;

    iput-object v11, v1, Ladnl;->i:Laref;

    iget v3, v1, Ladnl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Ladnl;->b:I

    .line 38
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v1, Ladnl;

    iget v3, v1, Ladnl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Ladnl;->b:I

    iput-boolean v12, v1, Ladnl;->j:Z

    .line 40
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v1, Ladnl;

    iget v3, v1, Ladnl;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Ladnl;->b:I

    const-string v3, ""

    iput-object v3, v1, Ladnl;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Ladnl;

    iget v3, v1, Ladnl;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Ladnl;->b:I

    const-string v3, ""

    iput-object v3, v1, Ladnl;->l:Ljava/lang/String;

    .line 44
    invoke-static {v9}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 45
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v3, v15, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v3, Ladnl;

    iget v4, v3, Ladnl;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Ladnl;->b:I

    iput-object v1, v3, Ladnl;->m:Lantz;

    .line 47
    invoke-static {v13}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 48
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v3, v15, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Ladnl;

    iget v4, v3, Ladnl;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Ladnl;->b:I

    iput-object v1, v3, Ladnl;->n:Lantz;

    .line 50
    invoke-static {v14}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 51
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v3, v15, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v3, Ladnl;

    iget v4, v3, Ladnl;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Ladnl;->b:I

    iput-object v1, v3, Ladnl;->o:Lantz;

    .line 53
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v1, Ladnl;

    iget v3, v1, Ladnl;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Ladnl;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Ladnl;->p:Z

    .line 55
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v1, v15, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v1, Ladnl;

    iget-object v3, v1, Ladnl;->q:Lanvs;

    .line 57
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 58
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v1, Ladnl;->q:Lanvs;

    :cond_3
    iget-object v1, v1, Ladnl;->q:Lanvs;

    .line 59
    invoke-static {v0, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v0, Ladnl;

    iget-object v1, v0, Ladnl;->r:Lanvs;

    .line 62
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Ladnl;->r:Lanvs;

    :cond_4
    iget-object v0, v0, Ladnl;->r:Lanvs;

    move-object/from16 v1, v19

    .line 64
    invoke-static {v1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v0, v15, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v0, Ladnl;

    iget-object v1, v0, Ladnl;->s:Lanvs;

    .line 67
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 68
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Ladnl;->s:Lanvs;

    :cond_5
    iget-object v0, v0, Ladnl;->s:Lanvs;

    move-object/from16 v1, p1

    .line 69
    invoke-static {v1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Laetv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Laetv;->b:Ljava/util/Map;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v9, v4, v5

    aput-object v13, v4, v18

    aput-object v14, v4, v20

    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laetv;->d:Laetw;

    .line 71
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Ladnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Laetw;->a:Laety;

    const-string v3, "queueVideoClip"

    .line 72
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 73
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 74
    sget-object v3, Ladnm;->a:Ladnm;

    .line 75
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Ladnm;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p0

    iget-object v0, v2, Laenl;->d:Ljava/util/Queue;

    move-object/from16 v1, v16

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    .line 10
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unexpected protobuf error"

    .line 76
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v2, v9

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Playback is already queued"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Laenl;->a:Lovg;

    .line 1
    invoke-interface {v0, p1, p2}, Lovg;->b(J)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Laenl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laenl;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Laenl;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laenj;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Laenj;-><init>(Laenl;I)V

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Laenl;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
