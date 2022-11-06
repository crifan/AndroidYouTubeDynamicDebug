.class public final Lainx;
.super Laipa;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Laypi;

.field public c:Layoh;

.field public final d:Ljava/util/Set;

.field public e:J

.field public f:Z

.field public g:Laiom;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Laypi;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lzun;

.field private final m:Lahta;

.field private final n:Ljava/security/SecureRandom;

.field private final o:Laafe;

.field private final p:Lache;

.field private q:Lainw;

.field private r:Lains;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Laicq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lainx;->a:J

    return-void
.end method

.method public constructor <init>(Laypi;Ljava/util/concurrent/ScheduledExecutorService;Laypi;Laicq;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lzun;Lahta;Ljava/security/SecureRandom;Laafe;Lache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laipa;-><init>()V

    sget-wide v0, Lainx;->a:J

    iput-wide v0, p0, Lainx;->e:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lainx;->b:Laypi;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lainx;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lainx;->i:Laypi;

    iput-object p4, p0, Lainx;->t:Laicq;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lainx;->j:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lainx;->d:Ljava/util/Set;

    .line 7
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Lainx;->c:Layoh;

    iput-object p6, p0, Lainx;->k:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lainx;->l:Lzun;

    iput-object p8, p0, Lainx;->m:Lahta;

    iput-object p9, p0, Lainx;->n:Ljava/security/SecureRandom;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lainx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, Lainx;->o:Laafe;

    iput-object p11, p0, Lainx;->p:Lache;

    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lainx;->r:Lains;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lains;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lainx;->r:Lains;

    :cond_0
    iget-object v0, p0, Lainx;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiob;

    .line 3
    invoke-interface {v1}, Laiob;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lainx;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lainx;->c:Layoh;

    .line 5
    invoke-virtual {v0}, Layoh;->si()V

    return-void
.end method

.method private final I(Lahug;Lards;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lainx;->K()V

    iget-object v0, p0, Lainx;->p:Lache;

    .line 2
    sget-object v1, Laqjs;->a:Laqjs;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lards;->p:Lantz;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laqjs;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqjs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqjs;->b:I

    iput-object p2, v2, Laqjs;->c:Lantz;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Laqjs;

    iget v2, p2, Laqjs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Laqjs;->b:I

    iput-boolean p3, p2, Laqjs;->d:Z

    .line 9
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 10
    check-cast p3, Laqvb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqjs;

    invoke-static {p3, v1}, Laqvb;->k(Laqvb;Laqjs;)V

    .line 9
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 11
    invoke-interface {v0, p2}, Lache;->c(Laqvb;)Z

    iget-object p2, p0, Lainx;->g:Laiom;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lainx;->j:Landroid/os/Handler;

    new-instance p3, Lainp;

    .line 12
    invoke-direct {p3, p0, p1}, Lainp;-><init>(Lainx;Lahug;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized J(Ljava/util/Collection;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiob;

    .line 2
    invoke-interface {v0}, Laiob;->i()V

    iget-object v1, p0, Lainx;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lainx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final L()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lainx;->q:Lainw;

    if-nez v1, :cond_0

    iget-object v0, p0, Lainx;->d:Ljava/util/Set;

    .line 2
    invoke-direct {p0, v0}, Lainx;->J(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v2, v1, Lainw;->c:Lards;

    iget-object v3, v1, Lainw;->e:Lardl;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lardl;->j:Lardk;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lardk;->a:Lardk;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    new-instance v5, Lains;

    .line 4
    invoke-direct {v5, p0, v1}, Lains;-><init>(Lainx;Lainw;)V

    .line 5
    invoke-virtual {v5}, Lains;->a()Lainz;

    move-result-object v6

    iput-object v2, v6, Lainz;->c:Lards;

    iput-object v3, v6, Lainz;->e:Lardk;

    .line 6
    invoke-virtual {v6}, Lainz;->a()Laioa;

    move-result-object v2

    iget-object v3, p0, Lainx;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiob;

    .line 8
    invoke-interface {v8, v1, v4}, Laiob;->j(Lainw;Laioa;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 9
    invoke-interface {v8}, Laiob;->e()Lainy;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v5, Lains;->f:Ljava/util/List;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-interface {v8, v2}, Laiob;->a(Laioa;)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    iget-object v9, v2, Laioa;->a:Lards;

    .line 12
    invoke-interface {v8, v9}, Laiob;->c(Lards;)Lahug;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0, v5, v8}, Lainx;->M(Lains;Lahug;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    iget-wide v3, p0, Lainx;->e:J

    .line 16
    invoke-direct {p0, v5, v3, v4}, Lainx;->O(Lains;J)V

    :cond_a
    iget-object v1, v2, Laioa;->a:Lards;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lainx;->c:Layoh;

    .line 17
    invoke-virtual {v2, v1}, Layoh;->c(Ljava/lang/Object;)V

    .line 18
    :cond_b
    invoke-direct {p0, v0}, Lainx;->J(Ljava/util/Collection;)V

    return-void
.end method

.method private final declared-synchronized M(Lains;Lahug;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lainx;->K()V

    iput-object p1, p0, Lainx;->r:Lains;

    .line 2
    invoke-virtual {p0, p2}, Lainx;->D(Lahug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized N(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lainx;->r:Lains;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lainx;->C(Lains;J)V
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

.method private final declared-synchronized O(Lains;J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lainx;->K()V

    iput-object p1, p0, Lainx;->r:Lains;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lainx;->C(Lains;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static P(Lards;)Z
    .locals 6

    if-eqz p0, :cond_5

    iget v0, p0, Lards;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lards;->n:Lardm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lardm;->a:Lardm;

    :cond_0
    iget v0, v0, Lardm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lards;->n:Lardm;

    if-nez v0, :cond_1

    sget-object v0, Lardm;->a:Lardm;

    :cond_1
    iget-object v0, v0, Lardm;->c:Larym;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Larym;->a:Larym;

    :cond_2
    iget v0, v0, Larym;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lards;->n:Lardm;

    if-nez p0, :cond_3

    sget-object p0, Lardm;->a:Lardm;

    :cond_3
    iget-object p0, p0, Lardm;->c:Larym;

    if-nez p0, :cond_4

    sget-object p0, Larym;->a:Larym;

    :cond_4
    iget-wide v2, p0, Larym;->f:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lainx;->r:Lains;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Lains;->c()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lardl;

    move-result-object v2

    iget-boolean v3, v0, Lainx;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lainx;->l:Lzun;

    .line 3
    invoke-static {v3}, Lahta;->h(Lzun;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lainx;->o:Laafe;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, v5, Lards;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    iget v5, v5, Lards;->c:I

    invoke-static {v5}, Latoc;->u(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m(Laafe;)Laafi;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iput-boolean v3, v0, Lainx;->f:Z

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v6

    new-instance v7, Lainv;

    invoke-direct {v7}, Lainv;-><init>()V

    .line 9
    invoke-virtual {v7, v3}, Lainv;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v5}, Lainv;->c([B)V

    if-eqz v6, :cond_b

    .line 11
    iput-object v6, v7, Lainv;->c:Lards;

    .line 12
    invoke-virtual {v7, v4}, Lainv;->b(Z)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v3, v7, Lainv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lainv;->a(Ljava/lang/String;)V

    iput-object v2, v7, Lainv;->e:Lardl;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lainv;->c([B)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Latcr;

    move-result-object v1

    iput-object v1, v7, Lainv;->g:Latcr;

    iget-boolean v1, v0, Lainx;->f:Z

    .line 16
    invoke-virtual {v7, v1}, Lainv;->b(Z)V

    if-eqz v2, :cond_4

    iget-object v1, v2, Lardl;->i:Lantz;

    iput-object v1, v7, Lainv;->f:Lantz;

    :cond_4
    iget-object v9, v7, Lainv;->a:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v10, v7, Lainv;->b:[B

    if-eqz v10, :cond_6

    iget-object v11, v7, Lainv;->c:Lards;

    if-eqz v11, :cond_6

    iget-object v1, v7, Lainv;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    new-instance v2, Lainw;

    iget-object v12, v7, Lainv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v13, v7, Lainv;->e:Lardl;

    iget-object v14, v7, Lainv;->f:Lantz;

    iget-object v15, v7, Lainv;->g:Latcr;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v8, v2

    .line 24
    invoke-direct/range {v8 .. v16}, Lainw;-><init>(Ljava/lang/String;[BLards;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lardl;Lantz;Latcr;Z)V

    iput-object v2, v0, Lainx;->q:Lainw;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lainx;->w(Larcx;)J

    move-result-wide v1

    iput-wide v1, v0, Lainx;->e:J

    .line 26
    invoke-direct/range {p0 .. p0}, Lainx;->L()V

    return-void

    .line 16
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lainv;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " currentVideoId"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v7, Lainv;->b:[B

    if-nez v2, :cond_8

    const-string v2, " trackingParams"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v7, Lainv;->c:Lards;

    if-nez v2, :cond_9

    const-string v2, " initialPlayabilityStatus"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v7, Lainv;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " enablePremiereTrailerCodepath"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null initialPlayabilityStatus"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lainx;->q:Lainw;

    sget-wide v0, Lainx;->a:J

    iput-wide v0, p0, Lainx;->e:J

    .line 1
    invoke-direct {p0}, Lainx;->H()V

    return-void
.end method

.method public final declared-synchronized C(Lains;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lainx;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lains;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Lahug;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lainx;->r:Lains;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lainx;->q:Lainw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lainw;->e:Lardl;

    iget-boolean v0, v0, Lainw;->h:Z

    iget-object v2, p0, Lainx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lainx;->m:Lahta;

    .line 2
    invoke-virtual {v0}, Lahta;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 3
    :cond_2
    invoke-direct {p0}, Lainx;->K()V

    iget-wide v0, p0, Lainx;->e:J

    .line 4
    invoke-direct {p0, v0, v1}, Lainx;->N(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    int-to-long v2, v2

    :try_start_1
    iget-wide v4, v1, Lardl;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-boolean v0, v1, Lardl;->g:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lainx;->K()V

    iget-wide v0, p0, Lainx;->e:J

    .line 6
    invoke-direct {p0, v0, v1}, Lainx;->N(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Lainx;->I(Lahug;Lards;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p0, Lainx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x7d0

    mul-long v0, v0, v2

    iget-object p1, p0, Lainx;->n:Ljava/security/SecureRandom;

    const/16 v2, 0x3e7

    .line 9
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x1f3

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lainx;->N(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Laiom;)V
    .locals 0

    iput-object p1, p0, Lainx;->g:Laiom;

    return-void
.end method

.method public final declared-synchronized F(Laioa;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laioa;->a:Lards;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lainx;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiob;

    iget-object v10, p0, Lainx;->q:Lainw;

    .line 3
    invoke-interface {v7, v10, p1}, Laiob;->j(Lainw;Laioa;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 4
    invoke-interface {v7, p1}, Laiob;->b(Laioa;)I

    move-result v10

    if-ne v10, v11, :cond_1

    .line 5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v10, v8, :cond_2

    .line 6
    invoke-interface {v7, v0}, Laiob;->c(Lards;)Lahug;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    iget-object v7, p0, Lainx;->g:Laiom;

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v0}, Lahto;->i(Lards;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Lainx;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Lainq;

    .line 8
    invoke-direct {v7, p0, p1}, Lainq;-><init>(Lainx;Laioa;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    if-ne v10, v8, :cond_0

    .line 9
    invoke-interface {v7, v0}, Laiob;->c(Lards;)Lahug;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lainx;->c:Layoh;

    .line 10
    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-direct {p0, v1}, Lainx;->J(Ljava/util/Collection;)V

    if-eqz v3, :cond_7

    .line 12
    invoke-direct {p0, v3, v0, v4}, Lainx;->I(Lahug;Lards;Z)V

    iget-object p1, p0, Lainx;->t:Laicq;

    .line 13
    invoke-virtual {p1, v3}, Laicq;->b(Lahug;)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {p0, v5}, Lainx;->D(Lahug;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    iget p1, v0, Lards;->c:I

    invoke-static {p1}, Latoc;->u(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v9, :cond_a

    .line 15
    iget-object p1, p0, Lainx;->t:Laicq;

    new-instance v1, Lahug;

    iget-object v0, v0, Lards;->d:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v9, v8, v0}, Lahug;-><init>(IILjava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Laicq;->b(Lahug;)V

    goto :goto_3

    .line 14
    :cond_a
    :goto_2
    iget-object p1, p0, Lainx;->d:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_b

    move v4, v6

    .line 13
    :goto_3
    monitor-exit p0

    return v4

    .line 15
    :cond_b
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized R(Lagtl;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lainx;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lainx;->m:Lahta;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, v0, Lahta;->c:Lawzt;

    iget-object v0, v0, Lawzt;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v3, Lawzl;->t:Lawzl;

    .line 3
    invoke-virtual {v0, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    new-instance v3, Ljxh;

    .line 5
    invoke-direct {v3, v2, v1}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lainx;->r:Lains;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lains;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    :cond_2
    invoke-direct {p0}, Lainx;->L()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lainx;->r:Lains;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lains;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    :cond_4
    invoke-direct {p0}, Lainx;->L()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lainx;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lainx;->B()V

    .line 14
    invoke-virtual {p0}, Lainx;->y()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lainx;->B()V

    .line 1
    :cond_8
    :goto_0
    iget-object v0, p0, Lainx;->d:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiob;

    .line 17
    invoke-interface {v1, p1}, Laiob;->f(Lagtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_9
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

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lainx;->r:Lains;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lains;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lainx;->r:Lains;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lagtm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lainx;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiob;

    .line 2
    invoke-interface {v1, p1}, Laiob;->g(Lagtm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lainx;->H()V

    .line 2
    invoke-virtual {p0}, Lainx;->y()V

    .line 3
    invoke-direct {p0}, Lainx;->L()V

    return-void
.end method

.method public final v(Lagtp;)V
    .locals 2

    iget-object v0, p0, Lainx;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiob;

    .line 2
    invoke-interface {v1, p1}, Laiob;->h(Lagtp;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lainx;->r:Lains;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lains;->b:Lards;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lains;->a()Lainz;

    move-result-object v1

    iput-object v0, v1, Lainz;->c:Lards;

    iget-object v0, p1, Lains;->c:Lapeb;

    iput-object v0, v1, Lainz;->d:Lapeb;

    iget-object p1, p1, Lains;->d:Lardk;

    iput-object p1, v1, Lainz;->e:Lardk;

    .line 4
    invoke-virtual {v1}, Lainz;->a()Laioa;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lainx;->F(Laioa;)Z

    :cond_1
    return-void
.end method

.method final w(Larcx;)J
    .locals 6

    iget-object v0, p0, Lainx;->q:Lainw;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lainw;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lainx;->m:Lahta;

    .line 1
    invoke-virtual {v1}, Lahta;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    iget v3, p1, Larcx;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-wide v3, p1, Larcx;->f:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    :goto_0
    iget-object p1, p1, Larcx;->d:Lards;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lards;->a:Lards;

    .line 11
    :cond_3
    invoke-static {p1}, Lainx;->P(Lards;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, Lards;->n:Lardm;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lardm;->a:Lardm;

    :cond_4
    iget-object p1, p1, Lardm;->c:Larym;

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Larym;->a:Larym;

    :cond_5
    iget-wide v0, p1, Larym;->f:J

    return-wide v0

    :cond_6
    iget-object p1, v0, Lainw;->e:Lardl;

    if-eqz p1, :cond_8

    iget v3, p1, Lardl;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lardl;->d:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    return-wide v3

    :cond_8
    :goto_1
    iget-object p1, v0, Lainw;->c:Lards;

    .line 12
    invoke-static {p1}, Lainx;->P(Lards;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lards;->n:Lardm;

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lardm;->a:Lardm;

    :cond_9
    iget-object p1, p1, Lardm;->c:Larym;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Larym;->a:Larym;

    :cond_a
    iget-wide v0, p1, Larym;->f:J

    return-wide v0

    :cond_b
    sget-wide v0, Lainx;->a:J

    return-wide v0

    :cond_c
    iget-object v1, p0, Lainx;->l:Lzun;

    .line 2
    invoke-static {v1}, Lahta;->e(Lzun;)Latdk;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Latdk;->E:Z

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    iget-object p1, p1, Larcx;->d:Lards;

    if-nez p1, :cond_d

    .line 3
    sget-object p1, Lards;->a:Lards;

    .line 4
    :cond_d
    invoke-static {p1}, Lainx;->P(Lards;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lards;->n:Lardm;

    if-nez p1, :cond_e

    .line 5
    sget-object p1, Lardm;->a:Lardm;

    :cond_e
    iget-object p1, p1, Lardm;->c:Larym;

    if-nez p1, :cond_f

    .line 6
    sget-object p1, Larym;->a:Larym;

    :cond_f
    iget-wide v0, p1, Larym;->f:J

    return-wide v0

    :cond_10
    if-eqz v0, :cond_13

    iget-object p1, v0, Lainw;->c:Lards;

    .line 7
    invoke-static {p1}, Lainx;->P(Lards;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lards;->n:Lardm;

    if-nez p1, :cond_11

    .line 8
    sget-object p1, Lardm;->a:Lardm;

    :cond_11
    iget-object p1, p1, Lardm;->c:Larym;

    if-nez p1, :cond_12

    .line 9
    sget-object p1, Larym;->a:Larym;

    :cond_12
    iget-wide v0, p1, Larym;->f:J

    return-wide v0

    :cond_13
    iget-wide v0, p0, Lainx;->e:J

    return-wide v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lainx;->d:Ljava/util/Set;

    iget-object v1, p0, Lainx;->i:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    iput-object v0, p0, Lainx;->c:Layoh;

    return-void
.end method

.method public final z(Laxns;Laxns;)V
    .locals 3

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Laxpb;

    new-instance v2, Laino;

    .line 1
    invoke-direct {v2, p0}, Laino;-><init>(Lainx;)V

    .line 2
    invoke-virtual {p1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Laino;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Laino;-><init>(Lainx;I)V

    .line 3
    invoke-virtual {p2, p1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method
