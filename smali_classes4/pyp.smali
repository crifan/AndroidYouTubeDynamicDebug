.class public final Lpyp;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpyq;


# instance fields
.field private final a:Lqai;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqai;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpyp;->a:Lqai;

    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lpyp;->a:Lqai;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez p0, :cond_0

    invoke-static {}, Lpty;->c()V

    invoke-static {}, Lpzh;->e()Z

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->u:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lqts;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lpyp;->c(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lpyp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 4
    invoke-static {p2}, Lpyp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 5
    invoke-static {p1, p2}, Lpyp;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    const/4 p1, 0x0

    .line 6
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render native ad."

    .line 7
    invoke-static {p2, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_36

    if-eq p1, v0, :cond_35

    if-eq p1, p4, :cond_34

    const/4 p4, 0x5

    if-eq p1, p4, :cond_32

    const/16 p4, 0xa

    if-eq p1, p4, :cond_2f

    const/16 p4, 0xb

    if-eq p1, p4, :cond_2e

    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    return v1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 16
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_1

    .line 17
    move-object v4, v3

    check-cast v4, Lqts;

    goto :goto_0

    :cond_1
    new-instance v4, Lqtq;

    .line 18
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 21
    instance-of v3, p4, Lpyn;

    if-eqz v3, :cond_3

    .line 22
    check-cast p4, Lpyn;

    goto :goto_1

    :cond_3
    new-instance p4, Lpyn;

    .line 23
    invoke-direct {p4, v1}, Lpyn;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 26
    instance-of v3, v1, Lpya;

    if-eqz v3, :cond_5

    .line 27
    check-cast v1, Lpya;

    goto :goto_2

    :cond_5
    new-instance v1, Lpxy;

    .line 28
    invoke-direct {v1, p4}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_2
    sget-object p4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 30
    invoke-virtual {p0, p1, v0, v4}, Lpyp;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lqts;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1e

    .line 32
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_6

    move-object v0, v4

    goto :goto_3

    .line 36
    :cond_6
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lqts;

    if-eqz v1, :cond_7

    .line 38
    check-cast v0, Lqts;

    goto :goto_3

    .line 77
    :cond_7
    new-instance v0, Lqtq;

    .line 39
    invoke-direct {v0, p4}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    invoke-interface {p4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lpyl;

    if-eqz v2, :cond_9

    .line 43
    check-cast v1, Lpyl;

    goto :goto_4

    .line 39
    :cond_9
    new-instance v1, Lpyl;

    .line 44
    invoke-direct {v1, p4}, Lpyl;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 46
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 47
    instance-of v2, v1, Lpya;

    if-eqz v2, :cond_a

    .line 48
    check-cast v1, Lpya;

    goto :goto_5

    .line 44
    :cond_a
    new-instance v1, Lpxy;

    .line 49
    invoke-direct {v1, p4}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 45
    :cond_b
    :goto_5
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 51
    :try_start_0
    invoke-static {v0}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lpyp;->c(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p3}, Lpyp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 54
    invoke-static {p3}, Lpyp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 55
    invoke-static {p1, p3}, Lpyp;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 56
    invoke-static {p1, p3, p2}, Lpzm;->d(IILjava/lang/String;)Lpsh;

    .line 57
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render interscroller ad."

    .line 58
    invoke-static {p2, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 60
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_c

    move-object v1, v4

    goto :goto_6

    .line 64
    :cond_c
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 65
    instance-of v2, v1, Lqts;

    if-eqz v2, :cond_d

    .line 66
    check-cast v1, Lqts;

    goto :goto_6

    .line 132
    :cond_d
    new-instance v1, Lqtq;

    .line 67
    invoke-direct {v1, p4}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_7

    .line 69
    :cond_e
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    instance-of v2, v0, Lpyo;

    if-eqz v2, :cond_f

    .line 71
    check-cast v0, Lpyo;

    goto :goto_7

    .line 67
    :cond_f
    new-instance v0, Lpyo;

    .line 72
    invoke-direct {v0, p4}, Lpyo;-><init>(Landroid/os/IBinder;)V

    .line 73
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 74
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 75
    instance-of v0, p4, Lpya;

    if-eqz v0, :cond_10

    .line 76
    check-cast p4, Lpya;

    goto :goto_8

    .line 72
    :cond_10
    new-instance p4, Lpxy;

    .line 77
    invoke-direct {p4, p2}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 78
    :cond_11
    :goto_8
    :try_start_1
    invoke-static {v1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 79
    invoke-static {p1}, Lpyp;->c(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p3}, Lpyp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 81
    invoke-static {p3}, Lpyp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 82
    invoke-static {p1, p3}, Lpyp;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 83
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 84
    invoke-static {p2, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 86
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1e

    .line 88
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    .line 92
    :cond_12
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 93
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_13

    .line 94
    move-object v4, v3

    check-cast v4, Lqts;

    goto :goto_9

    :cond_13
    new-instance v4, Lqtq;

    .line 95
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 97
    :cond_14
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 98
    instance-of v3, p4, Lpyn;

    if-eqz v3, :cond_15

    .line 99
    check-cast p4, Lpyn;

    goto :goto_a

    :cond_15
    new-instance p4, Lpyn;

    .line 100
    invoke-direct {p4, v1}, Lpyn;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    .line 102
    :cond_16
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 103
    instance-of v1, p4, Lpya;

    if-eqz v1, :cond_17

    .line 104
    check-cast p4, Lpya;

    goto :goto_b

    :cond_17
    new-instance p4, Lpxy;

    .line 105
    invoke-direct {p4, p2}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_b
    invoke-virtual {p0, p1, v0, v4}, Lpyp;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lqts;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1e

    .line 108
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_c

    .line 109
    :cond_18
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 110
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_19

    .line 111
    check-cast p2, Lqts;

    goto :goto_c

    :cond_19
    new-instance p2, Lqtq;

    .line 112
    invoke-direct {p2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3, v1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_1e

    .line 115
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1a

    move-object v1, v4

    goto :goto_d

    .line 119
    :cond_1a
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 120
    instance-of v2, v1, Lqts;

    if-eqz v2, :cond_1b

    .line 121
    check-cast v1, Lqts;

    goto :goto_d

    .line 165
    :cond_1b
    new-instance v1, Lqtq;

    .line 122
    invoke-direct {v1, p4}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 123
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1c

    goto :goto_e

    .line 124
    :cond_1c
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 125
    instance-of v2, v0, Lpyo;

    if-eqz v2, :cond_1d

    .line 126
    check-cast v0, Lpyo;

    goto :goto_e

    .line 122
    :cond_1d
    new-instance v0, Lpyo;

    .line 127
    invoke-direct {v0, p4}, Lpyo;-><init>(Landroid/os/IBinder;)V

    .line 128
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 129
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 130
    instance-of v0, p4, Lpya;

    if-eqz v0, :cond_1e

    .line 131
    check-cast p4, Lpya;

    goto :goto_f

    .line 127
    :cond_1e
    new-instance p4, Lpxy;

    .line 132
    invoke-direct {p4, p2}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 133
    :cond_1f
    :goto_f
    :try_start_2
    invoke-static {v1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 134
    invoke-static {p1}, Lpyp;->c(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p3}, Lpyp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 136
    invoke-static {p3}, Lpyp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 137
    invoke-static {p1, p3}, Lpyp;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 138
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    .line 139
    invoke-static {p2, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 141
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_10

    .line 142
    :cond_20
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 143
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_21

    .line 144
    check-cast p2, Lqts;

    goto :goto_10

    :cond_21
    new-instance p2, Lqtq;

    .line 145
    invoke-direct {p2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 146
    :goto_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-static {p3, v1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_1e

    .line 148
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_22

    move-object v0, v4

    goto :goto_11

    .line 152
    :cond_22
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lqts;

    if-eqz v1, :cond_23

    .line 154
    check-cast v0, Lqts;

    goto :goto_11

    .line 191
    :cond_23
    new-instance v0, Lqtq;

    .line 155
    invoke-direct {v0, p4}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 156
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_24

    goto :goto_12

    :cond_24
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 157
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 158
    instance-of v2, v1, Lpym;

    if-eqz v2, :cond_25

    .line 159
    check-cast v1, Lpym;

    goto :goto_12

    .line 155
    :cond_25
    new-instance v1, Lpym;

    .line 160
    invoke-direct {v1, p4}, Lpym;-><init>(Landroid/os/IBinder;)V

    .line 161
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 162
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 163
    instance-of v1, p4, Lpya;

    if-eqz v1, :cond_26

    .line 164
    check-cast p4, Lpya;

    goto :goto_13

    .line 160
    :cond_26
    new-instance p4, Lpxy;

    .line 165
    invoke-direct {p4, p2}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 166
    :cond_27
    :goto_13
    :try_start_3
    invoke-static {v0}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 167
    invoke-static {p1}, Lpyp;->c(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p3}, Lpyp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 169
    invoke-static {p3}, Lpyp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 170
    invoke-static {p1, p3}, Lpyp;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 171
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    .line 172
    invoke-static {p2, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 174
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_28

    move-object v0, v4

    goto :goto_14

    .line 178
    :cond_28
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lqts;

    if-eqz v1, :cond_29

    .line 180
    check-cast v0, Lqts;

    goto :goto_14

    .line 59
    :cond_29
    new-instance v0, Lqtq;

    .line 181
    invoke-direct {v0, p4}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 182
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_2a

    goto :goto_15

    .line 183
    :cond_2a
    invoke-interface {p4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 184
    instance-of v2, v1, Lpyl;

    if-eqz v2, :cond_2b

    .line 185
    check-cast v1, Lpyl;

    goto :goto_15

    .line 181
    :cond_2b
    new-instance v1, Lpyl;

    .line 186
    invoke-direct {v1, p4}, Lpyl;-><init>(Landroid/os/IBinder;)V

    .line 187
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_2d

    .line 188
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 189
    instance-of v2, v1, Lpya;

    if-eqz v2, :cond_2c

    .line 190
    check-cast v1, Lpya;

    goto :goto_16

    .line 186
    :cond_2c
    new-instance v1, Lpxy;

    .line 191
    invoke-direct {v1, p4}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 187
    :cond_2d
    :goto_16
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 193
    :try_start_4
    invoke-static {v0}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 194
    invoke-static {p1}, Lpyp;->c(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p3}, Lpyp;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 196
    invoke-static {p3}, Lpyp;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 197
    invoke-static {p1, p3}, Lpyp;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 198
    invoke-static {p1, p3, p2}, Lpzm;->d(IILjava/lang/String;)Lpsh;

    .line 199
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    .line 200
    invoke-static {p2, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 202
    :cond_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1e

    .line 205
    :cond_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_17

    .line 206
    :cond_30
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 207
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_31

    .line 208
    check-cast p2, Lqts;

    goto :goto_17

    :cond_31
    new-instance p2, Lqtq;

    .line 209
    invoke-direct {p2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 210
    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1e

    .line 199
    :cond_32
    iget-object p1, p0, Lpyp;->a:Lqai;

    .line 5
    instance-of p2, p1, Lqac;

    if-nez p2, :cond_33

    goto :goto_18

    .line 6
    :cond_33
    :try_start_5
    check-cast p1, Lqac;

    .line 7
    invoke-interface {p1}, Lqac;->getVideoController()Lpvn;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception p1

    .line 8
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 9
    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, v4}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1e

    .line 57
    :cond_34
    iget-object p1, p0, Lpyp;->a:Lqai;

    .line 3
    invoke-virtual {p1}, Lqai;->b()V

    .line 4
    throw v4

    :cond_35
    iget-object p1, p0, Lpyp;->a:Lqai;

    .line 1
    invoke-virtual {p1}, Lqai;->c()V

    .line 2
    throw v4

    .line 211
    :cond_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_37

    goto :goto_19

    .line 212
    :cond_37
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 213
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_38

    .line 214
    move-object v4, v3

    check-cast v4, Lqts;

    goto :goto_19

    :cond_38
    new-instance v4, Lqtq;

    .line 215
    invoke-direct {v4, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 216
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-static {p2, v3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p2, v3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {p2, v3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_39

    goto :goto_1a

    :cond_39
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 221
    invoke-interface {p2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 222
    instance-of v6, v5, Lpyr;

    if-eqz v6, :cond_3a

    .line 223
    check-cast v5, Lpyr;

    goto :goto_1a

    :cond_3a
    new-instance v5, Lpyr;

    .line 224
    invoke-direct {v5, p2}, Lpyr;-><init>(Landroid/os/IBinder;)V

    .line 220
    :goto_1a
    :try_start_6
    iget-object p2, p0, Lpyp;->a:Lqai;

    new-instance v5, Lqdj;

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v7, 0x4

    sparse-switch v6, :sswitch_data_0

    goto :goto_1b

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 v1, 0x3

    goto :goto_1c

    :sswitch_1
    const-string v1, "interstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_2
    const-string v1, "rewarded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 v1, 0x2

    goto :goto_1c

    :sswitch_3
    const-string v1, "native"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 v1, 0x4

    goto :goto_1c

    :sswitch_4
    const-string v6, "banner"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/4 v1, -0x1

    :goto_1c
    if-eqz v1, :cond_3d

    if-eq v1, v2, :cond_3d

    if-eq v1, v0, :cond_3d

    if-eq v1, p4, :cond_3d

    if-ne v1, v7, :cond_3c

    goto :goto_1d

    .line 234
    :cond_3c
    :try_start_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3d
    :goto_1d
    invoke-direct {v5}, Lqdj;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p1, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p4, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 229
    invoke-static {p1, p4, v0}, Lpzm;->d(IILjava/lang/String;)Lpsh;

    .line 230
    invoke-virtual {p2}, Lqai;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1e
    return v2

    :catchall_6
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 233
    invoke-static {p2, p1}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
