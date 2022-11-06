.class public final Lwqk;
.super Lwua;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/AdIntro;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/AdIntro;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Lwqk;->a:Lcom/google/android/libraries/youtube/ads/model/AdIntro;

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

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    const-string v0, "originalVideoId"

    .line 3
    invoke-static {p1, v0}, Lwqk;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v0}, Lwqk;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "adBreakId"

    .line 6
    invoke-static {p1, v0}, Lwqk;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isForOffline"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "adCpn"

    .line 8
    invoke-static {p1, v0}, Lwqk;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "expirationTimeMillis"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "playerResponse"

    .line 10
    invoke-static {p1, v0}, Lwqk;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    :goto_0
    move-object v10, p1

    move-object v1, p2

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object p2

    .line 1
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "videoAd"

    return-object v0
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwua;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lwqk;->a:Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerResponse"

    .line 2
    invoke-static {p1, v1, v0}, Lwqk;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
