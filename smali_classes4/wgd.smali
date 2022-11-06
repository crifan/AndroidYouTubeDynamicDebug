.class public final synthetic Lwgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwge;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwge;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgd;->a:Lwge;

    iput-wide p2, p0, Lwgd;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwgd;->a:Lwge;

    iget-wide v12, v0, Lwgd;->b:J

    move-object/from16 v15, p1

    check-cast v15, Lwuk;

    const-class v2, Lwrv;

    .line 1
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v2, Lwrk;

    .line 2
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lwrj;

    .line 3
    invoke-virtual {v15, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    new-instance v9, Lywx;

    iget-object v2, v1, Lwge;->h:Lsem;

    iget-wide v4, v1, Lwge;->i:J

    .line 6
    invoke-direct {v9, v2, v4, v5}, Lywx;-><init>(Lsem;J)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v1, Lwge;->a:Lwcc;

    iget-object v4, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v5, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_0
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v16

    iget v10, v14, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    iget-object v6, v1, Lwge;->b:Laguj;

    .line 12
    invoke-interface {v6}, Laguj;->g()Z

    const-wide/16 v7, -0x1

    const-string v6, ""

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v9, v16

    move-object/from16 v20, v11

    move/from16 v11, v19

    move-object v0, v14

    move-object/from16 v14, v18

    .line 13
    invoke-interface/range {v2 .. v14}, Lwcc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLywx;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v20, v11

    move-object v0, v14

    :goto_1
    iget-object v3, v1, Lwge;->c:Lwmw;

    move-object/from16 v4, v20

    .line 17
    invoke-virtual {v3, v0, v2, v4}, Lwmw;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    .line 14
    :goto_2
    iget-object v1, v1, Lwge;->e:Lwmt;

    iget-object v3, v15, Lwuk;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3, v0, v2}, Lwmt;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;)Lwsy;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received fulfillment request for offline playback"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
