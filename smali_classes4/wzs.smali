.class public final Lwzs;
.super Lwzl;
.source "PG"

# interfaces
.implements Lwaz;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lwpz;

.field public final d:Lwvm;

.field public e:Z

.field public f:Lagse;

.field public final g:Lwba;

.field private final h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/PriorityQueue;

.field private m:Ljava/util/PriorityQueue;

.field private n:Lzwy;

.field private o:Laxpb;


# direct methods
.method public constructor <init>(Lwqp;Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lagse;Lahtk;Lwba;Lwpz;ILzwy;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {p0}, Lwzl;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lwzs;->f:Lagse;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    iput-object v5, v0, Lwzs;->d:Lwvm;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object v3, v0, Lwzs;->g:Lwba;

    const/4 v5, -0x1

    iput v5, v0, Lwzs;->k:I

    new-instance v5, Ljava/util/PriorityQueue;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lwzs;->a:Lwzk;

    invoke-direct {v5, v6, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laofn;

    iget v8, v7, Laofn;->d:I

    if-ltz v8, :cond_0

    .line 5
    invoke-virtual {v5, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v0, Lwzs;->l:Ljava/util/PriorityQueue;

    iget v5, v0, Lwzs;->k:I

    iget-object v6, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/util/PriorityQueue;

    .line 7
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v6, Ljava/util/PriorityQueue;

    .line 8
    invoke-direct {v6}, Ljava/util/PriorityQueue;-><init>()V

    iget-object v7, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v7

    iget-object v7, v7, Laofs;->h:Lanvs;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laogo;

    iget-object v9, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    invoke-static {v8, v9, v10}, Lwub;->a(Laogo;J)Lwub;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v9, v8, Lwub;->a:J

    int-to-long v11, v5

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    .line 11
    invoke-virtual {v6, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 7
    :goto_2
    iput-object v5, v0, Lwzs;->m:Ljava/util/PriorityQueue;

    move-object/from16 v5, p6

    iput-object v5, v0, Lwzs;->f:Lagse;

    iput-object v4, v0, Lwzs;->c:Lwpz;

    move/from16 v5, p10

    iput v5, v0, Lwzs;->h:I

    move-object/from16 v5, p11

    iput-object v5, v0, Lwzs;->n:Lzwy;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    move-object/from16 v6, p5

    .line 12
    invoke-virtual {v4, v5, v6}, Lwpz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v1}, Lwpz;->d(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object v1, v4, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object v1, v0, Lwzs;->f:Lagse;

    iput-object v1, v4, Lwpz;->c:Lagse;

    if-eqz v3, :cond_5

    iput-object v0, v3, Lwba;->b:Lwaz;

    :cond_5
    move-object/from16 v1, p7

    iget-object v1, v1, Lahtk;->b:Layoh;

    new-instance v2, Lwzr;

    .line 15
    invoke-direct {v2, p0}, Lwzr;-><init>(Lwzs;)V

    .line 16
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Lwzs;->o:Laxpb;

    return-void
.end method

.method private final F(I)V
    .locals 8

    iget v0, p0, Lwzs;->h:I

    if-lez v0, :cond_1

    iget v1, p0, Lwzs;->k:I

    sub-int v1, p1, v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    int-to-long v0, p1

    iget-object v2, p0, Lwzs;->c:Lwpz;

    iput-wide v0, v2, Lwpz;->e:J

    iget-boolean v2, p0, Lwzs;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-direct {p0}, Lwzs;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-direct {p0}, Lwzs;->G()V

    iput-boolean v3, p0, Lwzs;->e:Z

    .line 0
    :cond_3
    :goto_1
    iget-object v2, p0, Lwzs;->l:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    const/4 v4, 0x0

    if-gtz v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, p0, Lwzs;->l:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofn;

    iget v2, v2, Laofn;->d:I

    if-lt p1, v2, :cond_5

    iget-object v2, p0, Lwzs;->d:Lwvm;

    iget-object v5, p0, Lwzs;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laofn;

    new-array v6, v3, [Lafle;

    sget-object v7, Lafle;->f:Lafle;

    aput-object v7, v6, v4

    check-cast v2, Lwvr;

    .line 6
    invoke-virtual {v2, v5, v6}, Lwvr;->c(Laofn;[Lafle;)V

    goto :goto_1

    .line 3
    :cond_5
    :goto_2
    iget-object v2, p0, Lwzs;->m:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_6

    iget-object v2, p0, Lwzs;->m:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    iget-wide v6, v2, Lwub;->a:J

    cmp-long v2, v0, v6

    if-ltz v2, :cond_6

    iget-object v2, p0, Lwzs;->n:Lzwy;

    iget-object v6, p0, Lwzs;->m:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwub;

    iget-object v6, v6, Lwub;->b:Lapeb;

    invoke-interface {v2, v6, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    iput p1, p0, Lwzs;->k:I

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_7

    mul-int/lit8 p1, p1, 0x4

    div-int v4, p1, v0

    :cond_7
    iget p1, p0, Lwzs;->j:I

    if-lt v4, p1, :cond_b

    move p1, v4

    :goto_3
    iget v0, p0, Lwzs;->j:I

    if-lt p1, v0, :cond_a

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, p1}, Lwba;->h(I)Ltaz;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    invoke-static {v1, p1}, Lwzs;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/2addr v4, v3

    iput v4, p0, Lwzs;->j:I

    :cond_b
    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->e()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzs;->d:Lwvm;

    iget-object v2, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Lwvm;->f(Ljava/util/List;)V

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->b:Lanvs;

    iget-object v2, p0, Lwzs;->c:Lwpz;

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_1
    return-void
.end method

.method private final H()Z
    .locals 1

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Lagtp;)V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lwzs;->g:Lwba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->k()V

    iget-object v0, p0, Lwzs;->g:Lwba;

    .line 2
    invoke-virtual {v0}, Lwba;->j()V

    iget-object v0, p0, Lwzs;->g:Lwba;

    iput-object v1, v0, Lwba;->b:Lwaz;

    :cond_0
    iget-object v0, p0, Lwzs;->o:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lwzs;->o:Laxpb;

    :cond_1
    return-void
.end method

.method public final C(Ljava/util/List;Ltaz;Lwpz;)V
    .locals 1

    invoke-virtual {p3, p2}, Lwpz;->c(Ltaz;)Lwpw;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lafle;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 1
    invoke-virtual {p0, p1, p3}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    return-void
.end method

.method public final varargs D(Ljava/util/List;[Lafle;)V
    .locals 2

    iget-object v0, p0, Lwzs;->n:Lzwy;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    if-eqz v1, :cond_1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lwzs;->n:Lzwy;

    .line 4
    invoke-static {p2, p1, v0}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;Ltaz;)Z
    .locals 3

    iget-object v0, p0, Lwzs;->d:Lwvm;

    const/4 v1, 0x1

    new-array v1, v1, [Lafle;

    iget-object v2, p0, Lwzs;->c:Lwpz;

    invoke-virtual {v2, p2}, Lwpz;->c(Ltaz;)Lwpw;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-interface {v0, p1, v1}, Lwvm;->e(Ljava/util/List;[Lafle;)Z

    move-result p1

    return p1
.end method

.method public final a()Lwpz;
    .locals 1

    iget-object v0, p0, Lwzs;->c:Lwpz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lwzs;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lwzs;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lwba;->a()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->o:Lanvs;

    iget-object v2, p0, Lwzs;->c:Lwpz;

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_2
    iget-object v1, p0, Lwzs;->d:Lwvm;

    iget-object v2, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lafle;

    const/4 v4, 0x0

    iget-object v5, p0, Lwzs;->c:Lwpz;

    invoke-virtual {v5, v0}, Lwpz;->c(Ltaz;)Lwpw;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lwzs;->c:Lwpz;

    aput-object v4, v3, v0

    .line 5
    invoke-interface {v1, v2, v3}, Lwvm;->e(Ljava/util/List;[Lafle;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lwqi;)V
    .locals 7

    iget-boolean v0, p0, Lwzs;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwzs;->i:Z

    .line 1
    sget-object v1, Lwqi;->a:Lwqi;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lwqi;->f:Lwqi;

    if-ne p1, v1, :cond_5

    :cond_1
    iget-object v1, p0, Lwzs;->c:Lwpz;

    iput-boolean v2, v1, Lwpz;->d:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v1, Lwpz;->e:J

    iget-object v1, p0, Lwzs;->g:Lwba;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwba;->a:Ltbc;

    iget-object v4, v1, Ltbc;->a:Ltce;

    .line 3
    invoke-virtual {v4, v2}, Ltce;->j(Z)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v1, Ltbc;->a:Ltce;

    .line 4
    invoke-static {v3, v4}, Ltce;->n(Ltcf;Ljava/util/Map;)Ltaz;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lwzs;->c:Lwpz;

    invoke-virtual {v4, v1}, Lwpz;->c(Ltaz;)Lwpw;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lwzs;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-gtz v4, :cond_7

    :goto_2
    iget-object v1, p0, Lwzs;->m:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lwzs;->n:Lzwy;

    iget-object v4, p0, Lwzs;->m:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwub;

    iget-object v4, v4, Lwub;->b:Lapeb;

    invoke-interface {v1, v4, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lwzs;->g:Lwba;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lwba;->b()Ltaz;

    move-result-object v3

    :cond_4
    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v3}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    const/4 v1, 0x5

    iput v1, p0, Lwzs;->j:I

    :cond_5
    sget-object v1, Lwqi;->c:Lwqi;

    if-ne p1, v1, :cond_6

    .line 11
    new-instance p1, Lwpt;

    sget-object v1, Lwps;->i:Lwps;

    const-string v3, "ad.loadtimeout.fatal"

    invoke-direct {p1, v1, v3}, Lwpt;-><init>(Lwps;Ljava/lang/String;)V

    new-instance v1, Lwpu;

    .line 12
    invoke-direct {v1, p1}, Lwpu;-><init>(Lwpt;)V

    iget-object p1, p0, Lwzs;->d:Lwvm;

    iget-object v3, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [Lafle;

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1, v3, v0}, Lwvm;->e(Ljava/util/List;[Lafle;)Z

    iget-object p1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p1

    iget-object p1, p1, Laofs;->c:Lanvs;

    new-array v0, v2, [Lafle;

    invoke-virtual {p0, p1, v0}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, Lwzs;->d:Lwvm;

    iget-object v5, p0, Lwzs;->l:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laofn;

    new-array v6, v0, [Lafle;

    aput-object v1, v6, v2

    invoke-interface {v4, v5, v6}, Lwvm;->c(Laofn;[Lafle;)V

    goto :goto_1
.end method

.method public final f(II)V
    .locals 6

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->i()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lwqe;

    .line 2
    invoke-direct {v1, p1, p2}, Lwqe;-><init>(II)V

    iget-object p1, p0, Lwzs;->c:Lwpz;

    invoke-virtual {p1, v0}, Lwpz;->c(Ltaz;)Lwpw;

    move-result-object p1

    iget-object p2, p0, Lwzs;->d:Lwvm;

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lafle;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    .line 3
    invoke-interface {p2, v0, v3}, Lwvm;->e(Ljava/util/List;[Lafle;)Z

    iget-object p2, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p2

    iget-object p2, p2, Laofs;->f:Lanvs;

    new-array v0, v2, [Lafle;

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    .line 6
    invoke-virtual {p0, p2, v0}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lwba;->l(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwzs;->d:Lwvm;

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lwvm;->f(Ljava/util/List;)V

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->i:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Lafle;

    invoke-virtual {p0, v0, v1}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_0
    return-void
.end method

.method public final i(Laews;)V
    .locals 6

    new-instance v0, Lwpu;

    .line 1
    invoke-static {p1}, Lwpt;->d(Laews;)Lwpt;

    move-result-object p1

    invoke-direct {v0, p1}, Lwpu;-><init>(Lwpt;)V

    iget p1, p0, Lwzs;->j:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lwzs;->d:Lwvm;

    iget-object v2, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lafle;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 2
    invoke-interface {p1, v2, v4}, Lwvm;->e(Ljava/util/List;[Lafle;)Z

    iget-object p1, p0, Lwzs;->d:Lwvm;

    iget-object v2, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v2

    new-array v4, v3, [Lafle;

    aput-object v0, v4, v5

    .line 3
    invoke-interface {p1, v2, v4}, Lwvm;->e(Ljava/util/List;[Lafle;)Z

    iget-object p1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object p1

    iget-object p1, p1, Laofs;->c:Lanvs;

    new-array v2, v3, [Lafle;

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_0
    iput v1, p0, Lwzs;->j:I

    :cond_1
    return-void
.end method

.method public final j()Ltci;
    .locals 5

    new-instance v0, Ltci;

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lwzs;->k:I

    iget-object v3, p0, Lwzs;->f:Lagse;

    .line 2
    invoke-virtual {v3}, Lagse;->d()Lahtw;

    move-result-object v3

    sget-object v4, Lahtw;->c:Lahtw;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Ltci;-><init>(IIZ)V

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ltcf;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-static {v0, p1}, Lyxy;->o(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ltcf;)Lambi;

    move-result-object p1

    iget-object v0, p0, Lwzs;->c:Lwpz;

    iget-object v0, v0, Lwpz;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Laflf;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ltaz;)V
    .locals 2

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->H()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->m:Lanvs;

    iget-object v1, p0, Lwzs;->c:Lwpz;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_0
    return-void
.end method

.method public final n(Ltaz;)V
    .locals 2

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->l:Lanvs;

    iget-object v1, p0, Lwzs;->c:Lwpz;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_0
    return-void
.end method

.method public final o(Ltaz;)V
    .locals 2

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->k:Lanvs;

    iget-object v1, p0, Lwzs;->c:Lwpz;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lwzs;->d:Lwvm;

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lwvm;->f(Ljava/util/List;)V

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->p:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Lafle;

    invoke-virtual {p0, v0, v1}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lwzs;->c:Lwpz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwpz;->d:Z

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->f()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->d:Lanvs;

    iget-object v2, p0, Lwzs;->c:Lwpz;

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->m()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lwzs;->c:Lwpz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpz;->d:Z

    iget-boolean v0, p0, Lwzs;->e:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lwzs;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lwzs;->G()V

    iput-boolean v1, p0, Lwzs;->e:Z

    :cond_0
    iget v0, p0, Lwzs;->j:I

    if-nez v0, :cond_1

    iput v1, p0, Lwzs;->j:I

    return-void

    :cond_1
    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lwba;->g()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->e:Lanvs;

    iget-object v2, p0, Lwzs;->c:Lwpz;

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lwzs;->C(Ljava/util/List;Ltaz;Lwpz;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lwzs;->d:Lwvm;

    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lwvm;->f(Ljava/util/List;)V

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->g:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Lafle;

    invoke-virtual {p0, v0, v1}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_0
    return-void
.end method

.method public final v(Lwpq;)V
    .locals 2

    invoke-virtual {p1}, Lwpq;->a()J

    move-result-wide v0

    long-to-int p1, v0

    .line 1
    invoke-direct {p0, p1}, Lwzs;->F(I)V

    return-void
.end method

.method public final w(Lwut;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    iget-object v2, v8, Lwut;->b:Laofy;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Laofy;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget-object v12, v0, Lwzs;->d:Lwvm;

    .line 2
    check-cast v1, Laacr;

    .line 3
    invoke-interface {v1}, Laacr;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laacu;

    new-instance v14, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v13}, Laacu;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 6
    invoke-interface {v13}, Laacu;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v13}, Laacu;->f()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v13}, Laacu;->d()Laact;

    move-result-object v4

    .line 9
    invoke-interface {v13}, Laacu;->e()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v13}, Laacu;->h()Ljava/util/List;

    move-result-object v16

    move-object/from16 v1, p1

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    .line 11
    invoke-virtual/range {v1 .. v7}, Lwut;->a(Ljava/lang/String;Ljava/lang/String;Laact;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v16

    .line 12
    invoke-direct {v9, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    new-array v1, v10, [Lafle;

    sget-object v2, Lafle;->f:Lafle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 15
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v4, :cond_3

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Lwvr;

    .line 18
    invoke-virtual {v5, v4, v1}, Lwvr;->g(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v5, Lwvr;->c:Laflf;

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v13, Laflf;->a:Ljava/util/regex/Pattern;

    .line 21
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    :cond_4
    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 24
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v15

    if-ne v15, v10, :cond_4

    .line 25
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v4, v15, v1}, Laflf;->b(Landroid/net/Uri;Ljava/lang/String;[Lafle;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 26
    invoke-static {v15}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_5

    .line 27
    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    .line 28
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v3, v5, Lwvr;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lwvq;

    .line 30
    invoke-direct {v4, v5, v6, v8, v11}, Lwvq;-><init>(Lwvr;Landroid/net/Uri;Ljava/util/List;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->a()Ltaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->w:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1, v0}, Lwzs;->E(Ljava/util/List;Ltaz;)Z

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    iget-object v0, v0, Laofs;->s:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Lafle;

    invoke-virtual {p0, v0, v1}, Lwzs;->D(Ljava/util/List;[Lafle;)V

    :cond_1
    return-void
.end method

.method public final y(Lagtm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwzs;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lwzs;->F(I)V

    :cond_0
    return-void
.end method

.method public final z(IIII)V
    .locals 1

    iget-object v0, p0, Lwzs;->g:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lwba;->n(IIII)V

    :cond_0
    return-void
.end method
