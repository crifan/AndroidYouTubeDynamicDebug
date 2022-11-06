.class public final Laacq;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Laacq;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    :try_start_0
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    const-string v0, "data_pb"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 5
    sget-object v1, Lofu;->a:Lofu;

    .line 6
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lofu;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;-><init>(Lofu;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Lanvv;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to parse proto: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Laacq;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 1
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->a:Laacq;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->b:Lofu;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data_pb"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
