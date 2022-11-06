.class public final Lafrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafry;


# instance fields
.field private final a:Lweo;


# direct methods
.method public constructor <init>(Lweo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrw;->a:Lweo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Lafrw;->a:Lweo;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v3, Ljava/util/PriorityQueue;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lweo;->a:Lwen;

    invoke-direct {v3, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodp;

    iget v6, v4, Laodp;->d:I

    invoke-static {v6}, Latvk;->aj(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 7
    iget v6, v4, Laodp;->b:I

    if-gtz v6, :cond_5

    .line 6
    :cond_3
    :goto_1
    iget v6, v4, Laodp;->d:I

    invoke-static {v6}, Latvk;->aj(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    if-eq v6, v5, :cond_5

    :goto_2
    iget v5, v4, Laodp;->d:I

    invoke-static {v5}, Latvk;->aj(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 7
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 11
    :goto_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 12
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laodp;

    new-instance v15, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v8, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 13
    invoke-direct {v8, v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laodp;)V

    iget v6, v6, Laodp;->d:I

    invoke-static {v6}, Latvk;->aj(I)I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    if-ne v6, v5, :cond_9

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v6, v4, 0x1

    move v9, v4

    move v4, v6

    .line 14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lweo;->b()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 13
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_a
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    goto :goto_7

    .line 4
    :cond_b
    :goto_6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Ljava/util/List;
    .locals 17

    move-object/from16 v9, p1

    .line 1
    invoke-static {}, Lybq;->a()V

    move-object/from16 v10, p0

    iget-object v11, v10, Lafrw;->a:Lweo;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c()Ljava/util/List;

    move-result-object v0

    sget-object v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v13, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodq;

    iget v1, v0, Laodq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Laodq;->f:Latre;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Latre;->a:Latre;

    :cond_0
    iget v2, v0, Latre;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Latre;->c:Latqd;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Latqd;->a:Latqd;

    .line 8
    :cond_1
    invoke-virtual {v11}, Lweo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v2, v12, v3}, Lweo;->a(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Latqd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, v0, Latre;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v0, Latre;->d:Latqd;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Latqd;->a:Latqd;

    .line 8
    :cond_3
    invoke-virtual {v11}, Lweo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v2, v12, v3}, Lweo;->a(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Latqd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v2, v0, Latre;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v0, v0, Latre;->e:Latqd;

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Latqd;->a:Latqd;

    .line 8
    :cond_5
    invoke-virtual {v11}, Lweo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v9, v0, v12, v2}, Lweo;->a(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Latqd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {v11}, Lweo;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v1

    sget-object v2, Lwtr;->a:Lwtr;

    if-ne v1, v2, :cond_8

    .line 17
    invoke-static {}, Lybq;->a()V

    :cond_8
    iget-object v1, v11, Lweo;->d:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laafe;

    iget-object v6, v11, Lweo;->c:Laahi;

    iget-object v1, v11, Lweo;->b:Lsem;

    .line 19
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v7

    iget v1, v0, Laodq;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_a

    .line 26
    new-instance v16, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v0, v0, Laodq;->c:Lauzg;

    if-nez v0, :cond_9

    .line 27
    sget-object v0, Lauzg;->a:Lauzg;

    :cond_9
    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v12

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lauzg;Laafe;Laahi;J)V

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_a
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_c

    .line 23
    new-instance v16, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v0, v0, Laodq;->d:Laqdk;

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Laqdk;->a:Laqdk;

    :cond_b
    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v12

    move-wide v4, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V

    goto :goto_1

    :cond_c
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    .line 21
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Laodq;->e:Laufs;

    if-nez v0, :cond_d

    .line 22
    sget-object v0, Laufs;->a:Laufs;

    .line 21
    :cond_d
    invoke-direct {v1, v9, v12, v3, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V

    goto :goto_2

    :cond_e
    const-string v0, "Received unsupported ad type, this should never happen."

    .line 20
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    move-object v1, v15

    :goto_2
    if-nez v1, :cond_f

    goto :goto_3

    .line 30
    :cond_f
    new-instance v15, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 29
    invoke-direct {v15, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :goto_3
    if-nez v15, :cond_10

    .line 31
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_10
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_11
    invoke-static {v13}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    :goto_4
    return-object v0
.end method
