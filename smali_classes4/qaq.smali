.class public final Lqaq;
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

    iput p1, p0, Lqaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqaq;->a:I

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 227
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v13

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v8

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v10, :cond_4

    if-eq v8, v7, :cond_3

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_1

    if-eq v8, v3, :cond_0

    .line 9
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v4}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v8

    move-wide/from16 v21, v8

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v4}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v8

    move-wide/from16 v17, v8

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1, v4}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v8

    move-wide v15, v8

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 11
    new-instance v1, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 12
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v8

    move-wide/from16 v18, v15

    move-object/from16 v17, v13

    move-object/from16 v21, v17

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 22
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    .line 21
    :pswitch_8
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/AdBreakInfo;

    move-object v14, v1

    .line 24
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    return-object v1

    .line 25
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v8

    move-wide/from16 v25, v17

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v27, v24

    move-object/from16 v28, v27

    .line 26
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 40
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    move-object/from16 v28, v3

    goto :goto_2

    .line 29
    :pswitch_b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_2

    .line 30
    :pswitch_c
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_2

    .line 31
    :pswitch_d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_2

    .line 32
    :pswitch_e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_2

    .line 33
    :pswitch_f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_2

    .line 34
    :pswitch_10
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2

    .line 35
    :pswitch_11
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_2

    .line 36
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    .line 37
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_2

    .line 38
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    .line 39
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-object v14, v1

    .line 42
    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-object v1

    .line 43
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 44
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_8

    .line 48
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 46
    :cond_8
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    .line 47
    :cond_9
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_3

    .line 49
    :cond_a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 50
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 51
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v22, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    const/4 v15, 0x0

    .line 52
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 66
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 54
    :pswitch_18
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_4

    .line 55
    :pswitch_19
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_4

    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_4

    .line 57
    :pswitch_1b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_4

    .line 58
    :pswitch_1c
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_4

    .line 59
    :pswitch_1d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    :pswitch_1e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v20, v3

    goto :goto_4

    .line 61
    :pswitch_1f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    .line 62
    :pswitch_20
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    .line 63
    :pswitch_21
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    .line 64
    :pswitch_22
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    .line 65
    :pswitch_23
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_4

    .line 67
    :cond_b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v14, v1

    .line 68
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 69
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v17, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 70
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_11

    if-eq v4, v10, :cond_10

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_d

    const/16 v8, 0x3e8

    if-eq v4, v8, :cond_c

    .line 78
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 72
    :cond_c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_5

    .line 73
    :cond_d
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_5

    .line 74
    :cond_e
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_5

    .line 75
    :cond_f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_5

    :cond_10
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object/from16 v17, v3

    goto :goto_5

    .line 77
    :cond_11
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    .line 79
    :cond_12
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    move-object v14, v1

    .line 80
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v1

    .line 81
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v13

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 82
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v11

    packed-switch v11, :pswitch_data_4

    .line 91
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 84
    :pswitch_26
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    .line 85
    :pswitch_27
    invoke-static {v1, v3}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    .line 86
    :pswitch_28
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_6

    .line 87
    :pswitch_29
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_6

    .line 88
    :pswitch_2a
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    .line 89
    :pswitch_2b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    .line 90
    :pswitch_2c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    goto :goto_6

    .line 92
    :cond_13
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 94
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    .line 95
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v11, :cond_15

    if-eq v5, v10, :cond_14

    .line 99
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 97
    :cond_14
    invoke-static {v1, v4}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 98
    :cond_15
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_7

    .line 100
    :cond_16
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 101
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    .line 102
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 103
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_18

    if-eq v4, v10, :cond_17

    .line 107
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    sget-object v4, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    .line 106
    :cond_18
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_8

    .line 108
    :cond_19
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 109
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/List;)V

    return-object v1

    .line 110
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v13

    const/4 v3, 0x0

    .line 111
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1e

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v11, :cond_1d

    if-eq v8, v10, :cond_1c

    if-eq v8, v7, :cond_1b

    if-eq v8, v6, :cond_1a

    .line 117
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {v1, v5, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_9

    .line 114
    :cond_1b
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    .line 115
    :cond_1c
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    .line 116
    :cond_1d
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v12, v5

    goto :goto_9

    .line 118
    :cond_1e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 119
    invoke-direct {v1, v12, v3, v13, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    return-object v1

    .line 120
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v21, v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 121
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 129
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 123
    :pswitch_31
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_a

    .line 124
    :pswitch_32
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_a

    .line 125
    :pswitch_33
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_a

    .line 126
    :pswitch_34
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    .line 127
    :pswitch_35
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_a

    .line 128
    :pswitch_36
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_a

    .line 130
    :cond_1f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v14, v1

    .line 131
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    return-object v1

    .line 132
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v8

    move-object v15, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    .line 133
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 144
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 135
    :pswitch_38
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_b

    .line 136
    :pswitch_39
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_b

    .line 137
    :pswitch_3a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_b

    .line 138
    :pswitch_3b
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_b

    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-object/from16 v20, v3

    goto :goto_b

    .line 140
    :pswitch_3d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    .line 141
    :pswitch_3e
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    .line 142
    :pswitch_3f
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_b

    :pswitch_40
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentId;

    move-object v15, v3

    goto :goto_b

    .line 145
    :cond_20
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-object v14, v1

    .line 146
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    return-object v1

    .line 147
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 148
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_21

    .line 151
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 150
    :cond_21
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_c

    .line 152
    :cond_22
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 153
    invoke-direct {v1, v12}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    return-object v1

    .line 154
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 155
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_24

    const/16 v5, 0xc

    if-eq v4, v5, :cond_23

    packed-switch v4, :pswitch_data_7

    .line 166
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 158
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/appdatasearch/Feature;

    move-object/from16 v21, v3

    goto :goto_d

    .line 160
    :pswitch_44
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    .line 161
    :pswitch_45
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    .line 162
    :pswitch_46
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_d

    .line 163
    :pswitch_47
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_d

    .line 164
    :pswitch_48
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    .line 165
    :pswitch_49
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    .line 166
    :cond_23
    sget-object v4, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    move-object/from16 v23, v3

    goto :goto_d

    .line 158
    :cond_24
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_d

    .line 167
    :cond_25
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-object v14, v1

    .line 168
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    return-object v1

    .line 169
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    move-object v4, v3

    .line 170
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_29

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v11, :cond_28

    if-eq v6, v10, :cond_27

    if-eq v6, v7, :cond_26

    .line 175
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 172
    :cond_26
    invoke-static {v1, v5}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_27
    sget-object v3, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {v1, v5, v3}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_e

    :cond_28
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {v1, v5, v6}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    move-object v13, v5

    goto :goto_e

    .line 176
    :cond_29
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 177
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    return-object v1

    .line 178
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 179
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_2b

    if-eq v4, v10, :cond_2a

    .line 183
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 181
    :cond_2a
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v13, v3

    goto :goto_f

    .line 182
    :cond_2b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_f

    .line 184
    :cond_2c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/Feature;

    .line 185
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    .line 186
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    move-object v8, v3

    .line 187
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_31

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v11, :cond_30

    if-eq v10, v7, :cond_2f

    if-eq v10, v6, :cond_2e

    if-eq v10, v5, :cond_2d

    .line 193
    invoke-static {v1, v9}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 189
    :cond_2d
    invoke-static {v1, v9}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_10

    .line 190
    :cond_2e
    invoke-static {v1, v9}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_2f
    sget-object v3, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-static {v1, v9, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    goto :goto_10

    .line 192
    :cond_30
    invoke-static {v1, v9}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_10

    .line 194
    :cond_31
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 195
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-direct {v1, v13, v3, v4, v8}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-object v1

    .line 196
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    move-object v4, v3

    .line 197
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_35

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v11, :cond_34

    if-eq v6, v10, :cond_33

    if-eq v6, v7, :cond_32

    .line 202
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 199
    :cond_32
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 200
    :cond_33
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 201
    :cond_34
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_11

    .line 203
    :cond_35
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 204
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 205
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 206
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3b

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v10, :cond_3a

    if-eq v8, v7, :cond_39

    if-eq v8, v6, :cond_38

    if-eq v8, v5, :cond_37

    if-eq v8, v3, :cond_36

    .line 213
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 208
    :cond_36
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v19, v4

    goto :goto_12

    .line 209
    :cond_37
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v18, v4

    goto :goto_12

    .line 210
    :cond_38
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v17, v4

    goto :goto_12

    .line 211
    :cond_39
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v16, v4

    goto :goto_12

    .line 212
    :cond_3a
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_12

    .line 214
    :cond_3b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v14, v1

    .line 215
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    return-object v1

    .line 216
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    move-object v4, v3

    .line 217
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_40

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v11, :cond_3f

    if-eq v8, v10, :cond_3e

    if-eq v8, v7, :cond_3d

    if-eq v8, v6, :cond_3c

    .line 224
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {v1, v5, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_13

    .line 220
    :cond_3d
    invoke-static {v1, v5}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v5

    move v12, v5

    goto :goto_13

    .line 221
    :cond_3e
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 222
    :cond_3f
    sget-object v8, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {v1, v5, v8}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-object v13, v5

    goto :goto_13

    .line 225
    :cond_40
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 226
    invoke-direct {v1, v13, v3, v12, v4}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    return-object v1

    .line 228
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_41

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v11

    packed-switch v11, :pswitch_data_8

    .line 238
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 230
    :pswitch_50
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_14

    .line 231
    :pswitch_51
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_14

    :pswitch_52
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    invoke-static {v1, v3, v8}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v8, v3

    goto :goto_14

    .line 233
    :pswitch_53
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_14

    .line 234
    :pswitch_54
    invoke-static {v1, v3}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v6, v3

    goto :goto_14

    :pswitch_55
    sget-object v11, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {v1, v3, v11}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto :goto_14

    .line 236
    :pswitch_56
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_14

    .line 237
    :pswitch_57
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_14

    .line 239
    :cond_41
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v3, v1

    .line 240
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_25
        :pswitch_24
        :pswitch_17
        :pswitch_16
        :pswitch_9
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqaq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/GetAccountsRequest;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

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
