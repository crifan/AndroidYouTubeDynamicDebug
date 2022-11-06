.class public final synthetic Lwfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwfz;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwfz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfy;->a:Lwfz;

    iput-wide p2, p0, Lwfy;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lwfy;->a:Lwfz;

    iget-wide v12, v0, Lwfy;->b:J

    move-object/from16 v15, p1

    check-cast v15, Lwuk;

    const-class v2, Lwrk;

    .line 1
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lwrn;

    .line 2
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laefj;

    const-class v2, Lwrj;

    .line 3
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-class v2, Lwsn;

    .line 4
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laild;

    const-class v2, Lwqv;

    .line 5
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v1, Lwfz;->a:Lwcc;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v4

    .line 7
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v24, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laodp;

    iget v7, v6, Laodp;->d:I

    invoke-static {v7}, Latvk;->aj(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x7

    if-ne v7, v8, :cond_0

    iget-object v5, v6, Laodp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v5, v24

    .line 8
    :goto_0
    iget-object v6, v11, Laefj;->e:Ljava/lang/String;

    iget-wide v7, v11, Laefj;->d:J

    .line 9
    invoke-virtual {v11}, Laefj;->a()J

    move-result-wide v16

    iget-object v10, v1, Lwfz;->b:Laguj;

    .line 10
    invoke-interface {v10}, Laguj;->g()Z

    new-instance v10, Lywx;

    iget-object v0, v1, Lwfz;->h:Lsem;

    move-object/from16 v19, v14

    move-object/from16 p1, v15

    iget-wide v14, v1, Lwfz;->i:J

    invoke-direct {v10, v0, v14, v15}, Lywx;-><init>(Lsem;J)V

    move-object v0, v9

    move-object v14, v10

    move-wide/from16 v9, v16

    move-object v15, v11

    move/from16 v11, v18

    move-object/from16 v25, v19

    .line 11
    invoke-interface/range {v2 .. v14}, Lwcc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLywx;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    iget-object v3, v3, Laqok;->c:Lanvs;

    .line 12
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v3, v24

    goto :goto_1

    .line 35
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    iget-object v3, v3, Laqok;->c:Lanvs;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqol;

    iget v5, v4, Laqol;->b:I

    const v6, 0x50e25be

    if-ne v5, v6, :cond_5

    iget-object v3, v4, Laqol;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Laodp;

    .line 12
    :goto_1
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 15
    invoke-direct {v5, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laodp;)V

    .line 16
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v19

    .line 17
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v15, Laefj;->a:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v23

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v3, v1, Lwfz;->e:Lwmw;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ljava/util/List;

    move-result-object v2

    move-object/from16 v5, v25

    .line 21
    invoke-virtual {v3, v4, v2, v5}, Lwmw;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lwfz;->c:Lwmt;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v5, :cond_7

    move-object/from16 v5, p1

    iget-object v0, v5, Lwuk;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 25
    invoke-virtual {v1, v0, v4, v2}, Lwmt;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwsy;

    move-result-object v24

    goto/16 :goto_3

    :cond_7
    move-object/from16 v5, p1

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 28
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v9, :cond_8

    iget-object v9, v1, Lwmt;->b:Lwms;

    .line 29
    sget-object v10, Laohk;->b:Laohk;

    iget-object v11, v5, Lwuk;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v10, v11}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected playerAd type for DAI layout: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    iget-object v7, v1, Lwmt;->b:Lwms;

    .line 32
    sget-object v8, Laohk;->p:Laohk;

    iget-object v5, v5, Lwuk;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v8, v5}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v4, v2, v6, v5}, Lwmt;->g(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, Laohk;->p:Laohk;

    iget-object v1, v1, Lwmt;->b:Lwms;

    .line 35
    sget-object v7, Laohp;->x:Laohp;

    .line 36
    invoke-virtual {v1, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lwtg;

    sget-object v8, Laohp;->x:Laohp;

    .line 37
    invoke-direct {v7, v1, v8, v5}, Lwtg;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 38
    invoke-static {v7}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    sget-object v7, Lalvk;->a:Lalvk;

    const/4 v8, 0x3

    new-array v8, v8, [Lwrc;

    new-instance v9, Lwrv;

    .line 39
    invoke-direct {v9, v4}, Lwrv;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v9, v8, v3

    new-instance v3, Lwsg;

    invoke-direct {v3, v2}, Lwsg;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v3, v8, v2

    new-instance v2, Lwsn;

    invoke-direct {v2, v0}, Lwsn;-><init>(Laild;)V

    const/4 v0, 0x2

    aput-object v2, v8, v0

    .line 40
    invoke-static {v8}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v0

    .line 35
    invoke-static {v5, v6, v1, v7, v0}, Lwsy;->h(Ljava/lang/String;Laohk;Lambi;Lalwo;Lwqt;)Lwsy;

    move-result-object v24

    :cond_b
    :goto_3
    return-object v24
.end method
