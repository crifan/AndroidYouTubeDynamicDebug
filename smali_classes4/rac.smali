.class public abstract Lrac;
.super Ldpp;
.source "PG"

# interfaces
.implements Lrad;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrad;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrad;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lrad;

    return-object v0

    :cond_1
    new-instance v0, Lrab;

    .line 4
    invoke-direct {v0, p0}, Lrab;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 244
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lrac;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_23

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lrac;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_23

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lrac;->clearMeasurementEnabled(J)V

    goto/16 :goto_23

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, v0}, Lrac;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_23

    .line 11
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lrag;

    if-eqz v2, :cond_1

    .line 14
    move-object v4, v1

    check-cast v4, Lrag;

    goto :goto_0

    :cond_1
    new-instance v4, Lrae;

    .line 15
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    invoke-virtual {p0, v4}, Lrac;->isDataCollectionEnabled(Lrag;)V

    goto/16 :goto_23

    .line 17
    :pswitch_6
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lrac;->setDataCollectionEnabled(Z)V

    goto/16 :goto_23

    .line 19
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lrag;

    if-eqz v3, :cond_3

    .line 22
    move-object v4, v2

    check-cast v4, Lrag;

    goto :goto_1

    :cond_3
    new-instance v4, Lrae;

    .line 23
    invoke-direct {v4, v1}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    invoke-virtual {p0, v4, v0}, Lrac;->getTestFlag(Lrag;I)V

    goto/16 :goto_23

    .line 26
    :pswitch_8
    invoke-static {p2}, Ldpq;->d(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lrac;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_23

    .line 28
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lrai;

    if-eqz v2, :cond_5

    .line 31
    move-object v4, v1

    check-cast v4, Lrai;

    goto :goto_2

    :cond_5
    new-instance v4, Lrah;

    .line 32
    invoke-direct {v4, v0}, Lrah;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_2
    invoke-virtual {p0, v4}, Lrac;->unregisterOnMeasurementEventListener(Lrai;)V

    goto/16 :goto_23

    .line 34
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lrai;

    if-eqz v2, :cond_7

    .line 37
    move-object v4, v1

    check-cast v4, Lrai;

    goto :goto_3

    :cond_7
    new-instance v4, Lrah;

    .line 38
    invoke-direct {v4, v0}, Lrah;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_3
    invoke-virtual {p0, v4}, Lrac;->registerOnMeasurementEventListener(Lrai;)V

    goto/16 :goto_23

    .line 40
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lrai;

    if-eqz v2, :cond_9

    .line 43
    move-object v4, v1

    check-cast v4, Lrai;

    goto :goto_4

    :cond_9
    new-instance v4, Lrah;

    .line 44
    invoke-direct {v4, v0}, Lrah;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_4
    invoke-virtual {p0, v4}, Lrac;->setEventInterceptor(Lrai;)V

    goto/16 :goto_23

    .line 46
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v6, v4

    goto :goto_5

    .line 49
    :cond_a
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 50
    instance-of v7, v6, Lqts;

    if-eqz v7, :cond_b

    .line 51
    check-cast v6, Lqts;

    goto :goto_5

    :cond_b
    new-instance v6, Lqtq;

    .line 52
    invoke-direct {v6, v5}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v7, v4

    goto :goto_6

    .line 54
    :cond_c
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 55
    instance-of v8, v7, Lqts;

    if-eqz v8, :cond_d

    .line 56
    check-cast v7, Lqts;

    goto :goto_6

    :cond_d
    new-instance v7, Lqtq;

    .line 57
    invoke-direct {v7, v5}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v5, v4

    goto :goto_8

    .line 59
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 60
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_f

    .line 61
    check-cast v2, Lqts;

    goto :goto_7

    :cond_f
    new-instance v2, Lqtq;

    .line 62
    invoke-direct {v2, v0}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_7
    move-object v5, v2

    :goto_8
    move-object v0, p0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    .line 63
    invoke-virtual/range {v0 .. v5}, Lrac;->logHealthData(ILjava/lang/String;Lqts;Lqts;Lqts;)V

    goto/16 :goto_23

    .line 52
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 66
    :cond_10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 67
    instance-of v4, v3, Lrag;

    if-eqz v4, :cond_11

    .line 68
    move-object v4, v3

    check-cast v4, Lrag;

    goto :goto_9

    :cond_11
    new-instance v4, Lrae;

    .line 69
    invoke-direct {v4, v2}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 71
    invoke-virtual {p0, v1, v4, v2, v3}, Lrac;->performAction(Landroid/os/Bundle;Lrag;J)V

    goto/16 :goto_23

    .line 72
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v2, v4

    goto :goto_a

    .line 73
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 74
    instance-of v5, v2, Lqts;

    if-eqz v5, :cond_13

    .line 75
    check-cast v2, Lqts;

    goto :goto_a

    :cond_13
    new-instance v2, Lqtq;

    .line 76
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    .line 78
    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 79
    instance-of v4, v3, Lrag;

    if-eqz v4, :cond_15

    .line 80
    move-object v4, v3

    check-cast v4, Lrag;

    goto :goto_b

    :cond_15
    new-instance v4, Lrae;

    .line 81
    invoke-direct {v4, v1}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 82
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 83
    invoke-virtual {p0, v2, v4, v0, v1}, Lrac;->onActivitySaveInstanceState(Lqts;Lrag;J)V

    goto/16 :goto_23

    .line 84
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    .line 85
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 86
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_17

    .line 87
    move-object v4, v2

    check-cast v4, Lqts;

    goto :goto_c

    :cond_17
    new-instance v4, Lqtq;

    .line 88
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 90
    invoke-virtual {p0, v4, v0, v1}, Lrac;->onActivityResumed(Lqts;J)V

    goto/16 :goto_23

    .line 91
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_d

    .line 92
    :cond_18
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 93
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_19

    .line 94
    move-object v4, v2

    check-cast v4, Lqts;

    goto :goto_d

    :cond_19
    new-instance v4, Lqtq;

    .line 95
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 97
    invoke-virtual {p0, v4, v0, v1}, Lrac;->onActivityPaused(Lqts;J)V

    goto/16 :goto_23

    .line 98
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 99
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 100
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_1b

    .line 101
    move-object v4, v2

    check-cast v4, Lqts;

    goto :goto_e

    :cond_1b
    new-instance v4, Lqtq;

    .line 102
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 103
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0, v4, v0, v1}, Lrac;->onActivityDestroyed(Lqts;J)V

    goto/16 :goto_23

    .line 105
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_f

    .line 106
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 107
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_1d

    .line 108
    move-object v4, v2

    check-cast v4, Lqts;

    goto :goto_f

    :cond_1d
    new-instance v4, Lqtq;

    .line 109
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 112
    invoke-virtual {p0, v4, v1, v2, v3}, Lrac;->onActivityCreated(Lqts;Landroid/os/Bundle;J)V

    goto/16 :goto_23

    .line 113
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_10

    .line 114
    :cond_1e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 115
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_1f

    .line 116
    move-object v4, v2

    check-cast v4, Lqts;

    goto :goto_10

    :cond_1f
    new-instance v4, Lqtq;

    .line 117
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 118
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 119
    invoke-virtual {p0, v4, v0, v1}, Lrac;->onActivityStopped(Lqts;J)V

    goto/16 :goto_23

    .line 120
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    .line 121
    :cond_20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 122
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_21

    .line 123
    move-object v4, v2

    check-cast v4, Lqts;

    goto :goto_11

    :cond_21
    new-instance v4, Lqtq;

    .line 124
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 126
    invoke-virtual {p0, v4, v0, v1}, Lrac;->onActivityStarted(Lqts;J)V

    goto/16 :goto_23

    .line 127
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 129
    invoke-virtual {p0, v1, v2, v3}, Lrac;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 130
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 132
    invoke-virtual {p0, v1, v2, v3}, Lrac;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 133
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_12

    .line 134
    :cond_22
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 135
    instance-of v2, v1, Lrag;

    if-eqz v2, :cond_23

    .line 136
    move-object v4, v1

    check-cast v4, Lrag;

    goto :goto_12

    :cond_23
    new-instance v4, Lrae;

    .line 137
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 138
    :goto_12
    invoke-virtual {p0, v4}, Lrac;->generateEventId(Lrag;)V

    goto/16 :goto_23

    .line 139
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_13

    .line 140
    :cond_24
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 141
    instance-of v2, v1, Lrag;

    if-eqz v2, :cond_25

    .line 142
    move-object v4, v1

    check-cast v4, Lrag;

    goto :goto_13

    :cond_25
    new-instance v4, Lrae;

    .line 143
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_13
    invoke-virtual {p0, v4}, Lrac;->getGmpAppId(Lrag;)V

    goto/16 :goto_23

    .line 145
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_14

    .line 146
    :cond_26
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 147
    instance-of v2, v1, Lrag;

    if-eqz v2, :cond_27

    .line 148
    move-object v4, v1

    check-cast v4, Lrag;

    goto :goto_14

    :cond_27
    new-instance v4, Lrae;

    .line 149
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_14
    invoke-virtual {p0, v4}, Lrac;->getAppInstanceId(Lrag;)V

    goto/16 :goto_23

    .line 151
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_15

    .line 152
    :cond_28
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 153
    instance-of v2, v1, Lrag;

    if-eqz v2, :cond_29

    .line 154
    move-object v4, v1

    check-cast v4, Lrag;

    goto :goto_15

    :cond_29
    new-instance v4, Lrae;

    .line 155
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 156
    :goto_15
    invoke-virtual {p0, v4}, Lrac;->getCachedAppInstanceId(Lrag;)V

    goto/16 :goto_23

    .line 157
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 158
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 159
    instance-of v2, v1, Lrak;

    if-eqz v2, :cond_2b

    .line 160
    move-object v4, v1

    check-cast v4, Lrak;

    goto :goto_16

    :cond_2b
    new-instance v4, Lraj;

    .line 161
    invoke-direct {v4, v0}, Lraj;-><init>(Landroid/os/IBinder;)V

    .line 162
    :goto_16
    invoke-virtual {p0, v4}, Lrac;->setInstanceIdProvider(Lrak;)V

    goto/16 :goto_23

    .line 163
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_17

    .line 164
    :cond_2c
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 165
    instance-of v2, v1, Lrag;

    if-eqz v2, :cond_2d

    .line 166
    move-object v4, v1

    check-cast v4, Lrag;

    goto :goto_17

    :cond_2d
    new-instance v4, Lrae;

    .line 167
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 168
    :goto_17
    invoke-virtual {p0, v4}, Lrac;->getCurrentScreenClass(Lrag;)V

    goto/16 :goto_23

    .line 169
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_18

    .line 170
    :cond_2e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 171
    instance-of v2, v1, Lrag;

    if-eqz v2, :cond_2f

    .line 172
    move-object v4, v1

    check-cast v4, Lrag;

    goto :goto_18

    :cond_2f
    new-instance v4, Lrae;

    .line 173
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 174
    :goto_18
    invoke-virtual {p0, v4}, Lrac;->getCurrentScreenName(Lrag;)V

    goto/16 :goto_23

    .line 175
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_30

    move-object v1, v4

    goto :goto_1a

    .line 176
    :cond_30
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 177
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_31

    .line 178
    check-cast v2, Lqts;

    goto :goto_19

    :cond_31
    new-instance v2, Lqtq;

    .line 179
    invoke-direct {v2, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_19
    move-object v1, v2

    .line 180
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lrac;->setCurrentScreen(Lqts;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 184
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 185
    invoke-virtual {p0, v0, v1}, Lrac;->setSessionTimeoutDuration(J)V

    goto/16 :goto_23

    .line 186
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 187
    invoke-virtual {p0, v0, v1}, Lrac;->setMinimumSessionDuration(J)V

    goto/16 :goto_23

    .line 188
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 189
    invoke-virtual {p0, v0, v1}, Lrac;->resetAnalyticsData(J)V

    goto/16 :goto_23

    .line 190
    :pswitch_22
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 192
    invoke-virtual {p0, v1, v2, v3}, Lrac;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_23

    .line 193
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1b

    .line 196
    :cond_32
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 197
    instance-of v4, v3, Lrag;

    if-eqz v4, :cond_33

    .line 198
    move-object v4, v3

    check-cast v4, Lrag;

    goto :goto_1b

    :cond_33
    new-instance v4, Lrae;

    .line 199
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 200
    :goto_1b
    invoke-virtual {p0, v1, v2, v4}, Lrac;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lrag;)V

    goto/16 :goto_23

    .line 201
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {p2, v3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 204
    invoke-virtual {p0, v1, v2, v0}, Lrac;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_23

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 207
    invoke-virtual {p0, v1, v2, v3}, Lrac;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_23

    .line 208
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 210
    invoke-virtual {p0, v1, v2, v3}, Lrac;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 211
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1c

    .line 213
    :cond_34
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 214
    instance-of v3, v2, Lrag;

    if-eqz v3, :cond_35

    .line 215
    move-object v4, v2

    check-cast v4, Lrag;

    goto :goto_1c

    :cond_35
    new-instance v4, Lrae;

    .line 216
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 217
    :goto_1c
    invoke-virtual {p0, v1, v4}, Lrac;->getMaxUserProperties(Ljava/lang/String;Lrag;)V

    goto/16 :goto_23

    .line 218
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_1d

    .line 222
    :cond_36
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 223
    instance-of v4, v3, Lrag;

    if-eqz v4, :cond_37

    .line 224
    move-object v4, v3

    check-cast v4, Lrag;

    goto :goto_1d

    :cond_37
    new-instance v4, Lrae;

    .line 225
    invoke-direct {v4, v0}, Lrae;-><init>(Landroid/os/IBinder;)V

    .line 226
    :goto_1d
    invoke-virtual {p0, v1, v2, v5, v4}, Lrac;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLrag;)V

    goto/16 :goto_23

    .line 227
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_1f

    .line 230
    :cond_38
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 231
    instance-of v4, v2, Lqts;

    if-eqz v4, :cond_39

    .line 232
    check-cast v2, Lqts;

    goto :goto_1e

    :cond_39
    new-instance v2, Lqtq;

    .line 233
    invoke-direct {v2, v5}, Lqtq;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    move-object v4, v2

    .line 234
    :goto_1f
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 236
    invoke-virtual/range {v0 .. v6}, Lrac;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqts;ZJ)V

    goto/16 :goto_23

    .line 237
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-static {p2, v5}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_21

    .line 241
    :cond_3a
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 242
    instance-of v4, v3, Lrag;

    if-eqz v4, :cond_3b

    .line 243
    check-cast v3, Lrag;

    goto :goto_20

    :cond_3b
    new-instance v3, Lrae;

    .line 244
    invoke-direct {v3, v6}, Lrae;-><init>(Landroid/os/IBinder;)V

    :goto_20
    move-object v4, v3

    .line 245
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 246
    invoke-virtual/range {v0 .. v6}, Lrac;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lrag;J)V

    goto :goto_23

    .line 247
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-static {p2, v3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 250
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v4

    .line 251
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 253
    invoke-virtual/range {v0 .. v7}, Lrac;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_23

    .line 254
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    .line 255
    :cond_3c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 256
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_3d

    .line 257
    move-object v4, v2

    check-cast v4, Lqts;

    goto :goto_22

    :cond_3d
    new-instance v4, Lqtq;

    .line 258
    invoke-direct {v4, v1}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 254
    :goto_22
    sget-object v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    invoke-static {p2, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 261
    invoke-virtual {p0, v4, v1, v2, v3}, Lrac;->initialize(Lqts;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V

    .line 262
    :goto_23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
