.class public final Lwmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwmv;


# instance fields
.field private final b:Lsem;

.field private final c:Laypi;

.field private final d:Lwea;

.field private final e:Lwdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwmv;

    invoke-direct {v0}, Lwmv;-><init>()V

    sput-object v0, Lwmw;->a:Lwmv;

    return-void
.end method

.method public constructor <init>(Lsem;Lwea;Lwdt;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmw;->b:Lsem;

    iput-object p2, p0, Lwmw;->d:Lwea;

    iput-object p3, p0, Lwmw;->e:Lwdt;

    iput-object p4, p0, Lwmw;->c:Laypi;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwmw;->d:Lwea;

    .line 1
    invoke-virtual {v0}, Lwea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lwmw;->a:Lwmv;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodp;

    iget v4, v2, Laodp;->d:I

    invoke-static {v4}, Latvk;->aj(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 6
    iget v4, v2, Laodp;->b:I

    if-gtz v4, :cond_5

    .line 5
    :cond_3
    :goto_1
    iget v4, v2, Laodp;->d:I

    invoke-static {v4}, Latvk;->aj(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-eq v4, v3, :cond_5

    :goto_2
    iget v3, v2, Laodp;->d:I

    invoke-static {v3}, Latvk;->aj(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 6
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 10
    :goto_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 11
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodp;

    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 12
    invoke-direct {v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laodp;)V

    iget v4, v4, Laodp;->d:I

    invoke-static {v4}, Latvk;->aj(I)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    if-ne v4, v3, :cond_9

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v4, v2, 0x1

    move v7, v2

    move v2, v4

    .line 13
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v8

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-direct {p0}, Lwmw;->c()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v12

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0

    .line 3
    :cond_b
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    new-instance v9, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 4
    invoke-direct/range {p0 .. p0}, Lwmw;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v19

    iget-object v11, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    const-wide v17, 0x7fffffffffffffffL

    move-object v10, v1

    .line 5
    invoke-direct/range {v10 .. v19}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 3
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodq;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 8
    invoke-direct/range {p0 .. p0}, Lwmw;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lwmw;->c:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laafe;

    iget-object v5, v0, Lwmw;->b:Lsem;

    .line 10
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v5

    iget v7, v1, Laodq;->b:I

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    .line 17
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v11, v1, Laodq;->c:Lauzg;

    if-nez v11, :cond_2

    .line 18
    sget-object v11, Lauzg;->a:Lauzg;

    :cond_2
    iget-object v13, v11, Lauzg;->f:Laofj;

    if-nez v13, :cond_3

    .line 19
    sget-object v13, Laofj;->a:Laofj;

    :cond_3
    iget-object v13, v13, Laofj;->b:Lanvs;

    .line 20
    invoke-interface {v13}, Lanvs;->size()I

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v11, Lauzg;->f:Laofj;

    if-nez v13, :cond_4

    sget-object v13, Laofj;->a:Laofj;

    .line 21
    :cond_4
    invoke-static {v2, v13, v3}, Lwtq;->b(Laafe;Laofj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    iget-object v3, v0, Lwmw;->e:Lwdt;

    iget-object v11, v11, Lauzg;->e:Lantz;

    .line 22
    invoke-virtual {v11}, Lantz;->I()[B

    move-result-object v11

    sget-object v13, Lareb;->a:Lareb;

    iget-object v3, v3, Lwdt;->a:Laahi;

    .line 23
    invoke-virtual {v3, v11, v13}, Laahi;->a([BLanws;)Lanws;

    move-result-object v3

    .line 24
    check-cast v3, Lareb;

    if-nez v3, :cond_6

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 25
    invoke-static {v12, v3}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    sget-object v3, Lareb;->a:Lareb;

    :cond_6
    new-instance v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v12, 0x0

    .line 26
    invoke-direct {v11, v3, v12, v13, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    move-object v3, v11

    .line 21
    :goto_1
    iget-object v1, v1, Laodq;->c:Lauzg;

    if-nez v1, :cond_7

    sget-object v1, Lauzg;->a:Lauzg;

    :cond_7
    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    .line 27
    invoke-static {v3, v1, v5, v6, v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauzg;JZ)J

    move-result-wide v18

    move-object v11, v7

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    .line 28
    invoke-direct/range {v11 .. v21}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLauzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object v12, v7

    goto :goto_2

    :cond_8
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_a

    .line 14
    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v1, v1, Laodq;->d:Laqdk;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Laqdk;->a:Laqdk;

    :cond_9
    move-object v7, v1

    move-object v1, v12

    move-object/from16 v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V

    goto :goto_2

    :cond_a
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_c

    .line 12
    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Laodq;->e:Laufs;

    if-nez v1, :cond_b

    .line 13
    sget-object v1, Laufs;->a:Laufs;

    .line 12
    :cond_b
    invoke-direct {v12, v8, v3, v4, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V

    goto :goto_2

    :cond_c
    const-string v1, "Received unsupported ad type, this should never happen."

    .line 11
    invoke-static {v12, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    :goto_2
    if-eqz v12, :cond_1

    .line 29
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    invoke-direct/range {p0 .. p0}, Lwmw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v9
.end method
