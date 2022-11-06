.class public abstract Lpxw;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v1, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lqts;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lqts;

    goto :goto_0

    :cond_1
    new-instance v1, Lqtq;

    .line 5
    invoke-direct {v1, v0}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lpxw;->y()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 8
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, v5}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 12
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_3

    .line 13
    check-cast v2, Lqts;

    goto :goto_1

    :cond_3
    new-instance v2, Lqtq;

    .line 14
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v1, v2

    .line 10
    :goto_2
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, v2}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, v4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 21
    instance-of v7, v3, Lpya;

    if-eqz v7, :cond_5

    .line 22
    check-cast v3, Lpya;

    goto :goto_3

    :cond_5
    new-instance v3, Lpxy;

    .line 23
    invoke-direct {v3, v0}, Lpxy;-><init>(Landroid/os/IBinder;)V

    :goto_3
    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lpxw;->F(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lpxw;->D()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v5}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lpxw;->C()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, v5}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 32
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 34
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_7

    .line 35
    move-object v5, v2

    check-cast v5, Lqts;

    goto :goto_4

    :cond_7
    new-instance v5, Lqtq;

    .line 36
    invoke-direct {v5, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 40
    :cond_8
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 41
    instance-of v4, v3, Lpya;

    if-eqz v4, :cond_9

    .line 42
    check-cast v3, Lpya;

    goto :goto_5

    :cond_9
    new-instance v3, Lpxy;

    .line 43
    invoke-direct {v3, v0}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_5
    invoke-virtual {p0, v5, v1, v2}, Lpxw;->x(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 46
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 47
    :cond_a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_b

    .line 49
    move-object v5, v2

    check-cast v5, Lqts;

    goto :goto_6

    :cond_b
    new-instance v5, Lqtq;

    .line 50
    invoke-direct {v5, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 52
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 53
    instance-of v3, v2, Lpxr;

    if-eqz v3, :cond_d

    .line 54
    check-cast v2, Lpxr;

    goto :goto_7

    :cond_d
    new-instance v2, Lpxr;

    .line 55
    invoke-direct {v2, v1}, Lpxr;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_7
    sget-object v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v5, v0}, Lpxw;->E(Lqts;Ljava/util/List;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 59
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 60
    :cond_e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 61
    instance-of v2, v1, Lqts;

    if-eqz v2, :cond_f

    .line 62
    check-cast v1, Lqts;

    goto :goto_8

    :cond_f
    new-instance v1, Lqtq;

    .line 63
    invoke-direct {v1, v0}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_8
    invoke-virtual {p0}, Lpxw;->z()V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 66
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    .line 67
    :cond_10
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 68
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_11

    .line 69
    move-object v5, v2

    check-cast v5, Lqts;

    goto :goto_9

    :cond_11
    new-instance v5, Lqtq;

    .line 70
    invoke-direct {v5, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_9
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 74
    :cond_12
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 75
    instance-of v4, v3, Lpya;

    if-eqz v4, :cond_13

    .line 76
    check-cast v3, Lpya;

    goto :goto_a

    :cond_13
    new-instance v3, Lpxy;

    .line 77
    invoke-direct {v3, v0}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 78
    :goto_a
    invoke-virtual {p0, v5, v1, v2}, Lpxw;->v(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 80
    :pswitch_a
    invoke-virtual {p0}, Lpxw;->e()Lpyd;

    move-result-object v0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 83
    :pswitch_b
    invoke-virtual {p0}, Lpxw;->d()Lpvn;

    move-result-object v0

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 86
    :pswitch_c
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lpxw;->q(Z)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 89
    :pswitch_d
    invoke-virtual {p0}, Lpxw;->A()Lpwy;

    move-result-object v0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 92
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 93
    :cond_14
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 94
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_15

    .line 95
    check-cast v3, Lqts;

    goto :goto_b

    :cond_15
    new-instance v3, Lqtq;

    .line 96
    invoke-direct {v3, v2}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 97
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    .line 98
    :cond_16
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 99
    instance-of v3, v1, Lpze;

    if-eqz v3, :cond_17

    .line 100
    check-cast v1, Lpze;

    goto :goto_c

    :cond_17
    new-instance v1, Lpze;

    .line 101
    invoke-direct {v1, v2}, Lpze;-><init>(Landroid/os/IBinder;)V

    .line 102
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Lpxw;->u()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 105
    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-static {p3, v2}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_22

    .line 107
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    .line 108
    :cond_18
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 109
    instance-of v2, v1, Lqts;

    if-eqz v2, :cond_19

    .line 110
    move-object v5, v1

    check-cast v5, Lqts;

    goto :goto_d

    :cond_19
    new-instance v5, Lqtq;

    .line 111
    invoke-direct {v5, v0}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_d
    invoke-virtual {p0, v5}, Lpxw;->n(Lqts;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 0
    :pswitch_11
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v1, v2}, Lpxw;->w(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 119
    :pswitch_12
    invoke-virtual {p0}, Lpxw;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-static {p3, v0}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 122
    :pswitch_13
    invoke-virtual {p0}, Lpxw;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, v0}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 125
    :pswitch_14
    invoke-virtual {p0}, Lpxw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-static {p3, v0}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 128
    :pswitch_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {p3, v5}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 130
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-static {p3, v5}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 132
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v5

    goto :goto_f

    .line 133
    :cond_1a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 134
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_1b

    .line 135
    check-cast v2, Lqts;

    goto :goto_e

    :cond_1b
    new-instance v2, Lqtq;

    .line 136
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_e
    move-object v1, v2

    .line 132
    :goto_f
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {p2, v2}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_11

    .line 141
    :cond_1c
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 142
    instance-of v5, v3, Lpya;

    if-eqz v5, :cond_1d

    .line 143
    check-cast v3, Lpya;

    goto :goto_10

    :cond_1d
    new-instance v3, Lpxy;

    .line 144
    invoke-direct {v3, v7}, Lpxy;-><init>(Landroid/os/IBinder;)V

    :goto_10
    move-object v5, v3

    .line 140
    :goto_11
    sget-object v3, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {p2, v3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    .line 147
    invoke-virtual/range {v0 .. v7}, Lpxw;->m(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 149
    :pswitch_18
    invoke-virtual {p0}, Lpxw;->t()Z

    move-result v0

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-static {p3, v0}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_22

    .line 152
    :pswitch_19
    invoke-virtual {p0}, Lpxw;->s()V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 111
    :pswitch_1a
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Lpxw;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 158
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v3, v5

    goto :goto_12

    .line 159
    :cond_1e
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 160
    instance-of v4, v3, Lqts;

    if-eqz v4, :cond_1f

    .line 161
    check-cast v3, Lqts;

    goto :goto_12

    :cond_1f
    new-instance v3, Lqtq;

    .line 162
    invoke-direct {v3, v2}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_12
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v2}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_13

    .line 166
    :cond_20
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 167
    instance-of v4, v1, Lpze;

    if-eqz v4, :cond_21

    .line 168
    move-object v5, v1

    check-cast v5, Lpze;

    goto :goto_13

    :cond_21
    new-instance v5, Lpze;

    .line 169
    invoke-direct {v5, v2}, Lpze;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v3, v5}, Lpxw;->B(Lqts;Lpze;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 173
    :pswitch_1c
    invoke-virtual {p0}, Lpxw;->p()V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 175
    :pswitch_1d
    invoke-virtual {p0}, Lpxw;->o()V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 177
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v5

    goto :goto_15

    .line 178
    :cond_22
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 179
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_23

    .line 180
    check-cast v2, Lqts;

    goto :goto_14

    :cond_23
    new-instance v2, Lqtq;

    .line 181
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_14
    move-object v1, v2

    .line 177
    :goto_15
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-static {p2, v2}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_17

    .line 186
    :cond_24
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 187
    instance-of v5, v3, Lpya;

    if-eqz v5, :cond_25

    .line 188
    check-cast v3, Lpya;

    goto :goto_16

    :cond_25
    new-instance v3, Lpxy;

    .line 189
    invoke-direct {v3, v0}, Lpxy;-><init>(Landroid/os/IBinder;)V

    :goto_16
    move-object v5, v3

    :goto_17
    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    .line 190
    invoke-virtual/range {v0 .. v5}, Lpxw;->l(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 192
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_26

    move-object v1, v5

    goto :goto_19

    .line 193
    :cond_26
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 194
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_27

    .line 195
    check-cast v2, Lqts;

    goto :goto_18

    :cond_27
    new-instance v2, Lqtq;

    .line 196
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_18
    move-object v1, v2

    .line 192
    :goto_19
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {p2, v2}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {p2, v4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v8, v5

    goto :goto_1b

    .line 202
    :cond_28
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 203
    instance-of v5, v3, Lpya;

    if-eqz v5, :cond_29

    .line 204
    check-cast v3, Lpya;

    goto :goto_1a

    :cond_29
    new-instance v3, Lpxy;

    .line 205
    invoke-direct {v3, v0}, Lpxy;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    move-object v8, v3

    :goto_1b
    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 206
    invoke-virtual/range {v0 .. v6}, Lpxw;->j(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 208
    :pswitch_20
    invoke-virtual {p0}, Lpxw;->g()V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 210
    :pswitch_21
    invoke-virtual {p0}, Lpxw;->r()V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 212
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object v2, v5

    goto :goto_1c

    .line 213
    :cond_2a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 214
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_2b

    .line 215
    check-cast v2, Lqts;

    goto :goto_1c

    :cond_2b
    new-instance v2, Lqtq;

    .line 216
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 212
    :goto_1c
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1d

    .line 220
    :cond_2c
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 221
    instance-of v5, v3, Lpya;

    if-eqz v5, :cond_2d

    .line 222
    move-object v5, v3

    check-cast v5, Lpya;

    goto :goto_1d

    :cond_2d
    new-instance v5, Lpxy;

    .line 223
    invoke-direct {v5, v0}, Lpxy;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_1d
    invoke-virtual {p0, v2, v1, v4, v5}, Lpxw;->k(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lpya;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_22

    .line 226
    :pswitch_23
    invoke-virtual {p0}, Lpxw;->f()Lqts;

    move-result-object v0

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_22

    .line 229
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2e

    move-object v1, v5

    goto :goto_1f

    .line 230
    :cond_2e
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 231
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_2f

    .line 232
    check-cast v2, Lqts;

    goto :goto_1e

    :cond_2f
    new-instance v2, Lqtq;

    .line 233
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    move-object v1, v2

    .line 229
    :goto_1f
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    invoke-static {p2, v2}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {p2, v4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_21

    .line 238
    :cond_30
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 239
    instance-of v5, v3, Lpya;

    if-eqz v5, :cond_31

    .line 240
    check-cast v3, Lpya;

    goto :goto_20

    :cond_31
    new-instance v3, Lpxy;

    .line 241
    invoke-direct {v3, v0}, Lpxy;-><init>(Landroid/os/IBinder;)V

    :goto_20
    move-object v5, v3

    :goto_21
    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    .line 242
    invoke-virtual/range {v0 .. v5}, Lpxw;->i(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lpya;)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_22
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
