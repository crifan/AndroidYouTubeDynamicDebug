.class public final synthetic Lagod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lagok;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lagoi;


# direct methods
.method public synthetic constructor <init>(Lagok;Landroid/content/Context;Lagoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagod;->a:Lagok;

    iput-object p2, p0, Lagod;->b:Landroid/content/Context;

    iput-object p3, p0, Lagod;->c:Lagoi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lagod;->a:Lagok;

    iget-object v2, v0, Lagod;->b:Landroid/content/Context;

    iget-object v3, v0, Lagod;->c:Lagoi;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    iget-object v6, v1, Lagok;->b:Lagpb;

    iget-object v7, v3, Lagoi;->b:Ljava/lang/String;

    iget-object v8, v3, Lagoi;->a:[B

    const/4 v9, 0x2

    .line 2
    invoke-virtual {v6, v7, v9, v8}, Lagpb;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v6}, Lagpb;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 6
    invoke-static {v6}, Lagpb;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    .line 14
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v3, Lagoi;->c:Ljava/util/List;

    .line 15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Laprt;

    iget-object v10, v3, Lagoi;->c:Ljava/util/List;

    .line 16
    invoke-interface {v10, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    iget-object v10, v3, Lagoi;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    add-int/lit8 v12, v10, -0x1

    iget v10, v14, Laprt;->d:I

    .line 17
    invoke-static {v10}, Laswr;->b(I)Laswr;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Laswr;->a:Laswr;

    :cond_1
    iget-object v5, v1, Lagok;->a:Laghl;

    .line 18
    invoke-interface {v5, v10}, Laghl;->U(Laswr;)I

    move-result v5

    .line 19
    invoke-static {v10, v11}, Lagpg;->a(Laswr;I)I

    move-result v18

    if-ltz v18, :cond_9

    .line 20
    invoke-static/range {v18 .. v18}, Lagpb;->e(I)Z

    move-result v19

    iget-object v11, v1, Lagok;->b:Lagpb;

    const v16, 0x7fffffff

    const/16 v20, 0x1

    .line 21
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v21

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v18

    move v4, v12

    move/from16 v12, v16

    move/from16 v22, v13

    move v13, v5

    move-object/from16 v23, v14

    move-object v14, v7

    move-object/from16 v24, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    .line 22
    invoke-virtual/range {v10 .. v16}, Lagpb;->k(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v20

    if-nez v20, :cond_2

    :goto_1
    move-object/from16 v10, v24

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_2
    if-eqz v19, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 26
    :cond_3
    iget-object v10, v1, Lagok;->b:Lagpb;

    move/from16 v11, v22

    if-eq v11, v4, :cond_4

    move/from16 v12, v18

    goto :goto_2

    :cond_4
    const v4, 0x7fffffff

    const v12, 0x7fffffff

    :goto_2
    const/4 v15, 0x0

    .line 23
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    move/from16 v11, v18

    move v13, v5

    move-object v14, v7

    .line 24
    invoke-virtual/range {v10 .. v16}, Lagpb;->k(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    :goto_3
    if-nez v19, :cond_5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 39
    new-instance v5, Landroid/util/Pair;

    const/4 v10, 0x0

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, ""

    invoke-direct {v5, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v10, v24

    .line 27
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 28
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    if-nez v4, :cond_7

    move-wide v4, v13

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v4

    :goto_5
    add-long/2addr v11, v4

    .line 31
    invoke-virtual/range {v23 .. v23}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    cmp-long v5, v11, v13

    if-lez v5, :cond_8

    .line 32
    invoke-static {v2, v11, v12}, Lywu;->o(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v5, v23

    .line 38
    iget-object v5, v5, Laprt;->e:Ljava/lang/String;

    .line 33
    :goto_6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v11, Laprt;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laprt;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Laprt;->b:I

    iput-object v5, v11, Laprt;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v5, Laprt;

    iget v9, v9, Laswr;->k:I

    iput v9, v5, Laprt;->d:I

    iget v9, v5, Laprt;->b:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v5, Laprt;->b:I

    .line 38
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laprt;

    goto :goto_7

    :cond_9
    move-object v10, v15

    :cond_a
    const/4 v11, 0x2

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 39
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v15, v10

    const/4 v9, 0x2

    goto/16 :goto_0

    .line 24
    :cond_c
    new-instance v1, Lagoj;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v8, v2, v3}, Lagoj;-><init>(Ljava/util/List;[BLagof;)V

    goto :goto_9

    .line 6
    :cond_d
    :goto_8
    iget-object v1, v3, Lagoi;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "[Offline] Invalid offline player response for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_e
    invoke-static {v6}, Lagok;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasvj;

    move-result-object v1

    new-instance v2, Lagoj;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v4

    new-instance v5, Lagof;

    .line 11
    invoke-static {v6}, Lagpb;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v6}, Lagpb;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    invoke-direct {v5, v7, v6, v1}, Lagof;-><init>(Ljava/lang/String;ZLasvj;)V

    invoke-direct {v2, v3, v4, v5}, Lagoj;-><init>(Ljava/util/List;[BLagof;)V

    move-object v1, v2

    :goto_9
    return-object v1

    :catch_0
    nop

    .line 41
    iget-object v1, v3, Lagoi;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "[Offline] Failed to get offline player response for stream selection for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    new-instance v1, Lagof;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3, v2, v3}, Lagof;-><init>(Ljava/lang/String;ZLasvj;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
