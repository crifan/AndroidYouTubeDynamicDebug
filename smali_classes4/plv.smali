.class public final Lplv;
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

    iput p1, p0, Lplv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lplv;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    .line 146
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_e

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v11

    if-eq v11, v7, :cond_3

    if-eq v11, v8, :cond_2

    if-eq v11, v6, :cond_1

    const/16 v12, 0x3e8

    if-eq v11, v12, :cond_0

    .line 8
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v10, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    .line 10
    invoke-direct {v1, v10, v3, v9, v4}, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;-><init>(IILjava/lang/String;I)V

    return-object v1

    .line 11
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v7, :cond_6

    if-eq v5, v8, :cond_5

    .line 16
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1, v4}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 18
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 19
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v17, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 30
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 22
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_2

    .line 23
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_2

    :pswitch_5
    sget-object v4, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    move-object/from16 v17, v3

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_2

    .line 28
    :pswitch_9
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_2

    .line 29
    :pswitch_a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_2

    .line 31
    :cond_8
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object v11, v1

    .line 32
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZI)V

    return-object v1

    .line 33
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_c

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lqrj;->c(I)I

    move-result v9

    if-eq v9, v8, :cond_b

    if-eq v9, v6, :cond_a

    if-eq v9, v5, :cond_9

    .line 39
    invoke-static {v1, v7}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v1, v7}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    .line 37
    :cond_a
    invoke-static {v1, v7}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_3

    .line 38
    :cond_b
    invoke-static {v1, v7}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v7

    move v10, v7

    goto :goto_3

    .line 40
    :cond_c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 41
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(ZZZ)V

    return-object v1

    .line 42
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 43
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_d

    .line 46
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 45
    :cond_d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 47
    :cond_e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .line 48
    invoke-direct {v1, v9}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 49
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 50
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_f

    .line 53
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 52
    :cond_f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    .line 54
    :cond_10
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    .line 55
    invoke-direct {v1, v10}, Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;-><init>(I)V

    return-object v1

    .line 56
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 57
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_11

    .line 60
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 59
    :cond_11
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    .line 61
    :cond_12
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    .line 62
    invoke-direct {v1, v10}, Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;-><init>(I)V

    return-object v1

    .line 63
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v12, v3

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    .line 64
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_16

    if-eq v4, v8, :cond_15

    if-eq v4, v6, :cond_14

    if-eq v4, v5, :cond_13

    .line 70
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 66
    :cond_13
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_14
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-object v14, v3

    goto :goto_7

    .line 68
    :cond_15
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_7

    .line 69
    :cond_16
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    .line 71
    :cond_17
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    move-object v10, v1

    .line 72
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/Bundle;)V

    return-object v1

    .line 73
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v3

    move-object v14, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 74
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_1b

    if-eq v4, v8, :cond_1a

    if-eq v4, v6, :cond_19

    if-eq v4, v5, :cond_18

    .line 80
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 76
    :cond_18
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_8

    .line 77
    :cond_19
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    .line 78
    :cond_1a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_8

    .line 79
    :cond_1b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_8

    .line 81
    :cond_1c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    move-object v11, v1

    .line 82
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/client/AdValueParcel;-><init>(IILjava/lang/String;J)V

    return-object v1

    .line 83
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object/from16 v18, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 84
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 101
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 86
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_9

    .line 87
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_9

    .line 88
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_9

    .line 89
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_9

    .line 90
    :pswitch_16
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_9

    .line 91
    :pswitch_17
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_9

    .line 92
    :pswitch_18
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_9

    .line 93
    :pswitch_19
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_9

    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v3

    goto :goto_9

    .line 95
    :pswitch_1b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_9

    .line 96
    :pswitch_1c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_9

    .line 97
    :pswitch_1d
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_9

    .line 98
    :pswitch_1e
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_9

    .line 99
    :pswitch_1f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_9

    .line 100
    :pswitch_20
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    .line 102
    :cond_1d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v11, v1

    .line 103
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    return-object v1

    .line 104
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v12, 0x0

    .line 105
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_22

    if-eq v4, v8, :cond_21

    if-eq v4, v6, :cond_20

    if-eq v4, v5, :cond_1f

    const/4 v9, 0x5

    if-eq v4, v9, :cond_1e

    .line 112
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 107
    :cond_1e
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    :cond_1f
    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-object v15, v3

    goto :goto_a

    .line 109
    :cond_20
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    .line 110
    :cond_21
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    .line 111
    :cond_22
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_a

    .line 113
    :cond_23
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-object v11, v1

    .line 114
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V

    return-object v1

    .line 115
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 116
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_26

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v7, :cond_25

    if-eq v5, v8, :cond_24

    .line 120
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 118
    :cond_24
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 119
    :cond_25
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_b

    .line 121
    :cond_26
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    .line 122
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/ads/internal/client/AdDataParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 124
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2a

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v7, :cond_29

    if-eq v5, v8, :cond_28

    if-eq v5, v6, :cond_27

    .line 129
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 126
    :cond_27
    invoke-static {v1, v4}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_c

    .line 127
    :cond_28
    invoke-static {v1, v4}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    move-object v9, v4

    goto :goto_c

    .line 128
    :cond_29
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v4

    move v10, v4

    goto :goto_c

    .line 130
    :cond_2a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 131
    invoke-direct {v1, v10, v9, v3}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    .line 132
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 133
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_2c

    if-eq v4, v8, :cond_2b

    .line 137
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 135
    :cond_2b
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v9, v3

    goto :goto_d

    .line 136
    :cond_2c
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_d

    .line 138
    :cond_2d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 139
    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    return-object v1

    :pswitch_25
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 140
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_26
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 141
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_27
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 142
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 143
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_29
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 144
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 145
    :pswitch_2a
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 147
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_2f

    if-eq v4, v6, :cond_2e

    .line 151
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 149
    :cond_2e
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_e

    .line 150
    :cond_2f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_e

    .line 152
    :cond_30
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 153
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lplv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/IconAdOptionsParcel;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AppOpenAdOptionsParcel;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdapterResponseInfoParcel;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdValueParcel;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/AdDataParcel;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

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
