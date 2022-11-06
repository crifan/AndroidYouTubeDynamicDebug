.class public final synthetic Lwkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Lwkc;

.field public final synthetic b:Lwuk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laild;

.field public final synthetic e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;


# direct methods
.method public synthetic constructor <init>(Lwkc;Lwuk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkb;->a:Lwkc;

    iput-object p2, p0, Lwkb;->b:Lwuk;

    iput-object p3, p0, Lwkb;->c:Ljava/lang/String;

    iput-object p4, p0, Lwkb;->d:Laild;

    iput-object p5, p0, Lwkb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lwkb;->f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p7, p0, Lwkb;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwkb;->a:Lwkc;

    iget-object v2, v0, Lwkb;->b:Lwuk;

    iget-object v5, v0, Lwkb;->c:Ljava/lang/String;

    iget-object v6, v0, Lwkb;->d:Laild;

    iget-object v7, v0, Lwkb;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, v0, Lwkb;->f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v10, v0, Lwkb;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    const/4 v3, 0x1

    new-array v11, v3, [Lwuk;

    iget-object v1, v1, Lwkc;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwmz;

    iget-object v4, v10, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->b:Laqdk;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v1

    sget-object v9, Lwtr;->a:Lwtr;

    const-wide/16 v13, 0x0

    if-ne v1, v9, :cond_0

    new-instance v1, Lwux;

    .line 8
    invoke-direct {v1, v13, v14, v13, v14}, Lwux;-><init>(JJ)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v2, Lwuk;->d:Lambi;

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v9, 0x0

    :cond_1
    if-ge v9, v2, :cond_2

    .line 3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 4
    check-cast v15, Lwvb;

    add-int/lit8 v9, v9, 0x1

    .line 5
    instance-of v12, v15, Lwtp;

    if-eqz v12, :cond_1

    .line 6
    check-cast v15, Lwtp;

    iget-object v1, v15, Lwtp;->d:Lwux;

    goto :goto_0

    :cond_2
    new-instance v1, Lwux;

    .line 7
    invoke-direct {v1, v13, v14, v13, v14}, Lwux;-><init>(JJ)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual/range {v3 .. v10}, Lwmz;->a(Laqdk;Ljava/lang/String;Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lwux;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lwuk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    .line 10
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
