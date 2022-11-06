.class public abstract Lwua;
.super Lafft;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    sget v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:I

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    const-string v1, "originalVideoId"

    .line 1
    invoke-static {p1, v1, v0}, Lwua;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestTrackingParams"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    const-string v1, "contentPlayerAdParams"

    .line 6
    invoke-static {p1, v1, v0}, Lwua;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    const-string v1, "adBreakId"

    .line 8
    invoke-static {p1, v1, v0}, Lwua;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    const-string v1, "isForOffline"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    const-string v1, "adCpn"

    .line 12
    invoke-static {p1, v1, v0}, Lwua;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwua;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    const-string v2, "expirationTimeMillis"

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lwua;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    .line 15
    invoke-static {p1, v1, v0}, Lwua;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
