.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->l(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->L()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->K(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->t([B)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->Q()[B

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 30
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 33
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->m()V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 35
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->n()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 37
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->P([B)Z

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 41
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->R()[B

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 44
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->w()V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 46
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->v(ILandroid/view/KeyEvent;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 50
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->u(ILandroid/view/KeyEvent;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 54
    :pswitch_12
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->k(Z)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 57
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->f()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 59
    :pswitch_14
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->H(Z)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 62
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->J()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 64
    :pswitch_16
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->I(Z)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 67
    :pswitch_17
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->G(Z)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 70
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->E(I)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 73
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->F(I)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 76
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->z()V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 78
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->r()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 80
    :pswitch_1c
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->B(Z)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 83
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->O()Z

    move-result p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 86
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->g()V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 88
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->N()V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 90
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->M()V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 92
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->x()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 94
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->y()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 96
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 99
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v4

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->q(Ljava/util/List;IIZI)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 103
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 107
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->j(Ljava/util/List;III)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 109
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 112
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->o(Ljava/lang/String;IIZI)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 116
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 120
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->h(Ljava/lang/String;III)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 122
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v3

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 125
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->p(Ljava/lang/String;ZIZI)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 129
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 132
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->i(Ljava/lang/String;II)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 121
    :pswitch_29
    sget-object p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
