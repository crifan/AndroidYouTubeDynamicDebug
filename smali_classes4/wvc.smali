.class public final Lwvc;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Lwvc;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

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

    .line 2
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    const-string v0, "videoAdTrackingProto"

    .line 3
    invoke-static {p1, v0}, Lwvc;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    :try_start_0
    sget-object v0, Laofr;->a:Laofr;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p1

    check-cast p1, Lanuy;

    .line 7
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laofr;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    return-object p2

    .line 8
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

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lwvc;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 1
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Laofr;

    .line 3
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoAdTrackingProto"

    .line 1
    invoke-static {p1, v1, v0}, Lwvc;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
