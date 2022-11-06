.class public final Laacy;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Laacy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->a:Laacz;

    const-string v2, "actions"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafft;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->a:Laadb;

    const-string v3, "events"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafft;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->a:Laada;

    const-string v4, "app"

    .line 5
    invoke-virtual {v3, p1, v4}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 6
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;-><init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;)V

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

    iget-object v0, p0, Laacy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->b:I

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Laacy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->c:Ljava/util/List;

    const-string v1, "actions"

    .line 2
    invoke-static {p1, v1, v0}, Laacy;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->d:Ljava/util/List;

    const-string v1, "events"

    .line 3
    invoke-static {p1, v1, v0}, Laacy;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->e:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    const-string v1, "app"

    .line 4
    invoke-static {p1, v1, v0}, Laacy;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    return-void
.end method
