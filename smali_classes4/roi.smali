.class public final Lroi;
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

    iput p1, p0, Lroi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lroi;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 219
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lqrj;->c(I)I

    move-result v9

    if-eq v9, v5, :cond_4

    if-eq v9, v7, :cond_3

    if-eq v9, v6, :cond_2

    if-eq v9, v4, :cond_1

    if-eq v9, v3, :cond_0

    .line 9
    invoke-static {v1, v8}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v1, v8, v9}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object v15, v8

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v8}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    move v14, v8

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v8}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v8}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1, v8}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/CardInfo;

    move-object v10, v1

    .line 11
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/wallet/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/identity/intents/model/UserAddress;)V

    return-object v1

    .line 12
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    const/16 v20, 0x0

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

    .line 26
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    .line 21
    :pswitch_8
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    .line 22
    :pswitch_9
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    .line 23
    :pswitch_a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    .line 24
    :pswitch_b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    .line 25
    :pswitch_c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/Address;

    move-object v10, v1

    .line 28
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 29
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v9, 0x0

    move-wide v15, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_c

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v7, :cond_b

    if-eq v8, v6, :cond_a

    if-eq v8, v4, :cond_9

    if-eq v8, v3, :cond_8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_7

    .line 37
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move/from16 v17, v5

    goto :goto_2

    .line 33
    :cond_8
    invoke-static {v1, v5}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v8

    move-wide v15, v8

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v14, v5

    goto :goto_2

    .line 35
    :cond_a
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v13, v5

    goto :goto_2

    .line 36
    :cond_b
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v12, v5

    goto :goto_2

    .line 38
    :cond_c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    move-object v11, v1

    .line 39
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    return-object v1

    .line 40
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 41
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_f

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v7, :cond_e

    if-eq v5, v6, :cond_d

    .line 45
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 43
    :cond_d
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_3

    .line 44
    :cond_e
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_3

    .line 46
    :cond_f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 47
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;-><init>(IZ)V

    return-object v1

    .line 48
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 49
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_13

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_12

    if-eq v10, v6, :cond_11

    if-eq v10, v4, :cond_10

    .line 54
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 51
    :cond_10
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v8, v5

    goto :goto_4

    .line 52
    :cond_11
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 53
    :cond_12
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    .line 55
    :cond_13
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 56
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 57
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 58
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v7, :cond_15

    if-eq v5, v6, :cond_14

    .line 62
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 60
    :cond_14
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 61
    :cond_15
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_5

    .line 63
    :cond_16
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 64
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 65
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 66
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_19

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v7, :cond_18

    if-eq v5, v6, :cond_17

    .line 70
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 68
    :cond_17
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 69
    :cond_18
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_6

    .line 71
    :cond_19
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 72
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 73
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 74
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_1b

    if-eq v4, v6, :cond_1a

    .line 78
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 76
    :cond_1a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    .line 77
    :cond_1b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_7

    .line 79
    :cond_1c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 80
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 81
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 82
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 91
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 84
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    .line 85
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    .line 86
    :pswitch_16
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    .line 87
    :pswitch_17
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    .line 88
    :pswitch_18
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    .line 89
    :pswitch_19
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    .line 90
    :pswitch_1a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    .line 92
    :cond_1d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    move-object v10, v1

    .line 93
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 94
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v8, v3

    .line 95
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_20

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_1f

    if-eq v10, v6, :cond_1e

    .line 99
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 97
    :cond_1e
    invoke-static {v1, v5}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_9

    .line 98
    :cond_1f
    invoke-static {v1, v5}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_9

    .line 100
    :cond_20
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 101
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    return-object v1

    .line 102
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v9

    move-object v10, v5

    .line 103
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_25

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v7, :cond_24

    if-eq v12, v6, :cond_23

    if-eq v12, v4, :cond_22

    if-eq v12, v3, :cond_21

    .line 109
    invoke-static {v1, v11}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 105
    :cond_21
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 106
    :cond_22
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 107
    :cond_23
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 108
    :cond_24
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_a

    .line 110
    :cond_25
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 111
    invoke-direct {v1, v8, v9, v5, v10}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 112
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    .line 113
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 129
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 115
    :pswitch_1e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_b

    .line 116
    :pswitch_1f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_b

    .line 117
    :pswitch_20
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_b

    .line 118
    :pswitch_21
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    .line 119
    :pswitch_22
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_b

    .line 120
    :pswitch_23
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    .line 121
    :pswitch_24
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_b

    .line 122
    :pswitch_25
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_b

    .line 123
    :pswitch_26
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    .line 124
    :pswitch_27
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_b

    .line 125
    :pswitch_28
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    .line 126
    :pswitch_29
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    .line 127
    :pswitch_2a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_b

    .line 128
    :pswitch_2b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_b

    .line 130
    :cond_26
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    move-object v10, v1

    .line 131
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 132
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 133
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 142
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    move-object/from16 v17, v3

    goto :goto_c

    .line 136
    :pswitch_2e
    invoke-static {v1, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    move-object v15, v3

    goto :goto_c

    :pswitch_30
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    move-object v14, v3

    goto :goto_c

    .line 139
    :pswitch_31
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_c

    .line 140
    :pswitch_32
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_c

    :pswitch_33
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    move-object v11, v3

    goto :goto_c

    .line 143
    :cond_27
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    move-object v10, v1

    .line 144
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    return-object v1

    .line 145
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 146
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 155
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_35
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_36
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    move-object/from16 v16, v3

    goto :goto_d

    .line 150
    :pswitch_37
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    .line 151
    :pswitch_38
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_d

    .line 152
    :pswitch_39
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    .line 153
    :pswitch_3a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_d

    .line 154
    :pswitch_3b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_d

    .line 156
    :cond_28
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    move-object v10, v1

    .line 157
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    return-object v1

    .line 158
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 159
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 169
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 161
    :pswitch_3d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_e

    .line 162
    :pswitch_3e
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_e

    .line 163
    :pswitch_3f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_e

    .line 164
    :pswitch_40
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_e

    .line 165
    :pswitch_41
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_e

    .line 166
    :pswitch_42
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_e

    .line 167
    :pswitch_43
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_e

    .line 168
    :pswitch_44
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_e

    .line 170
    :cond_29
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    move-object v10, v1

    .line 171
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    .line 172
    :pswitch_45
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_2b

    if-eq v4, v6, :cond_2a

    .line 177
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 175
    :cond_2a
    invoke-static {v1, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_f

    .line 176
    :cond_2b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_f

    .line 178
    :cond_2c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 179
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    return-object v1

    .line 180
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v9

    move-object v15, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 181
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 189
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 183
    :pswitch_47
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_10

    .line 184
    :pswitch_48
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_10

    .line 185
    :pswitch_49
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_10

    .line 186
    :pswitch_4a
    invoke-static {v1, v3}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    goto :goto_10

    .line 187
    :pswitch_4b
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_10

    .line 188
    :pswitch_4c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_10

    .line 190
    :cond_2d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    move-object v10, v1

    .line 191
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v1

    .line 192
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 193
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_31

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v5, :cond_30

    if-eq v10, v7, :cond_2f

    if-eq v10, v6, :cond_2e

    .line 198
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 195
    :cond_2e
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_11

    .line 196
    :cond_2f
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v4

    move v8, v4

    goto :goto_11

    :cond_30
    sget-object v9, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {v1, v4, v9}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v9, v4

    goto :goto_11

    .line 199
    :cond_31
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 200
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    return-object v1

    .line 201
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 202
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_35

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v5, :cond_34

    if-eq v10, v7, :cond_33

    if-eq v10, v6, :cond_32

    .line 207
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_32
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-static {v1, v4, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    goto :goto_12

    :cond_33
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {v1, v4, v9}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    move-object v9, v4

    goto :goto_12

    .line 206
    :cond_34
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_12

    .line 208
    :cond_35
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 209
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-object v1

    .line 210
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v4, v3

    .line 211
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_39

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v5, :cond_38

    if-eq v10, v7, :cond_37

    if-eq v10, v6, :cond_36

    .line 216
    invoke-static {v1, v8}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 213
    :cond_36
    invoke-static {v1, v8}, Lqrj;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_13

    .line 214
    :cond_37
    invoke-static {v1, v8}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_13

    .line 215
    :cond_38
    invoke-static {v1, v8}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_13

    .line 217
    :cond_39
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 218
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v1

    .line 220
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3a

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    .line 233
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_50
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-object/from16 v21, v3

    goto :goto_14

    :pswitch_51
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/InstrumentInfo;

    move-object/from16 v20, v3

    goto :goto_14

    :pswitch_52
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v19, v3

    goto :goto_14

    :pswitch_53
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v18, v3

    goto :goto_14

    .line 226
    :pswitch_54
    invoke-static {v1, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_14

    :pswitch_55
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v16, v3

    goto :goto_14

    :pswitch_56
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object v15, v3

    goto :goto_14

    .line 229
    :pswitch_57
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_14

    :pswitch_58
    sget-object v4, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/ProxyCard;

    move-object v13, v3

    goto :goto_14

    .line 231
    :pswitch_59
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_14

    .line 232
    :pswitch_5a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_14

    .line 234
    :cond_3a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/FullWallet;

    move-object v10, v1

    .line 235
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/wallet/FullWallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_46
        :pswitch_45
        :pswitch_3c
        :pswitch_34
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
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

    iget v0, p0, Lroi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/CardInfo;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/Address;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

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
