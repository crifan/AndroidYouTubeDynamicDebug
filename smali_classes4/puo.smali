.class public final Lpuo;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpup;


# instance fields
.field public a:Lpug;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 33
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 3
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p4, p2, Lpxs;

    if-eqz p4, :cond_1

    .line 6
    check-cast p2, Lpxs;

    goto :goto_0

    :cond_1
    new-instance p2, Lpxs;

    .line 7
    invoke-direct {p2, p1}, Lpxs;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 12
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 13
    instance-of p4, p2, Lpxl;

    if-eqz p4, :cond_3

    .line 14
    check-cast p2, Lpxl;

    goto :goto_1

    :cond_3
    new-instance p2, Lpxj;

    .line 15
    invoke-direct {p2, p1}, Lpxj;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 15
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 20
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 21
    instance-of v0, p4, Lpxi;

    if-eqz v0, :cond_5

    .line 22
    check-cast p4, Lpxi;

    goto :goto_2

    :cond_5
    new-instance p4, Lpxi;

    .line 23
    invoke-direct {p4, p1}, Lpxi;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 27
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 28
    instance-of p4, p2, Lpva;

    if-eqz p4, :cond_7

    .line 29
    check-cast p2, Lpva;

    goto :goto_3

    :cond_7
    new-instance p2, Lpva;

    .line 30
    invoke-direct {p2, p1}, Lpva;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 0
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 34
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 36
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 37
    instance-of v0, p4, Lpxh;

    if-eqz v0, :cond_9

    .line 38
    check-cast p4, Lpxh;

    goto :goto_4

    :cond_9
    new-instance p4, Lpxf;

    .line 39
    invoke-direct {p4, p1}, Lpxf;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 41
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 42
    instance-of p4, p2, Lpxe;

    if-eqz p4, :cond_b

    .line 43
    check-cast p2, Lpxe;

    goto :goto_5

    :cond_b
    new-instance p2, Lpxc;

    .line 44
    invoke-direct {p2, p1}, Lpxc;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 46
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 47
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 48
    instance-of p4, p2, Lpxb;

    if-eqz p4, :cond_d

    .line 49
    check-cast p2, Lpxb;

    goto :goto_6

    :cond_d
    new-instance p2, Lpxb;

    .line 50
    invoke-direct {p2, p1}, Lpxb;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 52
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 53
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 54
    instance-of p4, p2, Lpxa;

    if-eqz p4, :cond_f

    .line 55
    check-cast p2, Lpxa;

    goto :goto_7

    :cond_f
    new-instance p2, Lpxa;

    .line 56
    invoke-direct {p2, p1}, Lpxa;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 58
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_8

    :cond_10
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 59
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 60
    instance-of p4, p2, Lpug;

    if-eqz p4, :cond_11

    .line 61
    move-object p1, p2

    check-cast p1, Lpug;

    goto :goto_8

    :cond_11
    new-instance p2, Lpue;

    .line 62
    invoke-direct {p2, p1}, Lpue;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 58
    :goto_8
    iput-object p1, p0, Lpuo;->a:Lpug;

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 64
    :pswitch_d
    invoke-virtual {p0}, Lpuo;->e()Lpum;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lpum;
    .locals 1

    new-instance v0, Lpul;

    .line 1
    invoke-direct {v0, p0}, Lpul;-><init>(Lpuo;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lpxh;Lpxe;)V
    .locals 0

    return-void
.end method

.method public final g(Lpxl;)V
    .locals 0

    return-void
.end method

.method public final h(Lpug;)V
    .locals 0

    iput-object p1, p0, Lpuo;->a:Lpug;

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    return-void
.end method
