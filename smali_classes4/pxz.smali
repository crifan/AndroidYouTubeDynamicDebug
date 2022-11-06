.class public final Lpxz;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpya;


# instance fields
.field private final a:Lpzo;

.field private final b:Lpze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpzo;Lpze;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpxz;->a:Lpzo;

    iput-object p2, p0, Lpxz;->b:Lpze;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_2

    .line 4
    :pswitch_5
    iget-object p1, p0, Lpxz;->b:Lpze;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lpxz;->a:Lpzo;

    .line 5
    invoke-static {p2}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0xb

    .line 8
    invoke-virtual {p1, p2, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    goto/16 :goto_2

    .line 15
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_2

    .line 16
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 17
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 18
    instance-of v0, p2, Lpzf;

    if-eqz v0, :cond_1

    .line 19
    move-object p1, p2

    check-cast p1, Lpzf;

    goto :goto_0

    :cond_1
    new-instance p2, Lpzf;

    .line 20
    invoke-direct {p2, p1}, Lpzf;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Lpxz;->b:Lpze;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lpxz;->a:Lpzo;

    .line 21
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 22
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p1, p4, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    invoke-static {p1, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 30
    invoke-virtual {p2, v0, p1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    goto/16 :goto_2

    .line 20
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    goto/16 :goto_2

    .line 52
    :pswitch_9
    iget-object p1, p0, Lpxz;->b:Lpze;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lpxz;->a:Lpzo;

    .line 1
    invoke-static {p2}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    goto :goto_2

    .line 32
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 33
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 34
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lpwy;

    if-eqz v1, :cond_3

    .line 36
    check-cast v0, Lpwy;

    goto :goto_1

    :cond_3
    new-instance v0, Lpwy;

    .line 37
    invoke-direct {v0, p1}, Lpwy;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 39
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 41
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of v0, p2, Lpyb;

    if-eqz v0, :cond_4

    .line 44
    check-cast p2, Lpyb;

    goto :goto_2

    :cond_4
    new-instance p2, Lpyb;

    .line 45
    invoke-direct {p2, p1}, Lpyb;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 46
    :pswitch_e
    invoke-virtual {p0}, Lpxz;->j()V

    goto :goto_2

    .line 47
    :pswitch_f
    invoke-virtual {p0}, Lpxz;->k()V

    goto :goto_2

    .line 48
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lpxz;->g(I)V

    goto :goto_2

    .line 50
    :pswitch_11
    invoke-virtual {p0}, Lpxz;->f()V

    goto :goto_2

    .line 51
    :pswitch_12
    invoke-virtual {p0}, Lpxz;->e()V

    .line 52
    :cond_5
    :goto_2
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpxz;->b:Lpze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxz;->a:Lpzo;

    .line 1
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lpxz;->b:Lpze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxz;->a:Lpzo;

    .line 1
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lpxz;->b:Lpze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxz;->a:Lpzo;

    .line 1
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {v0, p1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lpxz;->b:Lpze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxz;->a:Lpzo;

    .line 1
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lpxz;->b:Lpze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxz;->a:Lpzo;

    .line 1
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lpwy;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
