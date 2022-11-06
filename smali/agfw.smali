.class public final Lagfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Laypi;

.field private final c:Lagfv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lypu;

.field private final f:Lzun;

.field private final g:Lawzk;

.field private final h:Lizw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagfw;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laypi;Lagfv;Lypu;Lizw;Lzun;Lawzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfw;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagfw;->b:Laypi;

    iput-object p3, p0, Lagfw;->c:Lagfv;

    iput-object p4, p0, Lagfw;->e:Lypu;

    iput-object p5, p0, Lagfw;->h:Lizw;

    iput-object p6, p0, Lagfw;->f:Lzun;

    iput-object p7, p0, Lagfw;->g:Lawzk;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lagbq;
    .locals 3

    .line 1
    invoke-direct {p0}, Lagfw;->e()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0, p1}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object p1

    :try_start_0
    sget-wide v0, Lagfw;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagbq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e()Laghr;
    .locals 1

    iget-object v0, p0, Lagfw;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 3

    .line 1
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v0

    iget-object v1, p0, Lagfw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lagfu;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lagfu;-><init>(Lagfw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 3

    .line 1
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v0

    iget-object v1, p0, Lagfw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lagft;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lagft;-><init>(Lagfw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyw;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lagfw;->f:Lzun;

    .line 2
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Laqkx;->j:Latdk;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Latdk;->a:Latdk;

    :cond_0
    iget-boolean v3, v3, Latdk;->i:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v10, v1, Lagfw;->c:Lagfv;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v10, Lagfv;->c:Lzym;

    iget-object v12, v10, Lagfv;->d:Lafhr;

    .line 5
    invoke-interface {v12}, Lafhr;->c()Lafhq;

    move-result-object v12

    invoke-interface {v11, v12}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v11

    const/16 v12, 0x77

    .line 6
    invoke-static {v12, v15}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-interface {v11, v12}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v11

    const-class v12, Latbt;

    .line 8
    invoke-virtual {v11, v12}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latbt;
    :try_end_0
    .catch Lagap; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lagam; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v11, :cond_15

    .line 10
    :try_start_1
    invoke-virtual {v11}, Latbt;->h()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_b

    .line 55
    :cond_2
    iget-object v12, v10, Lagfv;->f:Lagow;

    .line 11
    invoke-virtual {v11}, Latbt;->f()Lasvz;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 12
    invoke-virtual {v13}, Lasvz;->getAction()Lasvw;

    move-result-object v14

    sget-object v9, Lasvw;->b:Lasvw;

    if-ne v14, v9, :cond_14

    .line 16
    iget-object v9, v12, Lagow;->b:Lsem;

    .line 13
    invoke-interface {v9}, Lsem;->c()J

    move-result-wide v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v13}, Lasvz;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v9, v12, Lagow;->b:Lsem;

    invoke-interface {v9}, Lsem;->c()J

    move-result-wide v18

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v13}, Lasvz;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-wide v21, Lagow;->a:J

    sub-long v12, v12, v21

    cmp-long v9, v4, v18

    if-lez v9, :cond_14

    cmp-long v4, v16, v12

    if-ltz v4, :cond_14

    .line 17
    invoke-virtual {v11}, Latbt;->g()Laung;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 19
    invoke-virtual {v4}, Laung;->getTransferState()Launc;

    move-result-object v5

    sget-object v9, Launc;->g:Launc;

    if-ne v5, v9, :cond_12

    .line 21
    invoke-virtual {v11}, Latbt;->getPlayerResponseBytes()Lantz;

    move-result-object v5

    invoke-virtual {v5}, Lantz;->I()[B

    move-result-object v5

    .line 22
    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v21

    new-instance v5, Lambd;

    .line 23
    invoke-direct {v5}, Lambd;-><init>()V

    iget-object v9, v4, Laung;->c:Launh;

    iget-object v9, v9, Launh;->h:Lanvs;

    .line 24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1
    .catch Lagap; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lagam; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v11, :cond_5

    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Laung;->b:Laaat;

    .line 25
    invoke-interface {v12, v11}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 26
    instance-of v12, v11, Laswj;

    if-eqz v12, :cond_4

    .line 27
    check-cast v11, Laswj;

    invoke-virtual {v5, v11}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Entity "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not a OfflineVideoStreamsEntityModel"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lagap; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lagam; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v2

    const/4 v4, 0x0

    goto/16 :goto_13

    .line 29
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Lambd;->g()Lambi;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lambi;->D()Lamgp;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catch Lagap; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lagam; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_7

    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laswj;

    .line 31
    invoke-virtual {v5}, Laswj;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Lagap; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lagam; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_11

    .line 34
    :try_start_5
    invoke-virtual {v5}, Laswj;->getStreamsProgressModels()Ljava/util/List;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v9

    int-to-long v11, v9

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 34
    :goto_3
    move-object v9, v4

    check-cast v9, Lamew;

    iget v9, v9, Lamew;->c:I

    if-ge v5, v9, :cond_e

    if-eqz v24, :cond_8

    if-nez v23, :cond_e

    .line 36
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laucx;

    iget-object v11, v9, Laucx;->a:Laucy;

    iget v11, v11, Laucy;->e:I

    invoke-static {v11}, Laugs;->n(I)I

    move-result v11

    if-nez v11, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    move v12, v11

    :goto_4
    iget-object v9, v9, Laucx;->a:Laucy;

    iget v11, v9, Laucy;->b:I
    :try_end_5
    .catch Lagap; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lagam; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    if-ne v12, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_6
    iget-object v9, v9, Laucy;->g:Lantz;

    .line 37
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v11

    .line 38
    sget-object v6, Laqdv;->b:Laqdv;

    .line 39
    invoke-static {v6, v9, v11}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v6

    check-cast v6, Laqdv;
    :try_end_6
    .catch Lanvv; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lagap; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lagam; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v7, v10, Lagfv;->b:Laypi;

    .line 40
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lahzm;

    iget v7, v6, Laqdv;->d:I

    iget-object v9, v6, Laqdv;->q:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-wide v8, v6, Laqdv;->p:J
    :try_end_7
    .catch Lagap; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lagam; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move/from16 v30, v3

    :try_start_8
    iget-wide v2, v6, Laqdv;->o:J

    move-object/from16 v22, v4

    iget-object v4, v10, Lagfv;->a:Lsem;

    .line 41
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v17

    const-wide/32 v19, 0x112a880

    add-long v19, v17, v19

    move v4, v12

    move-object v12, v15

    move/from16 v26, v4

    move/from16 v25, v5

    move-wide v4, v13

    move v13, v7

    move-object/from16 v14, v16

    move-object v7, v15

    move-wide v15, v8

    move-wide/from16 v17, v2

    .line 42
    invoke-static/range {v11 .. v20}, Lagph;->c(Lahzm;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    if-nez v2, :cond_b

    const-string v2, ""

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanva;->instance:Lanvg;

    .line 44
    check-cast v8, Laqdv;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laqdv;->c:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Laqdv;->c:I

    iput-object v2, v8, Laqdv;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-direct {v3, v2, v7, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;J)V

    move/from16 v2, v26

    if-ne v2, v11, :cond_c

    move-object/from16 v24, v3

    goto :goto_7

    :cond_c
    move-object/from16 v23, v3

    goto :goto_7

    :catch_1
    :cond_d
    :goto_6
    move/from16 v30, v3

    move-object/from16 v22, v4

    move/from16 v25, v5

    move-wide v4, v13

    move-object v7, v15

    :goto_7
    add-int/lit8 v2, v25, 0x1

    move-wide v13, v4

    move-object v15, v7

    move-object/from16 v4, v22

    move/from16 v3, v30

    const-wide/16 v6, 0x0

    move v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_e
    move/from16 v30, v3

    if-nez v24, :cond_10

    if-eqz v23, :cond_f

    goto :goto_8

    .line 28
    :cond_f
    new-instance v2, Lagak;

    .line 72
    invoke-direct {v2}, Lagak;-><init>()V

    throw v2

    .line 43
    :cond_10
    :goto_8
    iget-object v2, v10, Lagfv;->e:Laypi;

    .line 46
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laafe;

    iget-object v2, v10, Lagfv;->a:Lsem;

    .line 47
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v25

    sget-wide v27, Lafwo;->b:J

    const/16 v29, 0x0

    .line 48
    invoke-virtual/range {v21 .. v29}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    goto :goto_c

    :cond_11
    move/from16 v30, v3

    .line 32
    new-instance v2, Lagak;

    .line 33
    invoke-direct {v2}, Lagak;-><init>()V

    throw v2

    :cond_12
    move/from16 v30, v3

    .line 19
    new-instance v2, Lagaj;

    .line 20
    invoke-direct {v2}, Lagaj;-><init>()V

    throw v2

    :cond_13
    move/from16 v30, v3

    .line 17
    new-instance v2, Lagak;

    .line 18
    invoke-direct {v2}, Lagak;-><init>()V

    throw v2

    :cond_14
    move/from16 v30, v3

    .line 12
    new-instance v2, Lagan;

    .line 16
    invoke-direct {v2}, Lagan;-><init>()V

    throw v2

    :catch_2
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_9
    move/from16 v30, v3

    :goto_a
    move-object/from16 v3, p2

    goto/16 :goto_17

    :cond_15
    :goto_b
    move/from16 v30, v3

    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_22

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lagfw;->d(Ljava/lang/String;)Lagbq;

    move-result-object v2

    goto :goto_e

    .line 66
    :cond_16
    iget-object v2, v1, Lagfw;->h:Lizw;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    invoke-virtual {v2, v3}, Lizw;->a(Ljava/lang/String;)Lagek;

    move-result-object v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    .line 54
    :goto_d
    invoke-virtual {v2}, Lagek;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lyvv;->d(III)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbq;

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_21

    .line 57
    invoke-interface {v2}, Lagbq;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    if-nez v30, :cond_19

    goto :goto_11

    .line 73
    :cond_19
    new-instance v2, Lagaj;

    .line 71
    invoke-direct {v2}, Lagaj;-><init>()V

    throw v2

    :cond_1a
    if-eqz v30, :cond_20

    .line 70
    invoke-interface {v2}, Lagbq;->a()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, Lagfw;->g:Lawzk;

    iget-object v3, v3, Lawzk;->a:Lzuj;

    .line 58
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->B:Laqbm;

    if-nez v3, :cond_1b

    .line 59
    sget-object v3, Laqbm;->a:Laqbm;

    :cond_1b
    const-wide/32 v4, 0x2b41250

    .line 60
    invoke-virtual {v3, v4, v5}, Laqbm;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v3, v3, Laqbm;->b:Lanwn;

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqbn;

    iget v4, v3, Laqbn;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    iget-object v3, v3, Laqbn;->c:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    .line 64
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    .line 71
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_1e
    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 67
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v2, Lagaj;

    .line 68
    invoke-direct {v2}, Lagaj;-><init>()V

    throw v2

    .line 69
    :cond_20
    :goto_11
    invoke-direct/range {p0 .. p0}, Lagfw;->e()Laghr;

    move-result-object v3

    invoke-interface {v3}, Laghr;->l()Laghw;

    move-result-object v3

    invoke-interface {v3, v2}, Laghw;->a(Lagbq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    goto :goto_12

    .line 50
    :cond_21
    new-instance v2, Lagal;

    .line 56
    invoke-direct {v2}, Lagal;-><init>()V

    throw v2
    :try_end_8
    .catch Lagap; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lagam; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :cond_22
    :goto_12
    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 70
    :try_start_9
    invoke-interface {v3, v4, v2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Lagap; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lagam; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    return-void

    :catch_7
    move-exception v0

    :goto_13
    move-object v2, v0

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v3, v2

    :goto_14
    move-object v2, v0

    const/4 v4, 0x0

    .line 73
    :goto_15
    invoke-interface {v3, v4, v2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catch_b
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    :goto_16
    move/from16 v30, v3

    move-object v3, v2

    :goto_17
    move-object v2, v0

    if-nez v30, :cond_24

    .line 74
    sget-object v4, Lareh;->a:Lareh;

    .line 75
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v6, Lareh;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lareh;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lareh;->b:I

    iput-object v5, v6, Lareh;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v5, Lareh;

    iget v6, v5, Lareh;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lareh;->b:I

    const-string v6, "Unplayable Video"

    iput-object v6, v5, Lareh;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lareh;

    .line 82
    sget-object v5, Lards;->a:Lards;

    .line 83
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v6, Lards;

    iput v7, v6, Lards;->c:I

    iget v7, v6, Lards;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lards;->b:I

    iget-object v6, v1, Lagfw;->e:Lypu;

    .line 85
    invoke-interface {v6, v2}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lagfw;->e:Lypu;

    .line 86
    invoke-interface {v6, v2}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v6, Lards;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lards;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lards;->b:I

    iput-object v2, v6, Lards;->d:Ljava/lang/String;

    .line 90
    :cond_23
    sget-object v2, Lasvk;->a:Lasvk;

    .line 91
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v6, Lasvk;

    const/4 v7, 0x1

    iput v7, v6, Lasvk;->h:I

    iget v7, v6, Lasvk;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lasvk;->b:I

    .line 94
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasvk;

    .line 95
    sget-object v6, Lareb;->a:Lareb;

    .line 96
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    .line 97
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 98
    check-cast v7, Lareb;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lareb;->g:Lareh;

    iget v4, v7, Lareb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lareb;->b:I

    .line 100
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanva;->instance:Lanvg;

    .line 101
    check-cast v4, Lareb;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lards;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lareb;->f:Lards;

    iget v5, v4, Lareb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lareb;->b:I

    .line 103
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanva;->instance:Lanvg;

    .line 104
    check-cast v4, Lareb;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lareb;->k:Lasvk;

    iget v2, v4, Lareb;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lareb;->b:I

    .line 106
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lareb;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 107
    invoke-direct {v4, v2, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 108
    invoke-interface {v3, v7, v4}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_24
    const/4 v7, 0x0

    .line 109
    invoke-interface {v3, v7, v2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
