.class public Lpsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lpsc;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lpsc;-><init>(ILjava/lang/String;Ljava/lang/String;Lpsc;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpsc;->c:I

    iput-object p2, p0, Lpsc;->a:Ljava/lang/String;

    iput-object p3, p0, Lpsc;->b:Ljava/lang/String;

    iput-object p4, p0, Lpsc;->d:Lpsc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;
    .locals 14

    iget-object v0, p0, Lpsc;->d:Lpsc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iget v2, v0, Lpsc;->c:I

    iget-object v3, v0, Lpsc;->a:Ljava/lang/String;

    iget-object v4, v0, Lpsc;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V

    move-object v12, v7

    .line 0
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iget v9, p0, Lpsc;->c:I

    iget-object v10, p0, Lpsc;->a:Ljava/lang/String;

    iget-object v11, p0, Lpsc;->b:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lpsc;->c:I

    const-string v2, "Code"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lpsc;->a:Ljava/lang/String;

    const-string v2, "Message"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lpsc;->b:Ljava/lang/String;

    const-string v2, "Domain"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lpsc;->d:Lpsc;

    const-string v2, "Cause"

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lpsc;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpsc;->b()Lorg/json/JSONObject;

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
