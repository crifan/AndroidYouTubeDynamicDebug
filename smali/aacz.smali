.class public final Laacz;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Laacz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "linkUrl"

    invoke-static {p1, v1}, Laacz;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingUris"

    .line 3
    invoke-static {p1, v3}, Laacz;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

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

    iget-object v0, p0, Laacz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->b:I

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Laacz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->c:Landroid/net/Uri;

    const-string v1, "linkUrl"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laacz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->d:Ljava/lang/String;

    const-string v1, "title"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laacz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->e:Ljava/util/List;

    const-string v1, "trackingUris"

    .line 4
    invoke-static {p1, v1, v0}, Laacz;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
