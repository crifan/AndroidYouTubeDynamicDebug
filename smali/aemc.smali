.class final Laemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpih;
.implements Laevt;
.implements Laelr;


# static fields
.field static final a:J


# instance fields
.field private A:J

.field private final B:J

.field private C:J

.field private D:J

.field private final E:Laqbb;

.field private F:I

.field private G:I

.field private H:J

.field private final I:Lyhf;

.field private J:Z

.field private final K:[Laekd;

.field private final L:Laewd;

.field private final b:Ljava/lang/String;

.field private final c:Lowp;

.field private final d:Lpmq;

.field private final e:Lplp;

.field private final f:Laets;

.field private final g:Laemo;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Laemb;

.field private final l:Laemi;

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final q:Laehj;

.field private r:Laeme;

.field private s:Laemn;

.field private t:Ljava/lang/Exception;

.field private u:Z

.field private v:J

.field private final w:J

.field private x:J

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Laemc;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laevq;Laehj;Lpoh;Laemi;Lplp;Laets;Laemo;Ljava/lang/String;IZZLowp;[Laekd;Lyhf;Laewd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 1
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Laemc;->i:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Laemc;->j:Ljava/util/Map;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Laemc;->v:J

    iput-wide v6, v0, Laemc;->x:J

    iput-wide v6, v0, Laemc;->z:J

    iput-wide v6, v0, Laemc;->A:J

    iput-wide v6, v0, Laemc;->C:J

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Laemc;->D:J

    const/4 v10, 0x0

    iput v10, v0, Laemc;->G:I

    iput-wide v6, v0, Laemc;->H:J

    .line 3
    array-length v11, v2

    const/4 v12, 0x1

    if-lez v11, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Laeyy;->b(Z)V

    iput-object v4, v0, Laemc;->b:Ljava/lang/String;

    .line 4
    aget-object v13, v2, v10

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v13}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v13

    move-object/from16 v14, p3

    .line 5
    invoke-interface {v14, v0, v4, v13}, Laevq;->c(Laevt;Ljava/lang/String;Lalwo;)Lpmq;

    move-result-object v4

    iput-object v4, v0, Laemc;->d:Lpmq;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v4, v3}, Lpmq;->t(Lpoh;)V

    :cond_1
    move-object/from16 v3, p4

    iput-object v3, v0, Laemc;->q:Laehj;

    move-object/from16 v3, p6

    iput-object v3, v0, Laemc;->l:Laemi;

    move-object/from16 v3, p7

    iput-object v3, v0, Laemc;->e:Lplp;

    move-object/from16 v3, p8

    iput-object v3, v0, Laemc;->f:Laets;

    move-object/from16 v3, p9

    iput-object v3, v0, Laemc;->g:Laemo;

    iput v5, v0, Laemc;->h:I

    iput-object v1, v0, Laemc;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Laemb;

    .line 7
    invoke-direct {v3, v0}, Laemb;-><init>(Laemc;)V

    iput-object v3, v0, Laemc;->k:Laemb;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_2

    .line 8
    aget-object v4, v2, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    iget-object v14, v0, Laemc;->i:Ljava/util/Map;

    .line 10
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v14, Lamff;->a:Lamff;

    .line 13
    invoke-static {v4, v14, v0}, Laelu;->f(Ljava/lang/String;Ljava/util/Set;Laelr;)Laud;

    move-result-object v4

    iget-object v14, v0, Laemc;->j:Ljava/util/Map;

    new-instance v15, Lpic;

    .line 14
    invoke-direct {v15, v4, v5, v13}, Lpic;-><init>(Laud;ILcom/google/android/exoplayer2/Format;)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v12, v0, Laemc;->u:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Laemc;->n:Z

    move/from16 v3, p13

    if-eq v12, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    :goto_2
    iput v12, v0, Laemc;->F:I

    move-object/from16 v3, p14

    iput-object v3, v0, Laemc;->c:Lowp;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Laqbc;->b:Laqbc;

    :cond_4
    iget v3, v3, Laqbc;->e:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_5

    sget-object v3, Laqbc;->b:Laqbc;

    :cond_5
    iget v3, v3, Laqbc;->bh:I

    .line 17
    invoke-static {v3}, Laqbb;->b(I)Laqbb;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laqbb;->a:Laqbb;

    goto :goto_3

    .line 16
    :cond_6
    sget-object v3, Laqbb;->b:Laqbb;

    .line 17
    :cond_7
    :goto_3
    iput-object v3, v0, Laemc;->E:Laqbb;

    move-object/from16 v3, p15

    iput-object v3, v0, Laemc;->K:[Laekd;

    move-object/from16 v3, p16

    iput-object v3, v0, Laemc;->I:Lyhf;

    move-object/from16 v3, p17

    iput-object v3, v0, Laemc;->L:Laewd;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Laemc;->w:J

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->J:Lasdh;

    if-nez v3, :cond_8

    .line 20
    sget-object v3, Lasdh;->a:Lasdh;

    :cond_8
    iget v3, v3, Lasdh;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->J:Lasdh;

    if-nez v3, :cond_9

    sget-object v3, Lasdh;->a:Lasdh;

    :cond_9
    iget-wide v11, v3, Lasdh;->e:J

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iput-wide v11, v0, Laemc;->x:J

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v5, v5, Latda;->J:Lasdh;

    if-nez v5, :cond_c

    sget-object v5, Lasdh;->a:Lasdh;

    :cond_c
    iget v5, v5, Lasdh;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_e

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->J:Lasdh;

    if-nez v1, :cond_d

    sget-object v1, Lasdh;->a:Lasdh;

    :cond_d
    iget-wide v4, v1, Lasdh;->f:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v3, :cond_f

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_f
    iput-wide v8, v0, Laemc;->y:J

    if-eqz v4, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :cond_10
    iput-wide v6, v0, Laemc;->z:J

    goto :goto_5

    .line 27
    :cond_11
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()J

    move-result-wide v3

    iput-wide v3, v0, Laemc;->w:J

    .line 28
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()J

    move-result-wide v3

    iput-wide v3, v0, Laemc;->y:J

    .line 29
    :goto_5
    aget-object v1, v2, v10

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-wide v2, v2, Laqdv;->y:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Laemc;->o:J

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_12

    mul-double v1, v1, v4

    double-to-long v1, v1

    goto :goto_6

    :cond_12
    sget-wide v1, Laemc;->a:J

    :goto_6
    iput-wide v1, v0, Laemc;->B:J

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laemc;->s:Laemn;

    .line 1
    invoke-direct/range {p0 .. p0}, Laemc;->r()Laemn;

    move-result-object v2

    iput-object v2, v1, Laemc;->s:Laemn;

    iget-object v3, v1, Laemc;->l:Laemi;

    .line 2
    invoke-virtual {v3, v2}, Laemi;->b(Laemn;)V

    if-nez v0, :cond_0

    iget-wide v2, v1, Laemc;->w:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Laemc;->l:Laemi;

    const-string v2, "tmln"

    new-instance v3, Laefo;

    iget-object v4, v1, Laemc;->s:Laemn;

    iget-wide v5, v4, Laemn;->f:J

    .line 3
    invoke-static {v5, v6}, Laemn;->k(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v4, Laemn;->g:J

    iget-wide v8, v4, Laemn;->h:J

    iget-wide v10, v4, Laemn;->i:J

    iget-wide v12, v4, Laemn;->j:J

    .line 4
    invoke-static {v12, v13}, Louy;->d(J)J

    move-result-wide v12

    iget-wide v14, v4, Laemn;->k:J

    invoke-static {v14, v15}, Louy;->d(J)J

    move-result-wide v14

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v4, Laemn;->p:J

    .line 5
    invoke-static {v2, v3}, Laemn;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x9f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "maxtime."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";maxsq."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";mindvrsq."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";maxdvrsq."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";winmin."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";winmax."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";winutc."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Laemc;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";start."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-direct {v3, v2}, Laefo;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 7
    invoke-virtual {v0, v2, v3}, Laelx;->a(Ljava/lang/String;Laeus;)V
    :try_end_0
    .catch Laemm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "manifest.unparseable"

    iget-object v0, v0, Laemm;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v0}, Laemc;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized B(J)Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laemc;->r:Laeme;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-wide v3, v0, Laeme;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    iget-wide v7, v1, Laemc;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_a

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-long v7, v3, p1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-wide/16 v11, -0x1

    const-wide v13, 0x412e848000000000L    # 1000000.0

    const/4 v15, 0x1

    cmp-long v16, v7, v5

    if-gez v16, :cond_5

    const-wide/32 v3, -0x9c40

    cmp-long v5, v7, v3

    if-ltz v5, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-wide v3, v1, Laemc;->w:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v3

    iget-wide v5, v1, Laemc;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    monitor-exit p0

    return v2

    .line 0
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Laemc;->s:Laemn;

    if-eqz v0, :cond_4

    iget-object v3, v1, Laemc;->r:Laeme;

    .line 1
    iget-wide v3, v3, Laeme;->a:J

    iget-wide v5, v0, Laemn;->j:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    iget-wide v3, v1, Laemc;->w:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Laewn;->h:Laewn;

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v1, Laemc;->h:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, v1, Laemc;->r:Laeme;

    iget-wide v4, v4, Laeme;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    .line 4
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v15

    iget-object v4, v1, Laemc;->s:Laemn;

    iget-wide v4, v4, Laemn;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    .line 5
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "Track %d seekTime %.1f sec is before windowMinMediaTime = %.1f sec. Ignoring seek."

    .line 2
    invoke-static {v0, v4, v3}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v15

    :cond_5
    cmp-long v0, v7, v5

    if-lez v0, :cond_9

    :try_start_5
    iget-object v0, v1, Laemc;->s:Laemn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laemn;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    iget-wide v3, v1, Laemc;->y:J

    cmp-long v0, v3, v11

    if-eqz v0, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    sget-object v0, Laewn;->h:Laewn;

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v1, Laemc;->h:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, v1, Laemc;->r:Laeme;

    iget-wide v4, v2, Laeme;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    .line 8
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v15

    iget-object v2, v1, Laemc;->s:Laemn;

    iget-wide v4, v2, Laemn;->k:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    .line 9
    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, "Track %d seekTime %.1f sec is after windowMaxMediaTimeUs = %.1f sec."

    .line 6
    invoke-static {v0, v2, v3}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v15

    .line 2
    :cond_7
    :goto_1
    :try_start_8
    iget-wide v3, v1, Laemc;->o:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-long/2addr v3, v3

    cmp-long v0, v7, v3

    monitor-exit p0

    if-gez v0, :cond_8

    return v2

    :cond_8
    return v15

    .line 6
    :cond_9
    monitor-exit p0

    return v2

    .line 0
    :cond_a
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized C(JJJ)Z
    .locals 9

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_e

    .line 1
    :try_start_0
    sget-wide v4, Laemn;->d:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    cmp-long v4, p3, v0

    if-nez v4, :cond_3

    sget-wide v0, Laemn;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Laemc;->s:Laemn;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Laemn;->j:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_4

    iget-wide v0, v0, Laemn;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit p0

    return v3

    :cond_5
    :goto_1
    :try_start_2
    iget-wide v0, p0, Laemc;->w:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_7

    cmp-long v6, p3, v0

    if-nez v6, :cond_7

    invoke-direct {p0, v0, v1}, Laemc;->p(J)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v0

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    monitor-exit p0

    return v3

    :cond_7
    :goto_2
    :try_start_3
    iget-wide v0, p0, Laemc;->y:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v6, -0x2

    cmp-long v8, v0, v4

    if-eqz v8, :cond_9

    add-long/2addr v0, v6

    cmp-long v8, p3, v0

    if-gtz v8, :cond_8

    goto :goto_3

    :cond_8
    monitor-exit p0

    return v3

    :cond_9
    :goto_3
    const/4 v0, 0x3

    cmp-long v1, p5, v4

    if-eqz v1, :cond_c

    :try_start_4
    iget v1, p0, Laemc;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    if-eq v1, v8, :cond_a

    if-ne v1, v0, :cond_c

    :cond_a
    add-long/2addr p5, v6

    cmp-long v1, p3, p5

    if-gtz v1, :cond_b

    goto :goto_4

    :cond_b
    monitor-exit p0

    return v3

    :cond_c
    :goto_4
    :try_start_5
    iget p3, p0, Laemc;->F:I

    if-ne p3, v0, :cond_d

    iget-wide p3, p0, Laemc;->w:J

    cmp-long p5, p3, v4

    if-nez p5, :cond_d

    iget-wide p3, p0, Laemc;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long p5, p1, p3

    if-lez p5, :cond_d

    monitor-exit p0

    return v3

    :cond_d
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_e
    :goto_5
    monitor-exit p0

    return v3
.end method

.method private final declared-synchronized o(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laemc;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Laemc;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    :try_start_1
    iget v4, p0, Laemc;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v4

    if-eqz v6, :cond_5

    cmp-long v6, v0, v2

    if-eqz v6, :cond_5

    :try_start_2
    iget-wide v6, p0, Laemc;->x:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Laemc;->s:Laemn;

    if-eqz v6, :cond_4

    iget-wide v6, v6, Laemn;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    cmp-long v4, p1, v6

    if-gtz v4, :cond_5

    monitor-exit p0

    return-wide v0

    :cond_5
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p(J)J
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->s:Laemn;

    const-wide/16 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    cmp-long v5, p1, v1

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    iget-wide v5, v0, Laemn;->g:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_3

    iget-wide v7, v0, Laemn;->h:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_0

    cmp-long v9, v7, v1

    if-nez v9, :cond_3

    :cond_0
    iget-wide v9, v0, Laemn;->i:J

    cmp-long v11, p1, v9

    if-lez v11, :cond_1

    cmp-long v11, v9, v1

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v3, v7, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, v7

    if-nez v1, :cond_2

    iget-wide v3, v0, Laemn;->j:J

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Laemn;->f:J

    sub-long/2addr v5, p1

    iget-wide p1, v0, Laemn;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, p1

    sub-long v3, v1, v5

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v3

    :cond_4
    :try_start_1
    iget-wide v5, p0, Laemc;->w:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p0, Laemc;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Laemc;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Laemc;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-long p1, p1, v0

    monitor-exit p0

    return-wide p1

    :cond_7
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_5

    iget v1, p0, Laemc;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Laemc;->D:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    iget-wide v1, p0, Laemc;->v:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v7, p0, Laemc;->D:J

    cmp-long v9, v1, v7

    if-gtz v9, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v7, p0, Laemc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v9, 0x9c40

    add-long/2addr v7, v9

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    .line 4
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v0, p0, Laemc;->D:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Laemc;->D:J

    sub-long/2addr v0, v2

    move-wide v3, v0

    :cond_3
    iget-wide v0, p0, Laemc;->v:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v5, p0, Laemc;->v:J

    sub-long v5, v0, v5

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Laemc;->v:J

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Laemc;->D:J

    iget-object p1, p0, Laemc;->f:Laets;

    iget-wide v0, p0, Laemc;->v:J

    .line 9
    invoke-virtual {p1, v0, v1}, Laets;->j(J)V

    .line 10
    invoke-direct {p0}, Laemc;->A()V

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_5
    :goto_1
    monitor-exit p0

    return-object v0
.end method

.method private final declared-synchronized r()Laemn;
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Laemn;

    iget-wide v3, v1, Laemc;->v:J

    iget-wide v5, v1, Laemc;->D:J

    iget-wide v7, v1, Laemc;->w:J

    iget-wide v9, v1, Laemc;->y:J

    iget-wide v11, v1, Laemc;->x:J

    iget-wide v13, v1, Laemc;->z:J

    move-wide v15, v13

    iget-wide v13, v1, Laemc;->A:J

    move-wide/from16 v17, v13

    iget-wide v13, v1, Laemc;->B:J

    move-wide/from16 v19, v13

    iget-wide v13, v1, Laemc;->o:J

    iget-object v2, v1, Laemc;->f:Laets;

    .line 2
    invoke-virtual {v2}, Laets;->d()J

    move-result-wide v21

    move-wide/from16 v23, v13

    iget-wide v13, v1, Laemc;->C:J

    iget-boolean v2, v1, Laemc;->n:Z

    move-wide/from16 v25, v13

    iget v13, v1, Laemc;->F:I

    iget-object v14, v1, Laemc;->c:Lowp;

    move/from16 v27, v13

    iget-object v13, v1, Laemc;->E:Laqbb;

    move/from16 v28, v2

    move-object v2, v0

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v23

    move-wide/from16 v23, v25

    move/from16 v25, v28

    move/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    invoke-direct/range {v2 .. v28}, Laemn;-><init>(JJJJJJJJJJJZILowp;Laqbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized s(Laeyc;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "x-head-seqnum"

    .line 1
    invoke-virtual {p1, v0}, Laeyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-head-time-millis"

    .line 2
    invoke-virtual {p1, v1}, Laeyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Laemc;->r:Laeme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laelg;->g()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headsq."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";headms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sq."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized t(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laemc;->r:Laeme;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Laemc;->w:J

    iget-wide v4, v1, Laemc;->y:J

    iget-wide v6, v1, Laemc;->x:J

    iget-wide v8, v1, Laemc;->z:J

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Louy;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    move-object/from16 v10, p2

    goto :goto_1

    :cond_1
    const-string v10, "null"

    .line 3
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    cmp-long v13, v2, v11

    if-eqz v13, :cond_2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "UNSET"

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    cmp-long v3, v4, v11

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "UNSET"

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v4

    if-eqz v13, :cond_4

    .line 6
    invoke-static {v6, v7}, Louy;->d(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string v6, "UNSET"

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v8, v4

    if-eqz v7, :cond_5

    .line 7
    invoke-static {v8, v9}, Louy;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_5
    const-string v7, "UNSET"

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x3b

    add-int/2addr v8, v9

    add-int/2addr v8, v13

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    add-int v8, v8, v16

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "maxtime."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxsq."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrsq."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrsq."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrtime."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrtime."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-wide v6, v1, Laemc;->x:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v1, Laemc;->x:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    new-instance v2, Laelq;

    iget-object v3, v1, Laemc;->r:Laeme;

    .line 11
    invoke-virtual {v3}, Laelg;->k()Lpmu;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v2, v3, v4, v0}, Laelq;-><init>(Lpmu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_6
    iget-wide v6, v1, Laemc;->z:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Laemc;->z:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    new-instance v2, Laelq;

    iget-object v3, v1, Laemc;->r:Laeme;

    .line 10
    invoke-virtual {v3}, Laelg;->k()Lpmu;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v2, v3, v4, v0}, Laelq;-><init>(Lpmu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    .line 11
    iget-wide v3, v1, Laemc;->w:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Laemc;->w:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    new-instance v2, Laelq;

    iget-object v3, v1, Laemc;->r:Laeme;

    .line 15
    invoke-virtual {v3}, Laelg;->k()Lpmu;

    move-result-object v3

    const-string v4, "x-head-seqnum"

    invoke-direct {v2, v3, v4, v0}, Laelq;-><init>(Lpmu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :cond_8
    iget-wide v3, v1, Laemc;->y:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Laemc;->y:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    new-instance v2, Laelq;

    iget-object v3, v1, Laemc;->r:Laeme;

    .line 14
    invoke-virtual {v3}, Laelg;->k()Lpmu;

    move-result-object v3

    const-string v4, "x-head-seqnum"

    invoke-direct {v2, v3, v4, v0}, Laelq;-><init>(Lpmu;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :cond_a
    :try_start_1
    sget-object v3, Laewn;->h:Laewn;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Laemc;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "Track %d Stale WindowedLiveConfig: %s"

    invoke-static {v3, v0, v4}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laemc;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Laemc;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-direct {p0}, Laemc;->A()V
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

.method private final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->r:Laeme;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laelg;->j()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemc;->r:Laeme;

    .line 1
    invoke-virtual {v0}, Laelg;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Louy;->d(J)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Laemc;->l:Laemi;

    .line 2
    new-instance v3, Laews;

    invoke-direct {v3, p1, v1, v2, p2}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, v0, Laelx;->a:Landroid/os/Handler;

    new-instance p2, Laelv;

    .line 3
    invoke-direct {p2, v0, v3}, Laelv;-><init>(Laelx;Laews;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w(Laehe;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->r:Laeme;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Laehe;->a:Ljava/lang/String;

    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laeyy;->b(Z)V

    const-string v0, "Sequence-Number"

    .line 3
    invoke-virtual {p1, v0}, Laehe;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v2, p0, Laemc;->r:Laeme;

    .line 5
    invoke-virtual {v2}, Laelg;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v1, p0, Laemc;->r:Laeme;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Laeme;->p(J)V

    iget-object v1, p0, Laemc;->r:Laeme;

    .line 7
    iget-wide v1, v1, Laeme;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Laemc;->g:Laemo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Laemo;->a(Laemc;J)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Laewn;->h:Laewn;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Laemc;->h:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Track %d Live head race, got sequence %d, coordinatedSequence %d"

    .line 10
    invoke-static {p1, v4, v3}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laeml;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p1, v3, v4, v1, v2}, Laeml;-><init>(JJ)V

    throw p1

    .line 20
    :cond_1
    iget-object v2, p0, Laemc;->r:Laeme;

    .line 14
    invoke-virtual {v2}, Laelg;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_5

    :cond_2
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    .line 15
    invoke-virtual {p1, v0}, Laehe;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Laemc;->r:Laeme;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laeme;->q(J)V

    :cond_3
    const-string v0, "T"

    const-string v1, "Stream-Finished"

    .line 17
    invoke-virtual {p1, v1}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laemc;->r:Laeme;

    .line 18
    iput-boolean v6, p1, Laeme;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_1
    iget-object p1, p0, Laemc;->r:Laeme;

    .line 19
    invoke-virtual {p1}, Laelg;->g()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x34

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected sequence "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " got sequence "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    .line 4
    invoke-static {p1, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Laemc;->G:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laemc;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized y(J)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laemc;->r:Laeme;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 2
    iget-wide v4, v0, Laeme;->a:J

    sub-long/2addr v4, v2

    long-to-double v6, v4

    iget-wide v8, v1, Laemc;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 3
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v11, v6

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 4
    iget-object v6, v0, Laeme;->h:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-wide v7, v1, Laemc;->D:J

    iget-wide v9, v1, Laemc;->v:J

    iget-wide v13, v0, Laeme;->a:J

    move-wide v15, v4

    .line 5
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v4

    iget v0, v1, Laemc;->G:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0xca

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "fmt."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";liveSeq."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";liveMs."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long/2addr v9, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";seekMs."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v13, v6

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";loadedMs."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v6, v2, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";loadedSeq."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";errorChunks."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";misses."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Laemc;->l:Laemi;

    new-instance v5, Laefo;

    .line 6
    invoke-direct {v5, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "skms"

    invoke-virtual {v4, v0, v5}, Laelx;->a(Ljava/lang/String;Laeus;)V

    .line 7
    sget-object v0, Laewn;->h:Laewn;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Laemc;->h:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v1, Laemc;->r:Laeme;

    .line 9
    invoke-virtual {v5}, Laelg;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    long-to-double v7, v2

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 10
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "Track %d Seek miss, loaded sequence %d starts at time %.1f sec, errorChunks %d"

    .line 7
    invoke-static {v0, v5, v4}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 12
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v4

    iget-wide v7, v1, Laemc;->o:J

    add-long/2addr v4, v11

    const-wide/16 v9, 0x0

    .line 13
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v11

    add-long/2addr v2, v7

    .line 14
    :try_start_3
    sget-wide v7, Laemn;->d:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v7, v1, Laemc;->w:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    iget-wide v7, v1, Laemc;->y:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    iget-object v0, v1, Laemc;->s:Laemn;

    if-eqz v0, :cond_2

    iget-wide v7, v0, Laemn;->k:J

    .line 17
    invoke-virtual {v0, v7, v8}, Laemn;->A(J)J

    move-result-wide v7

    .line 18
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    iget-wide v7, v1, Laemc;->x:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-wide v7, v1, Laemc;->z:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_4
    iget-wide v7, v1, Laemc;->v:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 22
    :cond_5
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 23
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v15

    cmp-long v0, v4, v15

    if-eqz v0, :cond_8

    iget-wide v9, v1, Laemc;->H:J

    cmp-long v0, v9, v13

    if-eqz v0, :cond_6

    cmp-long v0, v7, v9

    if-gez v0, :cond_8

    :cond_6
    iget v0, v1, Laemc;->G:I

    const/16 v9, 0x8

    if-lt v0, v9, :cond_7

    goto :goto_0

    :cond_7
    move-wide v15, v2

    move-wide v13, v4

    goto :goto_1

    :cond_8
    :goto_0
    move-wide v15, v13

    const-wide/16 v13, -0x1

    :goto_1
    iget v0, v1, Laemc;->G:I

    add-int/2addr v0, v6

    iput v0, v1, Laemc;->G:I

    iput-wide v7, v1, Laemc;->H:J

    new-instance v0, Laelo;

    iget-object v2, v1, Laemc;->r:Laeme;

    .line 24
    iget-wide v9, v2, Laeme;->a:J

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Laelo;-><init>(JJJJ)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized z(J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Laemc;->p(J)J

    move-result-wide v3

    iget-wide v0, p0, Laemc;->o:J

    iget-object v2, p0, Laemc;->r:Laeme;

    .line 1
    invoke-virtual {v2}, Laelg;->k()Lpmu;

    move-result-object v2

    iget-object v2, v2, Lpmu;->a:Landroid/net/Uri;

    invoke-static {v2}, Laadg;->b(Landroid/net/Uri;)Laadg;

    move-result-object v2

    iget-object v5, v2, Laadg;->a:Lyxd;

    const-string v6, "headm"

    .line 2
    invoke-virtual {v5, v6}, Lyxd;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1, p2}, Laadg;->f(J)V

    iget-object v5, p0, Laemc;->r:Laeme;

    invoke-static {v3, v4, v0, v1}, Laenx;->a(JJ)J

    move-result-wide v6

    .line 4
    invoke-virtual {v2}, Laadg;->a()Landroid/net/Uri;

    move-result-object v8

    move-object v0, v5

    move-wide v1, p1

    move-wide v5, v6

    move-object v7, v8

    .line 5
    invoke-virtual/range {v0 .. v7}, Laeme;->s(JJJLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized D(ILjava/util/Map;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->r:Laeme;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laeyc;

    .line 2
    invoke-direct {v0, p2}, Laeyc;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Laeyc;->b()Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Laeyc;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Laemc;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    sget-object v3, Laqaz;->g:Laqaz;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA(Laqaz;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Laemc;->D:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v2, p0, Laemc;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Laemc;->D:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Laemc;->o:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Laemc;->v:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 18
    :cond_1
    iget-object v2, p0, Laemc;->l:Laemi;

    new-instance v3, Laefo;

    iget v4, p0, Laemc;->h:I

    iget-wide v5, p0, Laemc;->D:J

    iget-wide v7, p0, Laemc;->v:J

    .line 12
    invoke-static {v7, v8}, Louy;->d(J)J

    move-result-wide v7

    .line 13
    invoke-direct {p0, v0}, Laemc;->s(Laeyc;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x46

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "trk."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";maxsq."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";maxms."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v4, "lvhead"

    .line 14
    invoke-virtual {v2, v4, v3}, Laelx;->a(Ljava/lang/String;Laeus;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Laemc;->l:Laemi;

    new-instance v3, Laefo;

    .line 7
    invoke-direct {p0, v0}, Laemc;->s(Laeyc;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v4, "lvhead"

    .line 8
    invoke-virtual {v2, v4, v3}, Laelx;->a(Ljava/lang/String;Laeus;)V

    .line 15
    :cond_3
    :goto_1
    invoke-direct {p0, p2, v1}, Laemc;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    invoke-direct {p0, p2, v1}, Laemc;->q(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Laemc;->r:Laeme;

    .line 17
    invoke-virtual {p2, p1, v0}, Laeme;->n(ILaeyc;)V
    :try_end_1
    .catch Laewg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance p2, Laelm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Laemc;->o:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Laelm;-><init>(Laewg;J)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Laemc;->e:Lplp;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lplp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLoxv;)J
    .locals 0

    return-wide p1
.end method

.method public final declared-synchronized c(JJLjava/util/List;Lpif;)V
    .locals 39

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-wide/from16 v0, p3

    move-object/from16 v4, p6

    monitor-enter p0

    :try_start_0
    iget-object v2, v8, Laemc;->t:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput-object v3, v8, Laemc;->t:Ljava/lang/Exception;

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v14, p5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeme;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    move-object v5, v3

    :goto_0
    iget-boolean v9, v8, Laemc;->n:Z

    const/4 v15, 0x1

    const-wide/16 v18, -0x1

    if-eqz v9, :cond_1

    if-eqz v5, :cond_6

    :cond_1
    iget v9, v8, Laemc;->F:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v9, v10, :cond_2

    if-ne v9, v11, :cond_3

    :cond_2
    iget-wide v9, v8, Laemc;->D:J

    cmp-long v12, v9, v18

    if-eqz v12, :cond_3

    if-eqz v5, :cond_3

    iget-boolean v9, v5, Laeme;->t:Z

    if-nez v9, :cond_5

    invoke-virtual {v5}, Laelg;->g()J

    move-result-wide v9

    iget-wide v12, v8, Laemc;->D:J

    cmp-long v16, v9, v12

    if-gez v16, :cond_5

    :cond_3
    iget v9, v8, Laemc;->F:I

    if-ne v9, v11, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, v8, Laemc;->s:Laemn;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Laelg;->i()J

    move-result-wide v9

    iget-object v11, v8, Laemc;->s:Laemn;

    .line 2
    iget-wide v11, v11, Laemn;->k:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    :cond_4
    iget-wide v9, v8, Laemc;->y:J

    cmp-long v11, v9, v18

    if-eqz v11, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Laelg;->g()J

    move-result-wide v9

    iget-wide v11, v8, Laemc;->y:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iput-boolean v15, v4, Lpif;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_7

    .line 2
    :try_start_1
    invoke-virtual {v5}, Laelg;->i()J

    move-result-wide v9

    cmp-long v11, v9, v12

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Laelg;->i()J

    move-result-wide v9

    goto :goto_2

    :cond_7
    move-wide v9, v0

    :goto_2
    invoke-static {v9, v10, v6, v7}, Laenx;->b(JJ)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v9, v8, Laemc;->v:J

    iget-object v11, v8, Laemc;->e:Lplp;

    .line 4
    invoke-interface {v11}, Lplp;->m()I

    move-result v11

    new-array v11, v11, [Lpim;

    sget-object v3, Lpim;->b:Lpim;

    .line 5
    invoke-static {v11, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, Laemc;->e:Lplp;

    invoke-static {v9, v10, v6, v7}, Laenx;->b(JJ)J

    move-result-wide v23

    move-object v9, v3

    move-object v3, v11

    move-wide/from16 v10, p1

    move-wide v6, v12

    move-wide/from16 v12, v16

    const/4 v4, 0x1

    move-wide/from16 v14, v23

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    .line 6
    invoke-interface/range {v9 .. v17}, Lplp;->i(JJJLjava/util/List;[Lpim;)V

    iget-object v3, v8, Laemc;->e:Lplp;

    .line 7
    invoke-interface {v3}, Lplp;->o()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    move-object/from16 v10, p6

    if-nez v9, :cond_8

    const/4 v3, 0x0

    iput-object v3, v10, Lpif;->a:Lpid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v11, 0x0

    :try_start_2
    iget-wide v13, v8, Laemc;->v:J

    iget-object v3, v8, Laemc;->f:Laets;

    .line 8
    invoke-virtual {v3}, Laets;->d()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Laenx;->b(JJ)J

    move-result-wide v6

    .line 9
    instance-of v3, v2, Laeml;

    if-eqz v3, :cond_9

    .line 10
    check-cast v2, Laeml;

    iget-wide v0, v2, Laeml;->a:J

    move-wide/from16 v11, p1

    move-wide v1, v0

    move-object v0, v10

    const/4 v10, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    :cond_9
    if-eqz v5, :cond_a

    .line 39
    invoke-virtual {v5}, Lpik;->f()J

    move-result-wide v0

    invoke-virtual {v5}, Laelg;->i()J

    move-result-wide v12

    :goto_3
    move-wide v1, v0

    move-object v0, v10

    move-wide v13, v12

    const/4 v10, 0x1

    const/4 v15, 0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-wide/from16 v11, p1

    goto/16 :goto_8

    .line 11
    :cond_a
    instance-of v3, v2, Laehc;

    if-eqz v3, :cond_b

    iget-object v3, v8, Laemc;->r:Laeme;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Laelg;->g()J

    move-result-wide v0

    iget-object v2, v8, Laemc;->r:Laeme;

    .line 24
    invoke-virtual {v2}, Laelg;->j()J

    move-result-wide v12

    goto :goto_3

    :cond_b
    cmp-long v3, v0, v11

    if-nez v3, :cond_c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v11, v12}, Laemc;->o(J)J

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v10

    move-wide v13, v11

    move-wide/from16 v22, v13

    move-wide/from16 v33, v22

    :goto_5
    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-nez v3, :cond_d

    cmp-long v3, v6, v11

    if-eqz v3, :cond_d

    iget v3, v8, Laemc;->F:I

    if-ne v3, v4, :cond_d

    move-object v0, v10

    move-wide v13, v11

    move-wide/from16 v22, v13

    move-wide/from16 v33, v22

    move-wide/from16 v1, v18

    goto :goto_5

    .line 12
    :cond_d
    sget-object v3, Laewn;->a:Laewn;

    .line 13
    instance-of v3, v2, Laelo;

    if-eqz v3, :cond_10

    .line 14
    check-cast v2, Laelo;

    .line 15
    iget-wide v5, v2, Laelo;->a:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_f

    .line 16
    iget-wide v5, v2, Laelo;->b:J

    .line 17
    iget-wide v2, v2, Laelo;->c:J

    cmp-long v7, v5, v18

    if-nez v7, :cond_e

    .line 18
    invoke-direct/range {p0 .. p0}, Laemc;->x()V

    .line 19
    invoke-virtual {v8, v0, v1}, Laemc;->k(J)J

    move-result-wide v5

    invoke-direct {v8, v5, v6}, Laemc;->p(J)J

    move-result-wide v2

    move-wide v0, v11

    :cond_e
    const/4 v7, 0x0

    move-wide v13, v2

    const/4 v15, 0x0

    goto :goto_6

    .line 20
    :cond_f
    invoke-direct/range {p0 .. p0}, Laemc;->x()V

    :cond_10
    move-wide v13, v11

    move-wide/from16 v5, v18

    const/4 v15, 0x1

    .line 19
    :goto_6
    iget-boolean v2, v8, Laemc;->n:Z

    if-eqz v2, :cond_11

    cmp-long v2, v5, v18

    if-nez v2, :cond_11

    if-eqz v15, :cond_11

    .line 21
    invoke-virtual {v8, v0, v1}, Laemc;->k(J)J

    move-result-wide v5

    :cond_11
    cmp-long v2, v5, v18

    if-nez v2, :cond_12

    if-eqz v15, :cond_12

    iget-object v2, v8, Laemc;->g:Laemo;

    .line 22
    invoke-virtual {v2, v0, v1}, Laemo;->b(J)J

    move-result-wide v5

    :cond_12
    cmp-long v2, v5, v18

    if-nez v2, :cond_14

    invoke-direct {v8, v0, v1}, Laemc;->o(J)J

    move-result-wide v5

    iget-boolean v2, v8, Laemc;->n:Z

    if-eqz v2, :cond_13

    if-nez v15, :cond_14

    :cond_13
    move-wide/from16 v16, v5

    move-wide/from16 v20, v11

    goto :goto_7

    :cond_14
    move-wide/from16 v20, v0

    move-wide/from16 v16, v5

    :goto_7
    iget-wide v6, v8, Laemc;->D:J

    move-object/from16 v1, p0

    move-wide/from16 v2, v20

    move-object v0, v10

    const/4 v10, 0x1

    move-wide/from16 v4, v16

    move-wide/from16 v22, v11

    move-wide/from16 v11, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Laemc;->C(JJJ)Z

    move-result v1

    if-eqz v1, :cond_15

    move-wide/from16 v1, v16

    move-wide/from16 v33, v22

    goto :goto_8

    :cond_15
    move-wide/from16 v1, v16

    move-wide/from16 v33, v20

    :goto_8
    cmp-long v3, v13, v22

    if-nez v3, :cond_16

    if-eqz v15, :cond_16

    .line 10
    invoke-direct {v8, v1, v2}, Laemc;->p(J)J

    move-result-wide v3

    move-wide v13, v3

    :cond_16
    iget-wide v3, v8, Laemc;->o:J

    invoke-static {v13, v14, v3, v4}, Laenx;->a(JJ)J

    move-result-wide v31

    iget-object v3, v8, Laemc;->i:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v3, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing FormatStreamModel for format "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 20
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v4, v8, Laemc;->q:Laehj;

    cmp-long v5, v1, v18

    if-eqz v5, :cond_19

    move-wide/from16 v26, v1

    goto :goto_a

    :cond_19
    move-wide/from16 v26, v18

    :goto_a
    cmp-long v5, v13, v22

    if-eqz v5, :cond_1a

    .line 27
    invoke-static {v13, v14}, Louy;->d(J)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_b

    :cond_1a
    move-wide/from16 v28, v18

    :goto_b
    move-object/from16 v24, v4

    move-object/from16 v25, v3

    .line 28
    invoke-interface/range {v24 .. v29}, Laehj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 29
    :cond_1b
    invoke-static {v4}, Laadg;->b(Landroid/net/Uri;)Laadg;

    move-result-object v4

    iget-object v5, v8, Laemc;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Laadg;->c(Ljava/lang/String;)V

    iget-object v5, v8, Laemc;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v8, Laemc;->e:Lplp;

    .line 31
    invoke-interface {v6}, Lplp;->c()I

    move-result v6

    iget-object v7, v8, Laemc;->I:Lyhf;

    .line 32
    invoke-interface {v7}, Lyhf;->a()I

    move-result v7

    .line 33
    invoke-static {v3, v5, v6, v7}, Laeyk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v5

    .line 34
    invoke-virtual {v4, v5, v6}, Laadg;->e(J)V

    iget-object v3, v4, Laadg;->a:Lyxd;

    const-string v5, "smb"

    .line 35
    invoke-virtual {v3, v5}, Lyxd;->j(Ljava/lang/String;)V

    iget-object v3, v8, Laemc;->j:Ljava/util/Map;

    .line 36
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lpic;

    if-nez v37, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing ChunkExtractor for format "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 26
    :cond_1c
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    cmp-long v3, v1, v18

    if-eqz v3, :cond_1e

    .line 38
    invoke-virtual {v4, v1, v2}, Laadg;->f(J)V

    goto :goto_d

    .line 42
    :cond_1e
    iget-object v3, v8, Laemc;->f:Laets;

    .line 39
    invoke-virtual {v3}, Laets;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Laadg;->d(I)V

    iput-boolean v10, v8, Laemc;->u:Z

    :goto_d
    cmp-long v3, v1, v18

    if-nez v3, :cond_1f

    cmp-long v3, v33, v22

    if-nez v3, :cond_1f

    .line 38
    iget-object v3, v8, Laemc;->g:Laemo;

    .line 40
    invoke-virtual {v3, v8}, Laemo;->f(Laemc;)V

    :cond_1f
    cmp-long v3, v33, v22

    if-eqz v3, :cond_20

    .line 41
    sget-object v3, Laewn;->a:Laewn;

    goto :goto_e

    .line 42
    :cond_20
    sget-object v3, Laewn;->a:Laewn;

    .line 41
    :goto_e
    new-instance v3, Laeme;

    iget-object v5, v8, Laemc;->d:Lpmq;

    new-instance v6, Lpmt;

    .line 43
    invoke-direct {v6}, Lpmt;-><init>()V

    .line 44
    invoke-virtual {v4}, Laadg;->a()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, Lpmt;->a:Landroid/net/Uri;

    .line 45
    invoke-static {}, Ladwr;->a()Ladwq;

    move-result-object v4

    iget-object v7, v8, Laemc;->K:[Laekd;

    .line 46
    invoke-virtual {v4, v7}, Ladwq;->i([Laekd;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ladwq;->h(J)V

    .line 48
    invoke-virtual {v4, v13, v14}, Ladwq;->c(J)V

    iget-wide v10, v8, Laemc;->o:J

    .line 49
    invoke-virtual {v4, v10, v11}, Ladwq;->b(J)V

    iget v7, v9, Lcom/google/android/exoplayer2/Format;->f:I

    int-to-long v10, v7

    .line 50
    invoke-virtual {v4, v10, v11}, Ladwq;->e(J)V

    .line 51
    invoke-virtual {v4}, Ladwq;->a()Ladwr;

    move-result-object v4

    iput-object v4, v6, Lpmt;->j:Ljava/lang/Object;

    .line 52
    invoke-virtual {v6}, Lpmt;->a()Lpmu;

    move-result-object v25

    iget-object v4, v8, Laemc;->e:Lplp;

    .line 53
    invoke-interface {v4}, Lplp;->c()I

    move-result v27

    iget-object v4, v8, Laemc;->e:Lplp;

    .line 54
    invoke-interface {v4}, Lplp;->d()Ljava/lang/Object;

    move-result-object v28

    iget-object v4, v8, Laemc;->k:Laemb;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    move-wide/from16 v29, v13

    move-wide/from16 v35, v1

    move-object/from16 v38, v4

    invoke-direct/range {v23 .. v38}, Laeme;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJLpic;Laema;)V

    iput-object v3, v8, Laemc;->r:Laeme;

    iput-object v3, v0, Lpif;->a:Lpid;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lpid;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Laeme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemc;->r:Laeme;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p1, Laeme;

    iget v0, p0, Laemc;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p1, Laeme;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Laemc;->F:I

    .line 4
    invoke-virtual {p1}, Laelg;->g()J

    move-result-wide v0

    iput-wide v0, p0, Laemc;->D:J

    .line 5
    invoke-virtual {p1}, Laelg;->j()J

    move-result-wide v0

    iput-wide v0, p0, Laemc;->v:J

    .line 6
    invoke-virtual {p1}, Laelg;->i()J

    move-result-wide v0

    iput-wide v0, p0, Laemc;->A:J

    .line 7
    sget-object v0, Laewn;->a:Laewn;

    .line 8
    invoke-virtual {p1}, Laelg;->g()J

    .line 9
    invoke-virtual {p1}, Laelg;->j()J

    .line 10
    invoke-virtual {p1}, Laelg;->i()J

    iget-object v0, p0, Laemc;->f:Laets;

    .line 11
    invoke-virtual {p1}, Laelg;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laets;->i(J)V

    .line 12
    invoke-direct {p0}, Laemc;->u()V
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

.method public final f()V
    .locals 2

    iget-object v0, p0, Laemc;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpic;

    .line 2
    invoke-virtual {v1}, Lpic;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lpid;ZLpnq;Lpnr;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p3, Lpnq;->b:Ljava/io/IOException;

    .line 1
    instance-of v1, p1, Laeme;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laemc;->r:Laeme;

    if-ne p1, v1, :cond_9

    iget-object v1, p0, Laemc;->g:Laemo;

    .line 2
    invoke-virtual {v1}, Laemo;->d()V

    .line 3
    instance-of v1, v0, Laeml;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p0, Laemc;->t:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    instance-of v1, v0, Laelo;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iput-object v0, p0, Laemc;->t:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 5
    :cond_3
    :goto_1
    :try_start_2
    instance-of v1, v0, Laehc;

    if-eqz v1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iput-object v0, p0, Laemc;->t:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    .line 6
    :cond_5
    :goto_2
    :try_start_3
    instance-of v1, v0, Laell;

    if-eqz v1, :cond_6

    iget-object p1, p0, Laemc;->r:Laeme;

    .line 7
    invoke-virtual {p1}, Laeme;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    .line 8
    :cond_6
    :try_start_4
    instance-of v1, v0, Lpnl;

    if-eqz v1, :cond_7

    .line 9
    check-cast v0, Lpnl;

    .line 10
    iget v0, v0, Lpnl;->a:I

    .line 11
    sget-object v1, Laewn;->h:Laewn;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Laemc;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Track %d Http status %d blocked load"

    invoke-static {v1, v0, v4}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Laemc;->r:Laeme;

    .line 12
    invoke-virtual {v0}, Laelg;->k()Lpmu;

    move-result-object v0

    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    const-string v1, "headm"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laemc;->r:Laeme;

    .line 13
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    iget-object v0, p0, Laemc;->r:Laeme;

    .line 14
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laemc;->z(J)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Laemc;->r:Laeme;

    .line 15
    invoke-virtual {v0}, Laelg;->k()Lpmu;

    move-result-object v1

    iget-object v1, v1, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laeme;->t(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 14
    monitor-exit p0

    return v2

    :cond_a
    :try_start_5
    iget-object p2, p0, Laemc;->e:Lplp;

    .line 16
    invoke-static {p2}, Laeoj;->f(Lplp;)V

    .line 17
    invoke-interface {p4, p3}, Lpnr;->c(Lpnq;)Lpnp;

    move-result-object p2

    iget-object p3, p0, Laemc;->L:Laewd;

    .line 18
    invoke-virtual {p3}, Laewd;->T()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-wide p3, p2, Lpnp;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v0

    if-eqz v4, :cond_b

    iget-object p3, p0, Laemc;->e:Lplp;

    iget-object p1, p1, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    .line 19
    invoke-interface {p3, p1}, Lplp;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-wide v0, p2, Lpnp;->a:J

    .line 20
    invoke-interface {p3, p1, v0, v1}, Lplp;->q(IJ)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_b

    monitor-exit p0

    return v3

    :cond_b
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laemc;->e:Lplp;

    .line 1
    invoke-interface {v0}, Lplp;->s()V

    return-void
.end method

.method public final declared-synchronized i(Laehe;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->r:Laeme;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laemc;->r:Laeme;

    .line 2
    invoke-virtual {v0, p1}, Laeme;->m(Laehe;)V

    iget-object v0, p1, Laehe;->a:Ljava/lang/String;

    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sequence-Number"

    .line 4
    invoke-virtual {p1, v0}, Laehe;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Laemc;->w(Laehe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/io/IOException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laemc;->n(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized k(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->s:Laemn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Laemn;->A(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Laemc;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Laemc;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Laemc;->F:I

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    .line 2
    sget-wide v0, Laemn;->d:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    iget-wide v0, p0, Laemc;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Laemc;->B:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    iget-wide v0, p0, Laemc;->o:J

    .line 3
    div-long/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized l()Laehc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->t:Ljava/lang/Exception;

    .line 1
    instance-of v1, v0, Laehc;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laehc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized m(J)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laemc;->r:Laeme;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    iget-object v8, v1, Laemc;->r:Laeme;

    .line 2
    invoke-virtual {v8}, Laelg;->g()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-static/range {p1 .. p2}, Louy;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "UNSET"

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Laemc;->h:I

    iget-object v10, v1, Laemc;->r:Laeme;

    .line 5
    invoke-virtual {v10}, Laelg;->g()J

    move-result-wide v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x31

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "timeMs."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";track."

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";sq."

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "invalid.timestamp"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-direct {v1, v8, v9}, Laemc;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    .line 38
    :cond_1
    iget-object v8, v1, Laemc;->r:Laeme;

    .line 3
    invoke-virtual {v8, v2, v3}, Laeme;->v(J)Z

    move-result v8

    :goto_1
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_a

    .line 6
    iget-wide v12, v1, Laemc;->y:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_5

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Laemc;->r:Laeme;

    invoke-virtual {v13}, Laelg;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Laemc;->q(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-boolean v14, v1, Laemc;->J:Z

    if-nez v14, :cond_4

    iput-boolean v9, v1, Laemc;->J:Z

    iget-object v14, v1, Laemc;->l:Laemi;

    new-instance v15, Laefo;

    iget v9, v1, Laemc;->h:I

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 8
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v4

    .line 9
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v10

    if-eqz v0, :cond_2

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    goto :goto_2

    :cond_2
    const-string v0, "UNSET"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v18, v10, v6

    if-eqz v18, :cond_3

    .line 11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Louy;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_3
    const-string v10, "UNSET"

    .line 12
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x39

    add-int/2addr v11, v13

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "track."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";sq."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";sqDiff."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";msDiff."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "uhbc"

    .line 13
    invoke-virtual {v14, v0, v15}, Laelx;->a(Ljava/lang/String;Laeus;)V

    :cond_4
    iget-object v0, v1, Laemc;->r:Laeme;

    .line 14
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Laemc;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    :cond_5
    invoke-direct/range {p0 .. p2}, Laemc;->B(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct/range {p0 .. p2}, Laemc;->y(J)V

    :cond_6
    iget-wide v4, v1, Laemc;->x:J

    const/16 v0, 0x53

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v6

    if-eqz v9, :cond_8

    iget-wide v6, v1, Laemc;->o:J

    add-long/2addr v6, v6

    sub-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    new-instance v4, Laelq;

    iget-object v5, v1, Laemc;->r:Laeme;

    .line 35
    invoke-virtual {v5}, Laelg;->k()Lpmu;

    move-result-object v5

    iget-object v6, v1, Laemc;->r:Laeme;

    .line 36
    invoke-virtual {v6}, Laelg;->g()J

    move-result-wide v6

    .line 37
    invoke-static/range {p1 .. p2}, Louy;->d(J)J

    move-result-wide v2

    iget-wide v8, v1, Laemc;->x:J

    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sq."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";parsed."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrtime."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Louy;->d(J)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "x-head-time-millis"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v0, v2}, Laelq;-><init>(Lpmu;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_8
    :goto_4
    iget-wide v4, v1, Laemc;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v6

    if-eqz v9, :cond_a

    iget-wide v6, v1, Laemc;->o:J

    add-long/2addr v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    new-instance v4, Laelq;

    iget-object v5, v1, Laemc;->r:Laeme;

    .line 31
    invoke-virtual {v5}, Laelg;->k()Lpmu;

    move-result-object v5

    iget-object v6, v1, Laemc;->r:Laeme;

    .line 32
    invoke-virtual {v6}, Laelg;->g()J

    move-result-wide v6

    .line 33
    invoke-static/range {p1 .. p2}, Louy;->d(J)J

    move-result-wide v2

    iget-wide v8, v1, Laemc;->z:J

    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sq."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";parsed."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrtime."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Louy;->d(J)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "x-head-time-millis"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v0, v2}, Laelq;-><init>(Lpmu;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Laemc;->x()V

    iget-boolean v0, v1, Laemc;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 18
    invoke-virtual {v0}, Laeme;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 19
    invoke-virtual {v0}, Laeme;->l()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v1, Laemc;->C:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Laemc;->u:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v8, :cond_c

    iget-wide v4, v1, Laemc;->w:J

    const-wide/16 v6, -0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_c

    iget-wide v4, v1, Laemc;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v6

    if-nez v9, :cond_c

    iget-object v4, v1, Laemc;->r:Laeme;

    .line 20
    invoke-virtual {v4}, Laelg;->g()J

    move-result-wide v4

    iget-wide v6, v1, Laemc;->w:J

    cmp-long v9, v4, v6

    if-nez v9, :cond_c

    iput-wide v2, v1, Laemc;->x:J

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 21
    :goto_7
    invoke-direct/range {p0 .. p0}, Laemc;->u()V

    :cond_d
    if-eqz v8, :cond_11

    iget-object v0, v1, Laemc;->r:Laeme;

    .line 22
    invoke-virtual {v0}, Laeme;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Laemc;->r:Laeme;

    iget-object v2, v1, Laemc;->i:Ljava/util/Map;

    .line 23
    iget-object v3, v0, Laeme;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_10

    .line 25
    invoke-virtual {v0}, Laelg;->g()J

    move-result-wide v5

    const-wide/16 v2, -0x1

    cmp-long v7, v5, v2

    if-eqz v7, :cond_f

    .line 27
    invoke-virtual {v0}, Laelg;->j()J

    move-result-wide v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v7

    if-eqz v9, :cond_e

    .line 28
    iget-object v7, v1, Laemc;->l:Laemi;

    .line 29
    invoke-static {v2, v3}, Louy;->d(J)J

    move-result-wide v8

    invoke-virtual {v0}, Laeme;->w()[Laehe;

    move-result-object v0

    iget-object v2, v7, Laelx;->b:Laeln;

    check-cast v2, Laeke;

    iget-object v3, v2, Laeke;->b:Laegr;

    move-wide v7, v8

    move-object v9, v0

    .line 30
    invoke-interface/range {v3 .. v9}, Laegr;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 27
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing start time for chunk"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing sequence for chunk"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    iget-object v0, v0, Laeme;->h:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing FormatStreamModel for format "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/io/IOException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laemc;->k:Laemb;

    iput-object p1, v0, Laema;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
