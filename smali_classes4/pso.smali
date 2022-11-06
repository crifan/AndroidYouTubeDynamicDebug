.class public final Lpso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lpvk;


# direct methods
.method public constructor <init>(Lpvk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpso;->b:Lpvk;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpso;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lpwi;->v:Lpwc;

    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    if-eqz v0, :cond_2

    new-instance v1, Lpsj;

    .line 9
    invoke-direct {v1, v0}, Lpsj;-><init>(Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lpso;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 7
    invoke-static {v0, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpso;->b:Lpvk;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v3, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not forward getResponseId to ResponseInfo."

    .line 6
    invoke-static {v3, v2}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_0
    const-string v2, "null"

    const-string v4, "Response ID"

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :goto_1
    :try_start_1
    iget-object v3, p0, Lpso;->b:Lpvk;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v4, v5}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 13
    invoke-static {v4, v3}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v3, "Mediation Adapter Class Name"

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lpso;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsj;

    .line 18
    invoke-virtual {v3}, Lpsj;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_2
    const-string v2, "Adapter Responses"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpso;->a()Lorg/json/JSONObject;

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
