.class public final Lpsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

.field private final b:Lpsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsj;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a()Lpsc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpsj;->b:Lpsc;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lpsj;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->a:Ljava/lang/String;

    const-string v2, "Adapter"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lpsj;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->b:J

    const-string v3, "Latency"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lpsj;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpsj;->a:Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->d:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "Credentials"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lpsj;->b:Lpsc;

    const-string v2, "Ad Error"

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lpsc;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsj;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
