.class public final Lpus;
.super Ldpp;
.source "PG"

# interfaces
.implements Lput;


# instance fields
.field public a:Lpug;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of p4, p2, Lpvd;

    if-eqz p4, :cond_1

    .line 7
    check-cast p2, Lpvd;

    goto :goto_0

    :cond_1
    new-instance p2, Lpvb;

    .line 8
    invoke-direct {p2, p1}, Lpvb;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 11
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of p4, p2, Lqts;

    if-eqz p4, :cond_3

    .line 13
    check-cast p2, Lqts;

    goto :goto_1

    :cond_3
    new-instance p2, Lqtq;

    .line 14
    invoke-direct {p2, p1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Lpuj;

    if-eqz p4, :cond_5

    .line 20
    check-cast p2, Lpuj;

    goto :goto_2

    :cond_5
    new-instance p2, Lpuh;

    .line 21
    invoke-direct {p2, p1}, Lpuh;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 23
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 24
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 25
    instance-of p4, p2, Lpvj;

    if-eqz p4, :cond_7

    .line 26
    check-cast p2, Lpvj;

    goto :goto_3

    :cond_7
    new-instance p2, Lpvh;

    .line 27
    invoke-direct {p2, p1}, Lpvh;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 29
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 31
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 33
    instance-of p4, p2, Lptl;

    if-eqz p4, :cond_9

    .line 34
    check-cast p2, Lptl;

    goto :goto_4

    :cond_9
    new-instance p2, Lptl;

    .line 35
    invoke-direct {p2, p1}, Lptl;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 35
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 39
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 132
    :pswitch_9
    new-instance p1, Landroid/os/Bundle;

    .line 1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    .line 41
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of p4, p2, Lpuv;

    if-eqz p4, :cond_b

    .line 44
    check-cast p2, Lpuv;

    goto :goto_5

    :cond_b
    new-instance p2, Lpuv;

    .line 45
    invoke-direct {p2, p1}, Lpuv;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 47
    :pswitch_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 49
    :pswitch_c
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 51
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 53
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 55
    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 61
    :pswitch_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e

    .line 63
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 65
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 66
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 67
    instance-of p4, p2, Lpzd;

    if-eqz p4, :cond_d

    .line 68
    check-cast p2, Lpzd;

    goto :goto_6

    :cond_d
    new-instance p2, Lpzd;

    .line 69
    invoke-direct {p2, p1}, Lpzd;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 71
    :pswitch_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p4}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_e

    .line 73
    :pswitch_16
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 75
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 76
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 77
    instance-of p4, p2, Lpva;

    if-eqz p4, :cond_f

    .line 78
    check-cast p2, Lpva;

    goto :goto_7

    :cond_f
    new-instance p2, Lpva;

    .line 79
    invoke-direct {p2, p1}, Lpva;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 81
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 82
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 83
    instance-of p4, p2, Lpud;

    if-eqz p4, :cond_11

    .line 84
    check-cast p2, Lpud;

    goto :goto_8

    :cond_11
    new-instance p2, Lpub;

    .line 85
    invoke-direct {p2, p1}, Lpub;-><init>(Landroid/os/IBinder;)V

    .line 86
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 87
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    const-string p2, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 88
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 89
    instance-of p4, p2, Lpwj;

    if-eqz p4, :cond_13

    .line 90
    check-cast p2, Lpwj;

    goto :goto_9

    :cond_13
    new-instance p2, Lpwj;

    .line 91
    invoke-direct {p2, p1}, Lpwj;-><init>(Landroid/os/IBinder;)V

    .line 92
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 93
    :pswitch_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 95
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    const-string p4, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 96
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 97
    instance-of v0, p4, Lpyy;

    if-eqz v0, :cond_15

    .line 98
    check-cast p4, Lpyy;

    goto :goto_a

    :cond_15
    new-instance p4, Lpyy;

    .line 99
    invoke-direct {p4, p1}, Lpyy;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 102
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    const-string p2, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 103
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 104
    instance-of p4, p2, Lpyx;

    if-eqz p4, :cond_17

    .line 105
    check-cast p2, Lpyx;

    goto :goto_b

    :cond_17
    new-instance p2, Lpyx;

    .line 106
    invoke-direct {p2, p1}, Lpyx;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 106
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 110
    :pswitch_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {p3, v0}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    .line 112
    :pswitch_1f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 113
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 114
    :pswitch_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    .line 115
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 116
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 117
    instance-of p4, p2, Lpuy;

    if-eqz p4, :cond_19

    .line 118
    check-cast p2, Lpuy;

    goto :goto_c

    :cond_19
    new-instance p2, Lpuw;

    .line 119
    invoke-direct {p2, p1}, Lpuw;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    .line 121
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 122
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 123
    instance-of p4, p2, Lpug;

    if-eqz p4, :cond_1b

    .line 124
    move-object v0, p2

    check-cast v0, Lpug;

    goto :goto_d

    :cond_1b
    new-instance v0, Lpue;

    .line 125
    invoke-direct {v0, p1}, Lpue;-><init>(Landroid/os/IBinder;)V

    .line 121
    :goto_d
    iput-object v0, p0, Lpus;->a:Lpug;

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    .line 127
    :pswitch_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    .line 128
    :pswitch_25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    .line 0
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 130
    invoke-virtual {p0, p1}, Lpus;->t(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-static {p3, p4}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_e

    .line 133
    :pswitch_27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, p4}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_e

    .line 135
    :pswitch_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e

    .line 136
    :pswitch_29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lpvn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lqts;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lpuj;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lpud;)V
    .locals 0

    return-void
.end method

.method public final m(Lpug;)V
    .locals 0

    iput-object p1, p0, Lpus;->a:Lpug;

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 0

    return-void
.end method

.method public final o(Lpuy;)V
    .locals 0

    return-void
.end method

.method public final p(Lpvd;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Lpvj;)V
    .locals 0

    return-void
.end method

.method public final s(Lqts;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lpzj;->i(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lpzh;->a:Landroid/os/Handler;

    new-instance v0, Lpvw;

    invoke-direct {v0, p0}, Lpvw;-><init>(Lpus;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 0

    return-void
.end method
