.class public final Lrjy;
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

    iput p1, p0, Lrjy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrjy;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    .line 220
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    goto/16 :goto_15

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

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

    .line 11
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    move-object/from16 v18, v3

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    move-object v11, v1

    .line 13
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    return-object v1

    .line 14
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lqrj;->c(I)I

    move-result v11

    if-eq v11, v5, :cond_3

    if-eq v11, v4, :cond_2

    if-eq v11, v3, :cond_1

    .line 20
    invoke-static {v1, v8}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1, v8}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1, v8}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v1, v8}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    move v9, v8

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 22
    invoke-direct {v1, v9, v10, v6, v7}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    return-object v1

    .line 23
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Landroid/database/MatrixCursor;

    .line 27
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-ge v9, v4, :cond_6

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move-object v10, v5

    .line 27
    :goto_3
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 30
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    return-object v1

    .line 31
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 32
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_9

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v8, :cond_8

    if-eq v6, v5, :cond_7

    .line 36
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {v1, v4, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_4

    :cond_8
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v1, v4, v6}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move-object v10, v4

    goto :goto_4

    .line 37
    :cond_9
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 38
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v1

    .line 39
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 40
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_a

    .line 43
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_a
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    goto :goto_5

    .line 44
    :cond_b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 45
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v1

    .line 46
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 47
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_d

    if-eq v4, v5, :cond_c

    .line 51
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 49
    :cond_c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    :cond_d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v10, v3

    goto :goto_6

    .line 52
    :cond_e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 53
    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    return-object v1

    .line 54
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 55
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_f

    .line 58
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    goto :goto_7

    .line 59
    :cond_10
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 60
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    return-object v1

    .line 61
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 62
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_11

    .line 65
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 64
    :cond_11
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    .line 66
    :cond_12
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    .line 67
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;-><init>(I)V

    return-object v1

    .line 68
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 69
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_13

    .line 72
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 71
    :cond_13
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 73
    :cond_14
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 74
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 75
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 77
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 85
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 79
    :pswitch_11
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    .line 80
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    .line 81
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_a

    .line 82
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    move-object v13, v3

    goto :goto_a

    :pswitch_16
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    move-object v12, v3

    goto :goto_a

    .line 86
    :cond_15
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    move-object v11, v1

    .line 87
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;-><init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v1

    .line 88
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 89
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_16

    .line 92
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 91
    :cond_16
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    .line 93
    :cond_17
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 94
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;-><init>(I)V

    return-object v1

    .line 95
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    const/16 v18, 0x0

    .line 96
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 106
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 98
    :pswitch_19
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_c

    .line 99
    :pswitch_1a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_c

    .line 100
    :pswitch_1b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    .line 101
    :pswitch_1c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    .line 102
    :pswitch_1d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_c

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    move-object v14, v3

    goto :goto_c

    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    move-object v13, v3

    goto :goto_c

    :pswitch_20
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    move-object v12, v3

    goto :goto_c

    .line 107
    :cond_18
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    move-object v11, v1

    .line 108
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;-><init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 109
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v6, v3

    .line 110
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1c

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lqrj;->c(I)I

    move-result v9

    if-eq v9, v8, :cond_1b

    if-eq v9, v5, :cond_1a

    if-eq v9, v4, :cond_19

    .line 115
    invoke-static {v1, v7}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_19
    sget-object v6, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {v1, v7, v6}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    goto :goto_d

    .line 113
    :cond_1a
    invoke-static {v1, v7}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 114
    :cond_1b
    invoke-static {v1, v7}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_d

    .line 116
    :cond_1c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 117
    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;)V

    return-object v1

    .line 118
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    .line 119
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 127
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 121
    :pswitch_23
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_e

    .line 122
    :pswitch_24
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    .line 123
    :pswitch_25
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_e

    .line 124
    :pswitch_26
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_e

    .line 125
    :pswitch_27
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    .line 126
    :pswitch_28
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_e

    .line 128
    :cond_1d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    move-object v11, v1

    .line 129
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 130
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v12, v6

    move-object v14, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v15, 0x0

    .line 131
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 143
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 133
    :pswitch_2a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_f

    .line 134
    :pswitch_2b
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_f

    .line 135
    :pswitch_2c
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_f

    .line 136
    :pswitch_2d
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_f

    .line 137
    :pswitch_2e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_f

    .line 138
    :pswitch_2f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_f

    .line 139
    :pswitch_30
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f

    .line 140
    :pswitch_31
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_f

    .line 141
    :pswitch_32
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_f

    .line 142
    :pswitch_33
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_f

    .line 144
    :cond_1e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    move-object v11, v1

    .line 145
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;-><init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    .line 146
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v6

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v23

    const/16 v25, 0x0

    .line 147
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 160
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 149
    :pswitch_35
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v25, v3

    goto :goto_10

    .line 150
    :pswitch_36
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_10

    .line 151
    :pswitch_37
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_10

    .line 152
    :pswitch_38
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_10

    .line 153
    :pswitch_39
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_10

    .line 154
    :pswitch_3a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_10

    .line 155
    :pswitch_3b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_10

    .line 156
    :pswitch_3c
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_10

    .line 157
    :pswitch_3d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_10

    .line 158
    :pswitch_3e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_10

    .line 159
    :pswitch_3f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_10

    .line 161
    :cond_1f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    move-object v11, v1

    .line 162
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 163
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 164
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 175
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_41
    sget-object v4, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    move-object/from16 v20, v3

    goto :goto_11

    .line 167
    :pswitch_42
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_11

    .line 168
    :pswitch_43
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_11

    .line 169
    :pswitch_44
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_11

    :pswitch_45
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    move-object/from16 v16, v3

    goto :goto_11

    .line 171
    :pswitch_46
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_11

    .line 172
    :pswitch_47
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    .line 173
    :pswitch_48
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_11

    .line 174
    :pswitch_49
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_11

    .line 176
    :cond_20
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    move-object v11, v1

    .line 177
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;)V

    return-object v1

    .line 178
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v6

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 179
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    .line 191
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 181
    :pswitch_4b
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_12

    .line 182
    :pswitch_4c
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_12

    .line 183
    :pswitch_4d
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_12

    .line 184
    :pswitch_4e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_12

    .line 185
    :pswitch_4f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_12

    .line 186
    :pswitch_50
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_12

    .line 187
    :pswitch_51
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    .line 188
    :pswitch_52
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_12

    .line 189
    :pswitch_53
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_12

    .line 190
    :pswitch_54
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_12

    .line 192
    :cond_21
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    move-object v11, v1

    .line 193
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    .line 194
    :pswitch_55
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 195
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    .line 207
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_56
    sget-object v4, Lcom/google/android/gms/mobiledataplan/CellularInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    move-object/from16 v20, v3

    goto :goto_13

    .line 198
    :pswitch_57
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_13

    .line 199
    :pswitch_58
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_13

    .line 200
    :pswitch_59
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    :pswitch_5a
    sget-object v4, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    move-object/from16 v16, v3

    goto :goto_13

    .line 202
    :pswitch_5b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_13

    .line 203
    :pswitch_5c
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v14, v3

    goto :goto_13

    .line 204
    :pswitch_5d
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    move-object v13, v3

    goto :goto_13

    .line 206
    :pswitch_5e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_13

    .line 208
    :cond_22
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    move-object v11, v1

    .line 209
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;-><init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/CellularInfo;)V

    return-object v1

    .line 210
    :pswitch_5f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v10

    move-object v7, v6

    .line 211
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_27

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v8, :cond_26

    if-eq v12, v5, :cond_25

    if-eq v12, v4, :cond_24

    if-eq v12, v3, :cond_23

    .line 217
    invoke-static {v1, v11}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 213
    :cond_23
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_14

    .line 214
    :cond_24
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    .line 215
    :cond_25
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 216
    :cond_26
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    .line 218
    :cond_27
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 219
    invoke-direct {v1, v10, v6, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 221
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2a

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v7

    if-eq v7, v5, :cond_29

    if-eq v7, v4, :cond_28

    .line 225
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 223
    :cond_28
    invoke-static {v1, v6}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_29
    sget-object v7, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {v1, v6, v7}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v10, v6

    goto :goto_15

    .line 226
    :cond_2a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 227
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_55
        :pswitch_4a
        :pswitch_40
        :pswitch_34
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrjy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

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
