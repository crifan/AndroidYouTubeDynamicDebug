.class public Lahvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Lydi;

.field public final d:Lahxb;

.field protected final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public final g:Lsem;

.field public final h:Lzun;

.field public final i:Lahta;

.field public final j:Landroid/util/LruCache;

.field public final k:Lyvg;

.field private final l:Lahvz;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laeaf;

.field private final o:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzus;->b:[B

    sput-object v0, Lahvj;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahvj;->b:J

    return-void
.end method

.method public constructor <init>(Lydi;Lahvz;Lahxb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lyvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lahvj;->o:Landroid/os/ConditionVariable;

    iput-object p7, p0, Lahvj;->k:Lyvg;

    iput-object p1, p0, Lahvj;->c:Lydi;

    iput-object p2, p0, Lahvj;->l:Lahvz;

    iput-object p3, p0, Lahvj;->d:Lahxb;

    iput-object p4, p0, Lahvj;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lahvj;->m:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lahvj;->f:Ljava/util/Set;

    new-instance p1, Lywv;

    invoke-direct {p1}, Lywv;-><init>()V

    iput-object p1, p0, Lahvj;->g:Lsem;

    const/4 p1, 0x0

    iput-object p1, p0, Lahvj;->j:Landroid/util/LruCache;

    iput-object p1, p0, Lahvj;->h:Lzun;

    iput-object p1, p0, Lahvj;->n:Laeaf;

    iput-object p1, p0, Lahvj;->i:Lahta;

    return-void
.end method

.method public constructor <init>(Lydi;Lahvz;Lahxb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laeaf;Lsem;Lzun;Lahta;Lyvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lahvj;->o:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahvj;->c:Lydi;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahvj;->l:Lahvz;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahvj;->d:Lahxb;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahvj;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahvj;->m:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahvj;->f:Ljava/util/Set;

    iput-object p7, p0, Lahvj;->n:Laeaf;

    iput-object p8, p0, Lahvj;->g:Lsem;

    iput-object p10, p0, Lahvj;->i:Lahta;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x10

    .line 10
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lahvj;->j:Landroid/util/LruCache;

    .line 11
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahvj;->h:Lzun;

    iput-object p11, p0, Lahvj;->k:Lyvg;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lahvj;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lahvj;->h:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvj;->o:Landroid/os/ConditionVariable;

    iget-object v1, p0, Lahvj;->h:Lzun;

    .line 2
    invoke-static {v1}, Lahta;->e(Lzun;)Latdk;

    move-result-object v1

    iget v1, v1, Latdk;->t:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILaaew;ZLahtt;)Lamrl;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lahvj;->d:Lahxb;

    iget-object v5, p0, Lahvj;->f:Ljava/util/Set;

    iget-object v6, p6, Lahtt;->b:Lackp;

    move-object v3, p1

    move v4, p3

    move-object v7, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lahxb;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lackp;Ljava/lang/String;)Lahxd;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p6, Lahtt;->b:Lackp;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lahvj;->c(Ljava/lang/String;Ljava/lang/String;Lahxd;Laaew;ZZLackp;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lahxd;Laaew;ZZLackp;)Lamrl;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v1, Lahvj;->c:Lydi;

    new-instance v4, Lagsp;

    .line 2
    invoke-direct {v4}, Lagsp;-><init>()V

    invoke-virtual {v2, v4}, Lydi;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    const-string v2, "ps_s"

    .line 3
    invoke-interface {v8, v2}, Lackp;->c(Ljava/lang/String;)V

    .line 4
    sget-object v2, Larrf;->a:Larrf;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Larrf;

    iget v6, v4, Larrf;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Larrf;->b:I

    iput-object v5, v4, Larrf;->j:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Larrf;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Larrf;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v4, Larrf;->b:I

    iput-object v0, v4, Larrf;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larrf;

    invoke-interface {v8, v2}, Lackp;->a(Larrf;)V

    :cond_1
    iget-object v2, v1, Lahvj;->j:Landroid/util/LruCache;

    if-eqz v2, :cond_5

    iget-boolean v2, v3, Laafw;->j:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lahvj;->i:Lahta;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lahta;->d:Lzuj;

    .line 12
    invoke-static {v2}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Latcy;->v:Z

    if-eqz v2, :cond_2

    if-eqz p6, :cond_4

    :cond_2
    iget-object v2, v1, Lahvj;->i:Lahta;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lahta;->a:Lzun;

    .line 13
    invoke-static {v2}, Lahta;->e(Lzun;)Latdk;

    move-result-object v2

    iget-boolean v2, v2, Latdk;->M:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, v1, Lahvj;->j:Landroid/util/LruCache;

    .line 14
    invoke-virtual/range {p3 .. p3}, Laafw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object v2, v1, Lahvj;->j:Landroid/util/LruCache;

    .line 15
    invoke-virtual/range {p3 .. p3}, Laafw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_14

    iget-object v4, v1, Lahvj;->g:Lsem;

    .line 16
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v6

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-gtz v4, :cond_14

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, v1, Lahvj;->g:Lsem;

    .line 17
    invoke-static {v4, v6}, Lahtv;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsem;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 22
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v1, Lahvj;->c:Lydi;

    new-instance v4, Lagso;

    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5}, Lagso;-><init>(Z)V

    invoke-virtual {v0, v4}, Lydi;->d(Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    const-string v0, "ps_r"

    .line 24
    invoke-interface {v8, v0}, Lackp;->c(Ljava/lang/String;)V

    .line 25
    sget-object v0, Larrf;->a:Larrf;

    .line 26
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v4, Larrf;

    iget v6, v4, Larrf;->c:I

    or-int/2addr v6, v5

    iput v6, v4, Larrf;->c:I

    iput-boolean v5, v4, Larrf;->r:Z

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 28
    invoke-interface {v8, v0}, Lackp;->a(Larrf;)V

    .line 29
    :cond_6
    new-instance v12, Lafkv;

    invoke-direct {v12}, Lafkv;-><init>()V

    .line 30
    invoke-virtual {v12, v2}, Lamow;->o(Ljava/lang/Object;)Z

    iget-object v0, v1, Lahvj;->h:Lzun;

    .line 31
    invoke-static {v0}, Lahta;->g(Lzun;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lahvj;->n:Laeaf;

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    if-eqz v2, :cond_11

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Laodp;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Laeae;

    .line 33
    invoke-virtual {v6, v8}, Laeae;->b(Lackp;)Laexs;

    move-result-object v13

    if-eqz v4, :cond_a

    iget-object v0, v4, Laodp;->c:Lanvs;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodq;

    iget-object v4, v4, Laodq;->c:Lauzg;

    if-nez v4, :cond_8

    .line 50
    sget-object v4, Lauzg;->a:Lauzg;

    :cond_8
    iget v7, v4, Lauzg;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    if-eqz p5, :cond_9

    iget-object v0, v4, Lauzg;->e:Lantz;

    .line 51
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 52
    invoke-virtual {v6, v11, v0, v13}, Laeae;->f(Laaew;[BLaexs;)V

    goto/16 :goto_4

    .line 60
    :cond_9
    iget-object v0, v6, Laeae;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Laeac;

    .line 53
    invoke-direct {v5, v6, v11, v4, v13}, Laeac;-><init>(Laeae;Laaew;Lauzg;Laexs;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v4, v4, Lareb;->m:Lanvs;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lardu;

    iget v8, v7, Lardu;->b:I

    const v9, 0x3c3067d

    if-ne v8, v9, :cond_c

    iget-object v7, v7, Lardu;->c:Ljava/lang/Object;

    .line 35
    check-cast v7, Lardw;

    goto :goto_2

    .line 36
    :cond_c
    sget-object v7, Lardw;->a:Lardw;

    .line 35
    :goto_2
    iget v8, v7, Lardw;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_b

    iget-object v7, v7, Lardw;->c:Lareb;

    if-nez v7, :cond_d

    sget-object v7, Lareb;->a:Lareb;

    :cond_d
    iget-object v7, v7, Lareb;->g:Lareh;

    if-nez v7, :cond_e

    .line 37
    sget-object v7, Lareh;->a:Lareh;

    :cond_e
    iget v7, v7, Lareh;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_b

    goto :goto_4

    .line 36
    :cond_f
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v4, :cond_11

    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v6, Laeae;->k:Laewd;

    .line 39
    invoke-virtual {v5}, Laewd;->af()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    .line 41
    invoke-virtual {v11, v4, v5}, Laaew;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    goto :goto_3

    .line 42
    :cond_10
    invoke-virtual {v11, v4}, Laaew;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 43
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Laaew;->e(J)V

    iget-object v4, v6, Laeae;->j:Laifo;

    iget-object v5, v11, Laaew;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5}, Laifo;->a(Ljava/lang/String;)Laehk;

    move-result-object v14

    new-instance v7, Laeap;

    iget-object v4, v6, Laeae;->h:Laevg;

    iget-object v5, v11, Laaew;->b:Ljava/lang/String;

    iget-object v8, v6, Laeae;->f:Laetk;

    .line 45
    invoke-direct {v7, v4, v5, v8}, Laeap;-><init>(Laevg;Ljava/lang/String;Laetk;)V

    iget-object v4, v11, Laaew;->g:Ljava/lang/String;

    if-eqz v4, :cond_11

    iget-object v5, v11, Laaew;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v10, p4

    .line 46
    invoke-virtual/range {v4 .. v10}, Laeae;->a(Ljava/lang/String;Laeap;Ladzv;Laexs;Laahd;Laaew;)Ladxt;

    move-result-object v8

    :try_start_0
    move-object v4, v0

    check-cast v4, Laeae;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p4

    move-object v9, v14

    move-object v10, v13

    .line 47
    invoke-virtual/range {v4 .. v10}, Laeae;->e(Lygs;Laaew;Laahd;Ladxt;Laehk;Laexs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v4, "LoadOnesieVideo for prefetched playbacks got an exception."

    .line 48
    invoke-static {v4, v0}, Laeas;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    :cond_11
    :goto_4
    iget-object v0, v1, Lahvj;->i:Lahta;

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {v0}, Lahta;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, v3, Lahxd;->G:Z

    if-ne v0, v4, :cond_13

    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, v3, Lahxd;->H:Z

    if-ne v0, v4, :cond_13

    iget-object v0, v3, Laafw;->g:[B

    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v4, "PLAYER_REQUEST_CLICK_TRACKING"

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_12
    const-string v3, ""

    .line 59
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-wide/16 v2, 0x3

    const-string v4, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 60
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b(Ljava/lang/String;J)V

    return-object v12

    :cond_14
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual/range {p3 .. p3}, Laafw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lahvj;->i(Ljava/lang/String;)V

    .line 19
    :cond_15
    new-instance v12, Lahvi;

    .line 20
    invoke-direct {v12, p0, v3, v0, v8}, Lahvi;-><init>(Lahvj;Lahxd;Ljava/lang/String;Lackp;)V

    iget-object v2, v1, Lahvj;->l:Lahvz;

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    .line 21
    invoke-virtual/range {v2 .. v8}, Lahvz;->b(Lahxd;Lafkw;Ljava/lang/String;Laaew;ZLackp;)V

    :cond_16
    :goto_6
    return-object v12
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 12

    iget-object v0, p0, Lahvj;->j:Landroid/util/LruCache;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lahvj;->d:Lahxb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    iget-object v8, p0, Lahvj;->f:Ljava/util/Set;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, p2

    .line 8
    invoke-virtual/range {v1 .. v11}, Lahxb;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lackp;Z)Lahxd;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laafw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahvj;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahtt;)V
    .locals 9

    iget-object v0, p0, Lahvj;->h:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->y(Lzun;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahvj;->i:Lahta;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lahta;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lahvj;->h:Lzun;

    .line 3
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->n:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lahvj;->k:Lyvg;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahvj;->h:Lzun;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalwo;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v4

    iget-object v6, p4, Lahtt;->h:Laezb;

    move-object v3, v0

    .line 12
    invoke-static/range {v1 .. v6}, Laaew;->h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v8, Lahvf;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    move-object v7, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lahvf;-><init>(Lahvj;Laaew;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)V

    invoke-interface {p3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-direct {p0}, Lahvj;->j()V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lahvj;->k:Lyvg;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lahvg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lahvg;-><init>(Lahvj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0}, Lahvj;->j()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;[BILxyw;)V
    .locals 8

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lahue;->m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lanva;

    move-result-object v1

    .line 3
    invoke-static {p3}, Lantz;->x([B)Lantz;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 4
    check-cast v3, Lapeb;

    sget-object v4, Lapeb;->a:Lapeb;

    iget v4, v3, Lapeb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapeb;->b:I

    iput-object v2, v3, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    iput-object v1, v0, Lahtp;->a:Lapeb;

    .line 6
    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lahtt;->a:Lahtt;

    move-object v1, p0

    move v4, p4

    .line 7
    invoke-virtual/range {v1 .. v7}, Lahvj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILaaew;ZLahtt;)Lamrl;

    move-result-object v0

    sget-wide v1, Lahvj;->b:J

    iget-object v3, p0, Lahvj;->h:Lzun;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v3}, Lahta;->a(Lzun;)I

    move-result v3

    int-to-long v5, v3

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    :goto_0
    iget-object v1, p0, Lahvj;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lahvd;

    .line 13
    invoke-direct {v2, p5, v0}, Lahvd;-><init>(Lxyw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    :goto_1
    iget-object v1, p0, Lahvj;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lahve;

    .line 14
    invoke-direct {v2, p5, v0}, Lahve;-><init>(Lxyw;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;[BLjava/lang/String;ILxyw;)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahvj;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lahvh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lahvh;-><init>(Lahvj;Ljava/lang/String;Ljava/lang/String;[BILxyw;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLahtt;)Lamrl;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lahvj;->h:Lzun;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalwo;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v4

    iget-object v6, p4, Lahtt;->h:Laezb;

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Laaew;->h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Laaew;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-virtual/range {v1 .. v7}, Lahvj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILaaew;ZLahtt;)Lamrl;

    move-result-object v1

    return-object v1
.end method
