.class public final Lwur;
.super Lwua;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwua;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Lwur;->a:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

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

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const-string v0, "originalVideoId"

    .line 3
    invoke-static {p1, v0}, Lwur;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v0}, Lwur;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "adBreakId"

    .line 6
    invoke-static {p1, v0}, Lwur;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isForOffline"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v0, "adCpn"

    .line 8
    invoke-static {p1, v0}, Lwur;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "surveyAdRenderer"

    .line 9
    invoke-static {p1, v0}, Lwur;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 10
    :try_start_0
    sget-object v0, Laufs;->a:Laufs;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 12
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p1

    check-cast p1, Lanuy;

    .line 13
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Laufs;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V

    return-object p2

    .line 14
    :catch_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Invalid protobuf"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "surveyAd"

    return-object v0
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwua;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lwur;->a:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laufs;

    .line 4
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "surveyAdRenderer"

    .line 2
    invoke-static {p1, v1, v0}, Lwur;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
