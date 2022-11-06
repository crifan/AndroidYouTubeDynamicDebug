.class public final Lalpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lalpj;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 100
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 102
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 53
    :pswitch_0
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 1
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 5
    :pswitch_4
    sget-object v2, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c(Landroid/os/Parcel;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :pswitch_5
    sget-object v2, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    :try_start_2
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c(Landroid/os/Parcel;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 15
    :pswitch_6
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 16
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 17
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 18
    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 19
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20
    new-array v2, v2, [B

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 22
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLanws;)V

    return-object v0

    .line 23
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 24
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 27
    invoke-static {v0, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v0, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v0, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 29
    invoke-direct {v0, v8}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 30
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v10, 0x0

    .line 31
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v6, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_6

    if-eq v8, v3, :cond_5

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_4

    .line 38
    invoke-static {v0, v7}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-static {v0, v7}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v7

    move v10, v7

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {v0, v7}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v0, v7}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v0, v7, v8}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    move-object v12, v7

    goto :goto_3

    .line 37
    :cond_8
    invoke-static {v0, v7}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    move-object v11, v7

    goto :goto_3

    .line 39
    :cond_9
    invoke-static {v0, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    move-object v9, v0

    .line 40
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v10, 0x0

    .line 42
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 51
    :pswitch_e
    invoke-static {v0, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 44
    :pswitch_f
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    .line 45
    :pswitch_10
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :pswitch_11
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {v0, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/appindexing/internal/ActionImpl;

    move-object v14, v3

    goto :goto_4

    .line 47
    :pswitch_12
    invoke-static {v0, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    .line 48
    :pswitch_13
    invoke-static {v0, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :pswitch_14
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {v0, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    move-object v11, v3

    goto :goto_4

    .line 50
    :pswitch_15
    invoke-static {v0, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_4

    .line 52
    :cond_a
    invoke-static {v0, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    move-object v9, v0

    .line 53
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 54
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 55
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 63
    invoke-static {v0, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 57
    :pswitch_17
    invoke-static {v0, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_5

    .line 58
    :pswitch_18
    invoke-static {v0, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    .line 59
    :pswitch_19
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    .line 60
    :pswitch_1a
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    .line 61
    :pswitch_1b
    invoke-static {v0, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_5

    .line 62
    :pswitch_1c
    invoke-static {v0, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_5

    .line 64
    :cond_b
    invoke-static {v0, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    move-object v9, v0

    .line 65
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0

    .line 66
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 67
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_11

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v6, :cond_10

    if-eq v8, v5, :cond_f

    if-eq v8, v4, :cond_e

    if-eq v8, v3, :cond_d

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    .line 74
    invoke-static {v0, v7}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 69
    :cond_c
    invoke-static {v0, v7}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    move-object v14, v7

    goto :goto_6

    .line 70
    :cond_d
    invoke-static {v0, v7}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    .line 71
    :cond_e
    invoke-static {v0, v7}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_6

    .line 72
    :cond_f
    invoke-static {v0, v7}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v7

    move v11, v7

    goto :goto_6

    .line 73
    :cond_10
    invoke-static {v0, v7}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v7

    move v10, v7

    goto :goto_6

    .line 75
    :cond_11
    invoke-static {v0, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    move-object v9, v0

    .line 76
    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0

    .line 77
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 78
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v6, :cond_12

    .line 81
    invoke-static {v0, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 80
    :cond_12
    invoke-static {v0, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_7

    .line 82
    :cond_13
    invoke-static {v0, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 83
    invoke-direct {v0, v7}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    return-object v0

    .line 84
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 85
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 94
    invoke-static {v0, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 87
    :pswitch_20
    invoke-static {v0, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    .line 88
    :pswitch_21
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :pswitch_22
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v0, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    move-object v14, v3

    goto :goto_8

    .line 90
    :pswitch_23
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    .line 91
    :pswitch_24
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    .line 92
    :pswitch_25
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    .line 93
    :pswitch_26
    invoke-static {v0, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    .line 95
    :cond_14
    invoke-static {v0, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/ActionImpl;

    move-object v9, v0

    .line 96
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    .line 97
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    .line 98
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v6, :cond_16

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;

    .line 100
    invoke-direct {v3, v2, v6, v0}, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;-><init>(ZZLandroid/content/Intent;)V

    return-object v3

    .line 102
    :pswitch_28
    new-instance v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 101
    invoke-direct {v2, v0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lalpj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/MutateRequest;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/CallStatus;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
