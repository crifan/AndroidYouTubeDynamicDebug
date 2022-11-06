.class public final Lrpi;
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

    iput p1, p0, Lrpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrpi;->a:I

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    .line 201
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    move-wide/from16 v16, v4

    move-wide/from16 v19, v6

    move-object v15, v12

    move-object/from16 v18, v15

    const/4 v14, 0x0

    const/16 v21, -0x1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 10
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    move-object v13, v1

    .line 12
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    return-object v1

    .line 13
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 14
    invoke-static {}, Lqrs;->i()Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v12

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v7, :cond_1

    .line 20
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v1, v5, v3}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 22
    invoke-direct {v1, v12, v4, v3}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 23
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    .line 24
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    .line 28
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 30
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/wallet/wobs/LabelValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 31
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 32
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_c

    if-eq v5, v9, :cond_b

    if-eq v5, v7, :cond_a

    if-eq v5, v6, :cond_9

    if-eq v5, v3, :cond_8

    .line 39
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    .line 36
    :cond_a
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_b
    sget-object v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v1, v4, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    move-object v15, v4

    goto :goto_3

    .line 38
    :cond_c
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    .line 40
    :cond_d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 42
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v21, v4

    move-wide/from16 v23, v21

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    packed-switch v4, :pswitch_data_2

    .line 56
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 45
    :pswitch_b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v26, v3

    goto :goto_4

    .line 46
    :pswitch_c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v25, v3

    goto :goto_4

    .line 47
    :pswitch_d
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_4

    .line 48
    :pswitch_e
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_4

    .line 49
    :pswitch_f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_4

    :pswitch_10
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-object/from16 v19, v3

    goto :goto_4

    .line 51
    :pswitch_11
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    .line 52
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_4

    .line 53
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    :pswitch_14
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object v15, v3

    goto :goto_4

    .line 55
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_4

    .line 57
    :cond_e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    move-object v13, v1

    .line 58
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V

    return-object v1

    .line 59
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    move-object v5, v4

    .line 60
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_13

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v11

    if-eq v11, v8, :cond_12

    if-eq v11, v10, :cond_11

    if-eq v11, v9, :cond_10

    if-eq v11, v7, :cond_f

    .line 66
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 62
    :cond_f
    invoke-static {v1, v6}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_5

    :cond_10
    sget-object v4, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {v1, v6, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViews;

    goto :goto_5

    .line 64
    :cond_11
    invoke-static {v1, v6}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_5

    .line 65
    :cond_12
    invoke-static {v1, v6}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    .line 67
    :cond_13
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 68
    invoke-direct {v1, v12, v3, v4, v5}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    return-object v1

    .line 69
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 70
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_14

    .line 73
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/app/PendingIntent;

    goto :goto_6

    .line 74
    :cond_15
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 75
    invoke-direct {v1, v12}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    .line 76
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v12

    move-object/from16 v16, v15

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 77
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1b

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_1a

    if-eq v5, v9, :cond_19

    if-eq v5, v7, :cond_18

    if-eq v5, v6, :cond_17

    if-eq v5, v3, :cond_16

    .line 84
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 79
    :cond_16
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v18, v4

    goto :goto_7

    .line 80
    :cond_17
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v17, v4

    goto :goto_7

    .line 81
    :cond_18
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    .line 82
    :cond_19
    invoke-static {v1, v4}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    move-object v15, v4

    goto :goto_7

    .line 83
    :cond_1a
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v14, v4

    goto :goto_7

    .line 85
    :cond_1b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-object v13, v1

    .line 86
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    return-object v1

    .line 87
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 88
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_1c

    .line 91
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 90
    :cond_1c
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_8

    .line 92
    :cond_1d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 93
    invoke-direct {v1, v12}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;-><init>([B)V

    return-object v1

    .line 94
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 95
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_1f

    if-eq v4, v10, :cond_1e

    .line 99
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 97
    :cond_1e
    invoke-static {v1, v3}, Lqrj;->A(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    .line 98
    :cond_1f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_9

    .line 100
    :cond_20
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 101
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    return-object v1

    .line 102
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 103
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_21

    .line 106
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 105
    :cond_21
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_a

    .line 107
    :cond_22
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 108
    invoke-direct {v1, v12}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    return-object v1

    .line 109
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 110
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_25

    if-eq v4, v9, :cond_24

    if-eq v4, v7, :cond_23

    .line 115
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 112
    :cond_23
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_b

    .line 113
    :cond_24
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_b

    :cond_25
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-object v12, v3

    goto :goto_b

    .line 116
    :cond_26
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 117
    invoke-direct {v1, v12, v11, v8}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    return-object v1

    .line 118
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 119
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_27

    .line 122
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 121
    :cond_27
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_c

    .line 123
    :cond_28
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 124
    invoke-direct {v1, v12}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    return-object v1

    .line 125
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    .line 126
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_2a

    if-eq v5, v9, :cond_29

    .line 130
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 128
    :cond_29
    invoke-static {v1, v4}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_d

    .line 129
    :cond_2a
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_d

    .line 131
    :cond_2b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 132
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/wallet/WebPaymentData;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 133
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v12

    const/4 v3, 0x0

    .line 134
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_30

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v10, :cond_2f

    if-eq v8, v9, :cond_2e

    if-eq v8, v7, :cond_2d

    if-eq v8, v6, :cond_2c

    .line 140
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 136
    :cond_2c
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    .line 137
    :cond_2d
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v11, v5

    goto :goto_e

    .line 138
    :cond_2e
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 139
    :cond_2f
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_e

    .line 141
    :cond_30
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/ProxyCard;

    .line 142
    invoke-direct {v1, v12, v4, v11, v3}, Lcom/google/android/gms/wallet/ProxyCard;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 143
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 144
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_32

    if-eq v4, v9, :cond_31

    .line 148
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 146
    :cond_31
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_f

    .line 147
    :cond_32
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_f

    .line 149
    :cond_33
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 150
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/wallet/PaymentMethodToken;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 151
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 152
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v12

    packed-switch v12, :pswitch_data_3

    .line 162
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 154
    :pswitch_22
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v11, v3

    goto :goto_10

    .line 155
    :pswitch_23
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_10

    .line 156
    :pswitch_24
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v9, v3

    goto :goto_10

    .line 157
    :pswitch_25
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_10

    :pswitch_26
    sget-object v7, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-static {v1, v3, v7}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-object v7, v3

    goto :goto_10

    :pswitch_27
    sget-object v6, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {v1, v3, v6}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object v6, v3

    goto :goto_10

    :pswitch_28
    sget-object v5, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {v1, v3, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/CardInfo;

    move-object v5, v3

    goto :goto_10

    .line 161
    :pswitch_29
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_10

    .line 163
    :cond_34
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/PaymentData;

    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/wallet/PaymentData;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 165
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    .line 166
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_39

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v8, :cond_38

    if-eq v6, v10, :cond_37

    if-eq v6, v9, :cond_36

    if-eq v6, v7, :cond_35

    .line 172
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_35
    sget-object v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    invoke-static {v1, v5, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    goto :goto_11

    .line 169
    :cond_36
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 170
    :cond_37
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_11

    .line 171
    :cond_38
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v11, v5

    goto :goto_11

    .line 173
    :cond_39
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 174
    invoke-direct {v1, v11, v12, v3, v4}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    return-object v1

    .line 175
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    .line 176
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3d

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_3c

    if-eq v5, v9, :cond_3b

    if-eq v5, v7, :cond_3a

    .line 181
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 178
    :cond_3a
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v11, v4

    goto :goto_12

    .line 179
    :cond_3b
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 180
    :cond_3c
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_12

    .line 182
    :cond_3d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 183
    invoke-direct {v1, v12, v3, v11}, Lcom/google/android/gms/wallet/InstrumentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 184
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v12

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

    .line 185
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3e

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 198
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/InstrumentInfo;

    move-object/from16 v24, v3

    goto :goto_13

    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v23, v3

    goto :goto_13

    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v22, v3

    goto :goto_13

    :pswitch_30
    sget-object v4, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/OfferWalletObject;

    move-object/from16 v21, v3

    goto :goto_13

    :pswitch_31
    sget-object v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-object/from16 v20, v3

    goto :goto_13

    :pswitch_32
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v19, v3

    goto :goto_13

    :pswitch_33
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v18, v3

    goto :goto_13

    .line 194
    :pswitch_34
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    .line 195
    :pswitch_35
    invoke-static {v1, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_13

    .line 196
    :pswitch_36
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_13

    .line 197
    :pswitch_37
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_13

    .line 199
    :cond_3e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    move-object v13, v1

    .line 200
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V

    return-object v1

    .line 202
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_42

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v7

    if-eq v7, v10, :cond_41

    if-eq v7, v9, :cond_40

    if-eq v7, v6, :cond_3f

    .line 207
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3f
    sget-object v4, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-static {v1, v5, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    goto :goto_14

    :cond_40
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {v1, v5, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    goto :goto_14

    .line 206
    :cond_41
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_14

    .line 208
    :cond_42
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 209
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrpi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValue;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/WebPaymentData;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/ProxyCard;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentData;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/OfferWalletObject;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

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
