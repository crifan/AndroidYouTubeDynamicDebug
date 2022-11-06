.class public final Lwqn;
.super Lwua;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Lwqn;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lwua;

    const-string v0, "videoAd"

    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lwua;

    .line 3
    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    :cond_0
    const-string p2, "Encountered an AdVideoEnd with a player ad for reporting that was not a VideoAd."

    .line 4
    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    move-object v9, p2

    .line 5
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    const-string v0, "originalVideoId"

    .line 6
    invoke-static {p1, v0}, Lwqn;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestTrackingParams"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "contentPlayerAdParams"

    .line 8
    invoke-static {p1, v0}, Lwqn;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adBreakId"

    .line 9
    invoke-static {p1, v0}, Lwqn;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "isForOffline"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v0, "adCpn"

    .line 11
    invoke-static {p1, v0}, Lwqn;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "adVideoEndRenderer"

    .line 12
    invoke-static {p1, v0}, Lwqn;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    :try_start_0
    sget-object v0, Laogg;->a:Laogg;

    .line 14
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 15
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v8

    invoke-virtual {v0, p1, v8}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p1

    check-cast p1, Lanuy;

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Laogg;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laogg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-object p2

    .line 17
    :catch_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Invalid protobuf"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "adVideoEnd"

    return-object v0
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwua;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lwqn;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_0

    const-string v1, "videoAd"

    .line 4
    invoke-static {p1, v1, v0}, Lwqn;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    goto :goto_0

    :cond_0
    const-string v0, "Encountered an AdVideoEnd with a player ad for reporting that was not a VideoAd."

    .line 5
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lwqn;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laogg;

    .line 7
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adVideoEndRenderer"

    .line 8
    invoke-static {p1, v1, v0}, Lwqn;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
