.class public final Lqcr;
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

    iput p1, p0, Lqcr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqcr;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    .line 237
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_1

    if-eq v5, v10, :cond_0

    .line 7
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v13, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 9
    invoke-direct {v1, v14, v13, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 10
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    .line 16
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v13, v5

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 18
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    return-object v1

    .line 19
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 29
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 22
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_2

    .line 23
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_2

    .line 24
    :pswitch_5
    sget-object v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v1, v3, v7}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v7, v3

    goto :goto_2

    .line 26
    :pswitch_6
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    .line 27
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    .line 28
    :pswitch_8
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 31
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v1

    .line 32
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v23, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 33
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 47
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 35
    :pswitch_a
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v27, v3

    goto :goto_3

    .line 36
    :pswitch_b
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_3

    .line 37
    :pswitch_c
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_3

    .line 38
    :pswitch_d
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_3

    .line 39
    :pswitch_e
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_3

    .line 40
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object/from16 v21, v3

    goto :goto_3

    .line 42
    :pswitch_10
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_3

    :pswitch_11
    sget-object v4, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/LaunchOptions;

    move-object/from16 v19, v3

    goto :goto_3

    .line 44
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_3

    .line 45
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    .line 46
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    .line 48
    :cond_9
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v15, v1

    .line 49
    invoke-direct/range {v15 .. v27}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZ)V

    return-object v1

    .line 50
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v12, :cond_c

    if-eq v6, v11, :cond_b

    if-eq v6, v10, :cond_a

    .line 56
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 53
    :cond_a
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    .line 54
    :cond_b
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    .line 55
    :cond_c
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v13, v5

    goto :goto_4

    .line 57
    :cond_d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 58
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    return-object v1

    .line 59
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 60
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_10

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v12, :cond_f

    if-eq v5, v11, :cond_e

    .line 64
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 62
    :cond_e
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 63
    :cond_f
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    .line 65
    :cond_10
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 66
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 67
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v24, v14

    move-object/from16 v27, v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 68
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 82
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 70
    :pswitch_18
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_6

    .line 71
    :pswitch_19
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v26, v3

    goto :goto_6

    .line 72
    :pswitch_1a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v25, v3

    goto :goto_6

    .line 73
    :pswitch_1b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_6

    .line 74
    :pswitch_1c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_6

    .line 75
    :pswitch_1d
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_6

    .line 76
    :pswitch_1e
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_6

    .line 77
    :pswitch_1f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_6

    .line 78
    :pswitch_20
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_6

    .line 79
    :pswitch_21
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    .line 80
    :pswitch_22
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_6

    .line 81
    :pswitch_23
    invoke-static {v1, v3}, Lqrj;->b(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v16, v3

    goto :goto_6

    .line 83
    :cond_11
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    move-object v15, v1

    .line 84
    invoke-direct/range {v15 .. v27}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v1

    .line 85
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 86
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_14

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v12, :cond_13

    if-eq v5, v11, :cond_12

    .line 91
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 88
    :cond_12
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 89
    :cond_13
    sget-object v5, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {v1, v4, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-object v14, v4

    goto :goto_7

    .line 92
    :cond_14
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 93
    invoke-static {v3}, Lqis;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    return-object v1

    .line 94
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    const/16 v18, 0x0

    const/16 v23, 0x0

    .line 95
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 106
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 97
    :pswitch_26
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    .line 98
    :pswitch_27
    invoke-static {v1, v3}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_8

    .line 99
    :pswitch_28
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_8

    .line 100
    :pswitch_29
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    .line 101
    :pswitch_2a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_8

    .line 102
    :pswitch_2b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_8

    .line 103
    :pswitch_2c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    .line 104
    :pswitch_2d
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_8

    .line 105
    :pswitch_2e
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_8

    .line 107
    :cond_15
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 108
    invoke-static {v14}, Lqis;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    move-object v15, v1

    .line 109
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v1

    .line 110
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-object/from16 v16, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v25

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 111
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 121
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 113
    :pswitch_30
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_9

    .line 114
    :pswitch_31
    invoke-static {v1, v3}, Lqrj;->x(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_9

    .line 115
    :pswitch_32
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_9

    .line 116
    :pswitch_33
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_9

    .line 117
    :pswitch_34
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_9

    .line 118
    :pswitch_35
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_9

    .line 119
    :pswitch_36
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_9

    :pswitch_37
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v16, v3

    goto :goto_9

    .line 122
    :cond_16
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object v15, v1

    .line 123
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v1

    .line 124
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v24, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 125
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 136
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 127
    :pswitch_39
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_a

    .line 128
    :pswitch_3a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_a

    :pswitch_3b
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_a

    .line 130
    :pswitch_3c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_a

    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-object/from16 v20, v3

    goto :goto_a

    .line 132
    :pswitch_3e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_a

    .line 133
    :pswitch_3f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    .line 134
    :pswitch_40
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    .line 135
    :pswitch_41
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    .line 137
    :cond_17
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    move-object v15, v1

    .line 138
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJ)V

    return-object v1

    .line 139
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/16 v16, 0x0

    .line 140
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1d

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v12, :cond_1c

    if-eq v6, v11, :cond_1b

    if-eq v6, v10, :cond_1a

    if-eq v6, v4, :cond_19

    if-eq v6, v3, :cond_18

    .line 148
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 142
    :cond_18
    invoke-static {v1, v5}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_b

    :cond_19
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v1, v5, v6}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_b

    .line 144
    :cond_1a
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {v1, v5, v6}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_b

    .line 146
    :cond_1b
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_b

    .line 147
    :cond_1c
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move/from16 v16, v5

    goto :goto_b

    .line 149
    :cond_1d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-object v15, v1

    .line 150
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    return-object v1

    .line 151
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 152
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_21

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v12, :cond_20

    if-eq v5, v11, :cond_1f

    if-eq v5, v10, :cond_1e

    .line 157
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 154
    :cond_1e
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v13, v4

    goto :goto_c

    .line 155
    :cond_1f
    invoke-static {v1, v4}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_c

    :cond_20
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-static {v1, v4, v5}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v14, v4

    goto :goto_c

    .line 158
    :cond_21
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 159
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v1, v14, v3, v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-object v1

    .line 160
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    move-wide/from16 v29, v19

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 161
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 175
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 163
    :pswitch_45
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_d

    .line 164
    :pswitch_46
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_d

    .line 165
    :pswitch_47
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_d

    .line 166
    :pswitch_48
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_d

    .line 167
    :pswitch_49
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_d

    .line 168
    :pswitch_4a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_d

    .line 169
    :pswitch_4b
    invoke-static {v1, v3}, Lqrj;->x(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    .line 170
    :pswitch_4c
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_d

    .line 171
    :pswitch_4d
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_d

    .line 172
    :pswitch_4e
    invoke-static {v1, v3}, Lqrj;->l(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_50
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v16, v3

    goto :goto_d

    .line 176
    :cond_22
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 177
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 178
    invoke-static {v14}, Lqis;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    move-object v15, v1

    .line 179
    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 180
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v8

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 181
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v12, :cond_26

    if-eq v5, v11, :cond_25

    if-eq v5, v10, :cond_24

    if-eq v5, v4, :cond_23

    .line 187
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 183
    :cond_23
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_e

    .line 184
    :cond_24
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_e

    .line 185
    :cond_25
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_e

    .line 186
    :cond_26
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_e

    .line 188
    :cond_27
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 189
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    return-object v1

    .line 190
    :pswitch_52
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v8

    move-object/from16 v16, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    .line 191
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2d

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v12, :cond_2c

    if-eq v6, v11, :cond_2b

    if-eq v6, v10, :cond_2a

    if-eq v6, v4, :cond_29

    if-eq v6, v3, :cond_28

    .line 198
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 193
    :cond_28
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_f

    .line 194
    :cond_29
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_f

    .line 195
    :cond_2a
    invoke-static {v1, v5}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_f

    .line 196
    :cond_2b
    invoke-static {v1, v5}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_f

    .line 197
    :cond_2c
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_f

    .line 199
    :cond_2d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 200
    invoke-static {v14}, Lqis;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    move-object v15, v1

    .line 201
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    .line 202
    :pswitch_53
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v14

    const/4 v3, 0x0

    .line 203
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_32

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v7

    if-eq v7, v12, :cond_31

    if-eq v7, v11, :cond_30

    if-eq v7, v10, :cond_2f

    if-eq v7, v4, :cond_2e

    .line 209
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2e
    sget-object v5, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {v1, v6, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/CredentialsData;

    goto :goto_10

    .line 206
    :cond_2f
    invoke-static {v1, v6}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_10

    .line 207
    :cond_30
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_10

    .line 208
    :cond_31
    invoke-static {v1, v6}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v6

    move v13, v6

    goto :goto_10

    .line 210
    :cond_32
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 211
    invoke-direct {v1, v13, v14, v3, v5}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    return-object v1

    .line 212
    :pswitch_54
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 213
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_35

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v12, :cond_34

    if-eq v5, v11, :cond_33

    .line 217
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-static {v1, v4, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    goto :goto_11

    :cond_34
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    invoke-static {v1, v4, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/EqualizerBandSettings;

    move-object v14, v4

    goto :goto_11

    .line 218
    :cond_35
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 219
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    return-object v1

    .line 220
    :pswitch_55
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    .line 221
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_38

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_37

    if-eq v5, v12, :cond_36

    .line 225
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 223
    :cond_36
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 224
    :cond_37
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_12

    .line 226
    :cond_38
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    .line 227
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 228
    :pswitch_56
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 229
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3c

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v7

    if-eq v7, v12, :cond_3b

    if-eq v7, v11, :cond_3a

    if-eq v7, v10, :cond_39

    .line 234
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 231
    :cond_39
    invoke-static {v1, v6}, Lqrj;->b(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_13

    .line 232
    :cond_3a
    invoke-static {v1, v6}, Lqrj;->b(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_13

    .line 233
    :cond_3b
    invoke-static {v1, v6}, Lqrj;->b(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_13

    .line 235
    :cond_3c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 236
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    return-object v1

    .line 238
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3e

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v12, :cond_3d

    .line 241
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 240
    :cond_3d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    .line 242
    :cond_3e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 243
    invoke-direct {v1, v14}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_38
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqcr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/SessionState;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

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
