.class public final Lwsx;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Lwsx;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 2
    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lwua;

    const-string v0, "videoAd"

    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lwua;

    .line 3
    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Lwua;

    const-string v0, "forecastingAd"

    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Lwua;

    .line 5
    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lwua;

    const-string v0, "surveyAd"

    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lwua;

    .line 7
    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Lwua;

    const-string v0, "adVideoEnd"

    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Lwua;

    .line 9
    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Lwua;

    const-string v0, "adIntro"

    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Lwua;

    .line 11
    invoke-virtual {p2, p1, v0}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-object p2

    .line 1
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lwsx;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_0

    const-string v1, "videoAd"

    .line 3
    invoke-static {p1, v1, v0}, Lwsx;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v1, :cond_1

    const-string v1, "forecastingAd"

    .line 5
    invoke-static {p1, v1, v0}, Lwsx;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    return-void

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_2

    const-string v1, "surveyAd"

    .line 7
    invoke-static {p1, v1, v0}, Lwsx;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    return-void

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v1, :cond_3

    const-string v1, "adVideoEnd"

    .line 9
    invoke-static {p1, v1, v0}, Lwsx;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    return-void

    .line 10
    :cond_3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-eqz v1, :cond_4

    const-string v1, "adIntro"

    .line 11
    invoke-static {p1, v1, v0}, Lwsx;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    :cond_4
    return-void
.end method
