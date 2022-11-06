.class public final Lwuv;
.super Lwua;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    const-string v0, "originalVideoId"

    .line 3
    invoke-static {p1, v0}, Lwuv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "requestTrackingParams"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v0, "contentPlayerAdParams"

    .line 5
    invoke-static {p1, v0}, Lwuv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "adBreakId"

    .line 6
    invoke-static {p1, v0}, Lwuv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isForOffline"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v0, "adCpn"

    .line 8
    invoke-static {p1, v0}, Lwuv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "expirationTimeMillis"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v1, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "throttledAd"

    return-object v0
.end method
