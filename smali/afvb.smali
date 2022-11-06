.class public final Lafvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghw;


# instance fields
.field public a:J

.field public final b:Lsem;

.field public final c:Ljava/lang/String;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Lafuj;

.field public final h:Laypi;

.field public final i:Laypi;

.field public final j:Ljava/util/Set;

.field public final k:Lagov;

.field private final m:Laypi;

.field private final n:Lafsu;

.field private final o:Laypi;

.field private final p:Laypi;

.field private final q:Laypi;

.field private final r:Laahi;

.field private final s:Lamcl;


# direct methods
.method public constructor <init>(Lsem;Ljava/lang/String;Laypi;Laypi;Laypi;Lafsu;Laypi;Lafuj;Laypi;Laypi;Laypi;Laypi;Laypi;Ljava/util/Set;Lagov;Laahi;Ljava/util/Set;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lafvb;->b:Lsem;

    move-object v1, p2

    iput-object v1, v0, Lafvb;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lafvb;->m:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lafvb;->d:Laypi;

    move-object v1, p5

    iput-object v1, v0, Lafvb;->e:Laypi;

    move-object v1, p6

    iput-object v1, v0, Lafvb;->n:Lafsu;

    move-object v1, p7

    iput-object v1, v0, Lafvb;->f:Laypi;

    move-object v1, p8

    iput-object v1, v0, Lafvb;->g:Lafuj;

    move-object v1, p9

    iput-object v1, v0, Lafvb;->h:Laypi;

    move-object v1, p10

    iput-object v1, v0, Lafvb;->i:Laypi;

    move-object v1, p11

    iput-object v1, v0, Lafvb;->o:Laypi;

    move-object v1, p12

    iput-object v1, v0, Lafvb;->p:Laypi;

    move-object v1, p13

    iput-object v1, v0, Lafvb;->q:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafvb;->j:Ljava/util/Set;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafvb;->k:Lagov;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafvb;->r:Laahi;

    .line 1
    invoke-static/range {p17 .. p17}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v1

    iput-object v1, v0, Lafvb;->s:Lamcl;

    return-void
.end method


# virtual methods
.method public final a(Lagbq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lagcq;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lagcq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v1}, Lagcq;->w()Z

    move-result v2

    if-nez v2, :cond_14

    .line 5
    invoke-virtual {v1}, Lagcq;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lagcq;->j:Lagcp;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lagcp;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lagao;

    .line 8
    invoke-direct {v1}, Lagao;-><init>()V

    throw v1

    .line 85
    :cond_1
    new-instance v1, Lagan;

    .line 7
    invoke-direct {v1}, Lagan;-><init>()V

    throw v1

    .line 8
    :cond_2
    iget-object v2, v0, Lafvb;->f:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Lafxe;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v3, :cond_13

    .line 11
    iget-object v3, v0, Lafvb;->s:Lamcl;

    .line 12
    invoke-virtual {v3}, Lamcl;->k()Lamgo;

    move-result-object v3

    move-object v4, v2

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 13
    invoke-interface {v2, v5, v1}, Lagho;->a(Lareb;Ljava/lang/String;)Lareb;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v0, Lafvb;->b:Lsem;

    .line 14
    invoke-interface {v5}, Lsem;->d()J

    move-result-wide v5

    iget-object v7, v0, Lafvb;->p:Laypi;

    .line 15
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laafe;

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    goto :goto_1

    .line 16
    :cond_4
    sget-wide v2, Lafwo;->b:J

    iget-object v5, v0, Lafvb;->o:Laypi;

    .line 17
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafuo;

    new-instance v6, Lafvw;

    iget-object v7, v0, Lafvb;->m:Laypi;

    .line 18
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahzm;

    iget-object v8, v0, Lafvb;->b:Lsem;

    .line 19
    invoke-interface {v8}, Lsem;->d()J

    move-result-wide v8

    const-wide/32 v13, 0x112a880

    add-long/2addr v8, v13

    invoke-direct {v6, v7, v8, v9}, Lafvw;-><init>(Lahzm;J)V

    .line 20
    invoke-virtual {v5, v1, v6}, Lafuo;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v5, v0, Lafvb;->p:Laypi;

    .line 21
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laafe;

    invoke-virtual {v1}, Lagch;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    invoke-virtual {v1}, Lagch;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    iget-object v1, v0, Lafvb;->b:Lsem;

    .line 22
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v8

    const/4 v12, 0x0

    move-wide v10, v2

    .line 23
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v1, v1, Lareb;->F:Lanvs;

    .line 24
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lareb;->F:Lanvs;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laroh;

    iget-object v7, v6, Laroh;->d:Lanvs;

    .line 27
    invoke-interface {v7}, Lanvs;->size()I

    move-result v7

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v8, Laroh;

    .line 30
    invoke-static {}, Laroh;->emptyProtobufList()Lanvs;

    move-result-object v9

    iput-object v9, v8, Laroh;->d:Lanvs;

    iget-object v6, v6, Laroh;->d:Lanvs;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larog;

    iget-object v9, v0, Lafvb;->r:Laahi;

    iget-object v8, v8, Larog;->c:Lantz;

    .line 32
    invoke-virtual {v8}, Lantz;->I()[B

    move-result-object v8

    sget-object v10, Lareb;->a:Lareb;

    .line 33
    invoke-virtual {v9, v8, v10}, Laahi;->a([BLanws;)Lanws;

    move-result-object v8

    check-cast v8, Lareb;

    if-eqz v8, :cond_e

    .line 34
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    iget-object v10, v9, Lanva;->instance:Lanvg;

    .line 35
    check-cast v10, Lareb;

    iget-object v10, v10, Lareb;->h:Laref;

    if-nez v10, :cond_6

    .line 36
    sget-object v10, Laref;->a:Laref;

    .line 37
    :cond_6
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v11, Laref;

    .line 40
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v12

    iput-object v12, v11, Laref;->e:Lanvs;

    .line 41
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v11, Laref;

    .line 43
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v12

    iput-object v12, v11, Laref;->d:Lanvs;

    iget-object v11, v0, Lafvb;->o:Laypi;

    .line 44
    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafuo;

    iget-object v12, v8, Lareb;->g:Lareh;

    if-nez v12, :cond_7

    .line 45
    sget-object v12, Lareh;->a:Lareh;

    :cond_7
    iget-object v12, v12, Lareh;->c:Ljava/lang/String;

    new-instance v15, Lafvw;

    iget-object v13, v0, Lafvb;->m:Laypi;

    .line 46
    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahzm;

    iget-object v14, v0, Lafvb;->b:Lsem;

    .line 47
    invoke-interface {v14}, Lsem;->d()J

    move-result-wide v18

    move-object/from16 p1, v5

    move-object v14, v6

    const-wide/32 v16, 0x112a880

    add-long v5, v18, v16

    invoke-direct {v15, v13, v5, v6}, Lafvw;-><init>(Lahzm;J)V

    .line 48
    invoke-virtual {v11, v12, v15}, Lafuo;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 72
    :cond_8
    iget-object v6, v0, Lafvb;->n:Lafsu;

    .line 49
    invoke-virtual {v6}, Lafsu;->g()Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lagch;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    iget-object v11, v0, Lafvb;->n:Lafsu;

    .line 51
    invoke-virtual {v11}, Lafsu;->g()Ljava/util/List;

    move-result-object v11

    .line 52
    invoke-virtual {v5, v11}, Lagch;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    if-nez v6, :cond_9

    goto :goto_5

    .line 53
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Z

    move-result v11

    if-eqz v11, :cond_a

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v11, 0x0

    .line 54
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 55
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v8, v10, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v8, Laref;

    iget v13, v8, Laref;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v8, Laref;->b:I

    iput-wide v11, v8, Laref;->c:J

    .line 57
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 59
    invoke-virtual {v10, v6}, Lanuy;->ai(Laqdv;)V

    goto :goto_4

    .line 61
    :cond_b
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 58
    invoke-virtual {v10, v6}, Lanuy;->al(Laqdv;)V

    :goto_4
    if-eqz v5, :cond_c

    .line 59
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 60
    invoke-virtual {v10, v5}, Lanuy;->ai(Laqdv;)V

    .line 61
    :cond_c
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laref;

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v6, v9, Lanva;->instance:Lanvg;

    .line 62
    check-cast v6, Lareb;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lareb;->h:Laref;

    iget v5, v6, Lareb;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lareb;->b:I

    .line 61
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lareb;

    .line 48
    :goto_5
    sget-object v5, Larog;->a:Larog;

    .line 64
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 65
    invoke-virtual {v8}, Lanti;->toByteString()Lantz;

    move-result-object v6

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanva;->instance:Lanvg;

    .line 66
    check-cast v8, Larog;

    iget v9, v8, Larog;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Larog;->b:I

    iput-object v6, v8, Larog;->c:Lantz;

    .line 67
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v6, Laroh;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larog;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Laroh;->d:Lanvs;

    .line 70
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_d

    .line 71
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Laroh;->d:Lanvs;

    :cond_d
    iget-object v6, v6, Laroh;->d:Lanvs;

    .line 72
    invoke-interface {v6, v5}, Lanvs;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object v6, v14

    move-wide/from16 v13, v16

    goto/16 :goto_3

    :cond_e
    move-wide/from16 v16, v13

    goto/16 :goto_3

    :cond_f
    move-object/from16 p1, v5

    move-wide/from16 v16, v13

    .line 73
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laroh;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_10
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 74
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 75
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 76
    check-cast v3, Lareb;

    .line 77
    invoke-static {}, Lareb;->emptyProtobufList()Lanvs;

    move-result-object v5

    iput-object v5, v3, Lareb;->F:Lanvs;

    .line 78
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 79
    check-cast v3, Lareb;

    iget-object v5, v3, Lareb;->F:Lanvs;

    .line 80
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_11

    .line 81
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v3, Lareb;->F:Lanvs;

    :cond_11
    iget-object v3, v3, Lareb;->F:Lanvs;

    .line 82
    invoke-static {v4, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lareb;

    iget-object v3, v0, Lafvb;->b:Lsem;

    .line 84
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iget-object v5, v0, Lafvb;->p:Laypi;

    .line 85
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laafe;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    return-object v2

    :cond_12
    return-object v4

    .line 10
    :cond_13
    new-instance v1, Lagak;

    .line 11
    invoke-direct {v1}, Lagak;-><init>()V

    throw v1

    .line 3
    :cond_14
    new-instance v1, Lagak;

    .line 4
    invoke-direct {v1}, Lagak;-><init>()V

    throw v1

    .line 2
    :cond_15
    new-instance v1, Lagal;

    .line 3
    invoke-direct {v1}, Lagal;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Lagcp;
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafvb;->g:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lafvb;->f:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 4
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lafxe;->m:Lafyn;

    .line 5
    invoke-virtual {v0, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lafyt;->d()Lagcp;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafvb;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lafvb;->o:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxy;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lafxy;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lagch;->b:Lagcg;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lagcg;->a()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lafxy;->c(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v1, Lagch;->a:Lagcg;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lagcg;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lafxy;->c(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lafvb;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 2
    invoke-virtual {v0, p1}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lafxe;->d(Ljava/lang/String;)Laswr;

    move-result-object v4

    iget-object v0, p0, Lafvb;->h:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lafvb;->d:Laypi;

    .line 6
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laghl;

    invoke-interface {v6, v4}, Laghl;->U(Laswr;)I

    move-result v6

    iget-object v7, v1, Lagcq;->m:Lagci;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v11}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lafvb;->i:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    invoke-virtual {v0, p1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafvb;->f:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafxe;

    iget-object v0, p0, Lafvb;->q:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpb;

    invoke-virtual {v0, p1}, Lagpb;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lafvb;->q:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpb;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lafxe;->h(Ljava/lang/String;)[B

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v2, v3}, Lagpb;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v0, p0, Lafvb;->b:Lsem;

    .line 7
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, p0, Lafvb;->p:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laafe;

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lafxe;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaafe;)Z
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafvb;->g:Lafuj;

    new-instance v1, Lafva;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lafva;-><init>(Lafvb;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafvb;->g:Lafuj;

    new-instance v1, Lafva;

    .line 1
    invoke-direct {v1, p0, p1}, Lafva;-><init>(Lafvb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafvb;->g:Lafuj;

    new-instance v1, Lafva;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lafva;-><init>(Lafvb;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafvb;->g:Lafuj;

    new-instance v1, Lafva;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lafva;-><init>(Lafvb;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lafvb;->g:Lafuj;

    new-instance v1, Lafuz;

    .line 1
    invoke-direct {v1, p0}, Lafuz;-><init>(Lafvb;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lagcp;)Z
    .locals 11

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafvb;->g:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lagcp;->a:Ljava/lang/String;

    iget-object v0, p0, Lafvb;->f:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafxe;

    .line 4
    invoke-virtual {v2, v3}, Lafxe;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafvb;->p:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafe;

    iget-object v4, p1, Lagcp;->b:Lasvk;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 6
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 7
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 8
    check-cast v6, Lareb;

    iput-object v4, v6, Lareb;->k:Lasvk;

    iget v4, v6, Lareb;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lareb;->b:I

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lareb;

    iget-wide v7, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 10
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lareb;

    iget-wide v9, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 11
    invoke-static {v1, v5, v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d(Laafe;Lareb;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-direct {v4, v6, v7, v8, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-wide v5, p1, Lagcp;->d:J

    const/4 v7, 0x0

    iget-object v0, p0, Lafvb;->p:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laafe;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lafxe;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaafe;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lafvb;->i:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    iget-object p1, p1, Lagcp;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lafvq;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "[Offline] No player response found for video: "

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method
