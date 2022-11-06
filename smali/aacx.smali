.class public final Laacx;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Laacx;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    const-string v0, "offset"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isPercentageOffset"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pingUri"

    .line 4
    invoke-static {p1, v2}, Laacx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;-><init>(IZLandroid/net/Uri;)V

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

    iget-object v0, p0, Laacx;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->b:I

    const-string v1, "offset"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Laacx;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->c:Z

    const-string v1, "isPercentageOffset"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Laacx;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->d:Landroid/net/Uri;

    const-string v1, "pingUri"

    .line 3
    invoke-static {p1, v1, v0}, Laacx;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
