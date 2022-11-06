.class public final Lwsw;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laacl;

    const-string v1, "adBreakRenderer"

    .line 2
    invoke-virtual {v0, p1, v1}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    const-string v0, "adBreakIndex"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "isForOffline"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "orginalVideoId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "adBreakId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "contentPlayerAdParams"

    .line 7
    invoke-static {p1, v0}, Lwsw;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "requestTrackingParams"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    const-string v1, "adBreakRenderer"

    .line 2
    invoke-static {p1, v1, v0}, Lwsw;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    iget-object v0, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    const-string v1, "adBreakIndex"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    const-string v1, "isForOffline"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    const-string v1, "orginalVideoId"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    const-string v1, "adBreakId"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    const-string v1, "contentPlayerAdParams"

    .line 12
    invoke-static {p1, v1, v0}, Lwsw;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwsw;->a:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestTrackingParams"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
