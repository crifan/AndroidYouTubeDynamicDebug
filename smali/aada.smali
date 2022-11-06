.class public final Laada;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "icon"

    .line 3
    invoke-static {p1, v0}, Laada;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "hasRating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "rating"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    const-string v0, "ratingImage"

    invoke-static {p1, v0}, Laada;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "reviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->b:Ljava/lang/String;

    const-string v1, "name"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->i:Ljava/lang/String;

    const-string v1, "packageName"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->c:Landroid/net/Uri;

    const-string v1, "icon"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->d:Ljava/lang/String;

    const-string v1, "price"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->e:Z

    const-string v1, "hasRating"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->f:F

    float-to-double v0, v0

    const-string v2, "rating"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->h:Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ratingImage"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laada;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;->g:I

    const-string v1, "reviews"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
