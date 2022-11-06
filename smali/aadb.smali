.class public final Laadb;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Laadb;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "baseUri"

    invoke-static {p1, v1}, Laadb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;-><init>(ILandroid/net/Uri;)V

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

    iget-object v0, p0, Laadb;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->a()I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Laadb;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "baseUri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
