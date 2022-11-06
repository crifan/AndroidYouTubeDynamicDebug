.class public final Lhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwz;


# instance fields
.field public final a:Lhxb;

.field final b:Landroid/util/LruCache;

.field private final c:Lhze;

.field private final d:Lalxl;

.field private final e:Laafe;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laxom;

.field private final h:Lsem;


# direct methods
.method public constructor <init>(Lhze;Lhxb;Lhxa;Lalxl;Laafe;Ljava/util/concurrent/Executor;Laxom;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxw;->c:Lhze;

    iput-object p2, p0, Lhxw;->a:Lhxb;

    iput-object p4, p0, Lhxw;->d:Lalxl;

    iput-object p5, p0, Lhxw;->e:Laafe;

    iput-object p6, p0, Lhxw;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhxw;->g:Laxom;

    iput-object p8, p0, Lhxw;->h:Lsem;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lhxa;->a(Lhwz;)V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x40

    .line 2
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lhxw;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static final a(Lapeb;Lhze;)Lhzc;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 3
    sget-object v1, Lardy;->a:Lardy;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lardy;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lardy;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lardy;->b:I

    iput-object v2, v3, Lardy;->k:Ljava/lang/String;

    :cond_0
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lardy;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lardy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lardy;->b:I

    iput-object v2, v3, Lardy;->d:Ljava/lang/String;

    :cond_1
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lardy;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lardy;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lardy;->b:I

    iput-object v2, v3, Lardy;->i:Ljava/lang/String;

    :cond_2
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lardy;

    iget v4, v3, Lardy;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lardy;->b:I

    iput v2, v3, Lardy;->j:I

    :cond_3
    new-instance v2, Lhzc;

    iget-object v3, p1, Lhze;->e:Laagy;

    iget-object p1, p1, Lhze;->a:Lafhr;

    .line 16
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lhzc;-><init>(Laagy;Lafhq;)V

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {p1}, Latvk;->C(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, p1

    :goto_0
    iput v3, v2, Lhzc;->c:I

    :cond_5
    iput-object v1, v2, Lhzc;->d:Lanuy;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Ljava/lang/String;

    iput-object p1, v2, Lhzc;->a:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Lapeb;->c:Lantz;

    .line 17
    invoke-virtual {v2, p0}, Laafw;->j(Lantz;)V

    return-object v2
.end method

.method public static c(Landroid/util/LruCache;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    .line 4
    iget-object v1, v1, Lhxv;->a:Lhxt;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhxt;->i:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final aQ(Laquh;Laqui;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxw;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhxw;->b:Landroid/util/LruCache;

    .line 1
    invoke-static {v0}, Lhxw;->c(Landroid/util/LruCache;)V

    return-void
.end method

.method public final d(Lapeb;Ljava/lang/String;ZZLafkw;)V
    .locals 7

    sget-object v6, Lafla;->a:Lafkw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lhxw;->e(Lapeb;Ljava/lang/String;ZZLafkw;Lafkw;)V

    return-void
.end method

.method public final e(Lapeb;Ljava/lang/String;ZZLafkw;Lafkw;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lhxw;->f(Lapeb;Ljava/lang/String;ZZZLafkw;Lafkw;)V

    return-void
.end method

.method public final f(Lapeb;Ljava/lang/String;ZZZLafkw;Lafkw;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v15, p6

    new-instance v14, Lhxr;

    move-object/from16 v3, p7

    .line 1
    invoke-direct {v14, v3}, Lhxr;-><init>(Lafkw;)V

    iget-object v3, v1, Lhxw;->c:Lhze;

    .line 2
    invoke-static {v0, v3}, Lhxw;->a(Lapeb;Lhze;)Lhzc;

    move-result-object v13

    iget-object v3, v1, Lhxw;->d:Lalxl;

    .line 3
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Laton;

    iget-boolean v3, v3, Laton;->m:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v13, Laafw;->j:Z

    :cond_0
    const/4 v3, 0x0

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v13, Lhzc;->b:Z

    iget-object v4, v1, Lhxw;->h:Lsem;

    .line 4
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v10

    iget-object v8, v1, Lhxw;->b:Landroid/util/LruCache;

    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    invoke-virtual {v13}, Laafw;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lhxw;->b:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v4, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxv;

    const/16 v17, 0x0

    if-eqz v4, :cond_3

    iget-object v5, v1, Lhxw;->h:Lsem;

    .line 8
    invoke-interface {v5}, Lsem;->d()J

    move-result-wide v5

    move-object/from16 p7, v13

    iget-wide v12, v4, Lhxv;->d:J

    cmp-long v7, v5, v12

    if-gtz v7, :cond_4

    iget-object v5, v4, Lhxv;->b:Laqxp;

    if-eqz v5, :cond_4

    new-instance v0, Lhxu;

    iget-object v2, v4, Lhxv;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v12, 0x1

    .line 19
    invoke-direct {v0, v5, v2, v12}, Lhxu;-><init>(Laqxp;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    move-object/from16 v25, p7

    move-object v2, v1

    move-object/from16 v21, v8

    move-wide/from16 v23, v10

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v4, v17

    move-object v5, v4

    goto/16 :goto_3

    :cond_3
    move-object/from16 p7, v13

    :cond_4
    const/4 v12, 0x1

    if-eqz v4, :cond_8

    .line 33
    iget-object v5, v4, Lhxv;->a:Lhxt;

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5, v15, v2}, Lhxt;->d(Lafkw;Z)V

    iget-object v0, v4, Lhxv;->a:Lhxt;

    .line 16
    invoke-virtual {v0, v14, v2}, Lhxt;->e(Lafkw;Z)V

    iget-object v0, v1, Lhxw;->b:Landroid/util/LruCache;

    .line 17
    invoke-virtual {v0, v9, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lhxv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    :cond_5
    if-nez p5, :cond_7

    iget-object v2, v4, Lhxv;->a:Lhxt;

    iget-boolean v4, v2, Lhxt;->j:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lhxt;->g:Layov;

    .line 18
    invoke-virtual {v4}, Layov;->si()V

    iput-boolean v3, v2, Lhxt;->j:Z

    :cond_7
    :goto_2
    move-object/from16 v25, p7

    move-object v4, v0

    move-object v2, v1

    move-object/from16 v21, v8

    move-wide/from16 v23, v10

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v0, v17

    move-object v5, v0

    goto/16 :goto_3

    :cond_8
    new-instance v13, Lhxv;

    invoke-direct {v13}, Lhxv;-><init>()V

    iget-object v3, v1, Lhxw;->c:Lhze;

    new-instance v4, Lhxn;

    move-object/from16 v7, p7

    .line 9
    invoke-direct {v4, v3, v7}, Lhxn;-><init>(Lhze;Lhzc;)V

    invoke-static {v4}, Laxon;->m(Laxop;)Laxon;

    move-result-object v4

    new-instance v3, Lhxo;

    move-object/from16 v6, p2

    .line 10
    invoke-direct {v3, v1, v6, v0}, Lhxo;-><init>(Lhxw;Ljava/lang/String;Lapeb;)V

    invoke-static {v3}, Laxon;->n(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object v5

    .line 11
    new-instance v0, Lhxt;

    iget-object v3, v1, Lhxw;->b:Landroid/util/LruCache;

    iget-object v12, v1, Lhxw;->c:Lhze;

    move-object/from16 p7, v13

    iget-object v13, v1, Lhxw;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v14

    iget-object v14, v1, Lhxw;->g:Laxom;

    iget-object v15, v1, Lhxw;->h:Lsem;

    iget-object v2, v1, Lhxw;->e:Laafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v6, v7

    move-object/from16 v20, v7

    move-object/from16 v7, p2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide v8, v10

    move-wide/from16 v23, v10

    move-object/from16 v10, v19

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v1, p7

    move-object/from16 v25, v20

    move-object v13, v14

    move-object/from16 v1, v18

    move-object v14, v15

    move-object/from16 v1, p6

    move-object v15, v2

    move/from16 v16, p5

    :try_start_1
    invoke-direct/range {v3 .. v16}, Lhxt;-><init>(Laxon;Laxon;Lhzc;Ljava/lang/String;JLandroid/util/LruCache;Lhze;Ljava/util/concurrent/Executor;Laxom;Lsem;Laafe;Z)V

    move/from16 v2, p3

    .line 12
    invoke-virtual {v0, v1, v2}, Lhxt;->d(Lafkw;Z)V

    move-object/from16 v3, v18

    .line 13
    invoke-virtual {v0, v3, v2}, Lhxt;->e(Lafkw;Z)V

    move-object/from16 v2, p7

    iput-object v0, v2, Lhxv;->a:Lhxt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p0

    :try_start_2
    iget-object v5, v2, Lhxw;->b:Landroid/util/LruCache;

    move-object/from16 v6, v22

    .line 14
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move-object/from16 v0, v17

    move-object v4, v0

    .line 20
    :goto_3
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v1, v0}, Lafkw;->lJ(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, v0, Lhxu;->a:Laqxp;

    iget-object v4, v4, Laqxp;->e:Lareb;

    if-nez v4, :cond_9

    .line 22
    sget-object v4, Lareb;->a:Lareb;

    :cond_9
    iget-object v0, v0, Lhxu;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-wide/from16 v5, v23

    .line 23
    invoke-direct {v1, v4, v5, v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 24
    invoke-interface {v3, v1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    .line 25
    invoke-interface {v3, v4}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v5, :cond_e

    if-eqz p4, :cond_d

    iget-boolean v0, v5, Lhxt;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lhxt;->f:Laxon;

    iget-object v1, v5, Lhxt;->g:Layov;

    .line 26
    invoke-virtual {v0, v1}, Laxon;->q(Laxnp;)Laxon;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_c
    iget-object v0, v5, Lhxt;->f:Laxon;

    .line 26
    :goto_4
    sget-object v1, Lftx;->q:Lftx;

    .line 27
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v0

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxon;->H(Ljava/lang/Object;)Laxon;

    move-result-object v0

    new-instance v1, Lhxs;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lhxs;-><init>(Lhxt;I)V

    .line 29
    invoke-virtual {v0, v1}, Laxon;->v(Laxpw;)Laxon;

    move-result-object v0

    iget-object v1, v5, Lhxt;->e:Laxon;

    sget-object v3, Lebs;->f:Lebs;

    .line 30
    invoke-static {v0, v1, v3}, Laxon;->L(Laxoq;Laxoq;Laxps;)Laxon;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, Lhxt;->h:Laxom;

    const-wide/16 v6, 0x3c

    .line 31
    invoke-virtual {v0, v6, v7, v1, v3}, Laxon;->J(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;

    move-result-object v0

    new-instance v1, Lhxs;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v3}, Lhxs;-><init>(Lhxt;I)V

    new-instance v3, Lhxs;

    invoke-direct {v3, v5}, Lhxs;-><init>(Lhxt;)V

    .line 32
    invoke-virtual {v0, v1, v3}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void

    :cond_d
    iget-object v0, v2, Lhxw;->c:Lhze;

    move-object/from16 v1, v25

    .line 33
    invoke-virtual {v0, v1, v5}, Lhze;->b(Lhzc;Lafkw;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object/from16 v21, v8

    .line 20
    :goto_5
    :try_start_3
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5
.end method
