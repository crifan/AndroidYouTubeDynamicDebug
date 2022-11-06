.class public final Lrlw;
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

    iput p1, p0, Lrlw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrlw;->a:I

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 189
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v6, :cond_1

    if-eq v5, v10, :cond_0

    .line 6
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v4}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 8
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 9
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v6, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    .line 15
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v1, v4, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object v11, v4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 17
    invoke-direct {v1, v9, v3, v11}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-object v1

    .line 18
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v6, :cond_7

    .line 22
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/potokens/PoToken;

    .line 24
    invoke-direct {v1, v11}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    return-object v1

    .line 25
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_b

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v6, :cond_a

    if-eq v5, v10, :cond_9

    .line 30
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    .line 29
    :cond_a
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_3

    .line 31
    :cond_b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 32
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    return-object v1

    .line 33
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_c

    .line 37
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_4

    .line 38
    :cond_d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 39
    invoke-direct {v1, v11}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    return-object v1

    .line 40
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    move-object v5, v4

    .line 41
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_12

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v10, :cond_11

    if-eq v12, v8, :cond_10

    if-eq v12, v7, :cond_f

    if-eq v12, v3, :cond_e

    .line 47
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 43
    :cond_e
    invoke-static {v1, v6}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v6

    move v9, v6

    goto :goto_5

    :cond_f
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v1, v6, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_5

    .line 45
    :cond_10
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 46
    :cond_11
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    .line 48
    :cond_12
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 49
    invoke-direct {v1, v11, v4, v5, v9}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    return-object v1

    .line 50
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, 0x0

    move-wide v14, v4

    move-wide/from16 v17, v6

    move-object v13, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 51
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 61
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 53
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_6

    .line 54
    :pswitch_8
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_6

    .line 55
    :pswitch_9
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_6

    .line 56
    :pswitch_a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    .line 57
    :pswitch_b
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_6

    .line 58
    :pswitch_c
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_6

    .line 59
    :pswitch_d
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    .line 60
    :pswitch_e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    .line 62
    :cond_13
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Flag;

    move-object v12, v1

    .line 63
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v1

    .line 64
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 65
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 76
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 67
    :pswitch_10
    invoke-static {v1, v3}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_7

    .line 68
    :pswitch_11
    invoke-static {v1, v3}, Lqrj;->A(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_7

    .line 69
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_7

    .line 70
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->A(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_7

    .line 71
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->A(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    .line 72
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->A(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    .line 73
    :pswitch_16
    invoke-static {v1, v3}, Lqrj;->A(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    .line 74
    :pswitch_17
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    .line 75
    :pswitch_18
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    .line 77
    :cond_14
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v12, v1

    .line 78
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V

    return-object v1

    .line 79
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 80
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_15

    .line 83
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 82
    :cond_15
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_8

    .line 84
    :cond_16
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 85
    invoke-direct {v1, v11}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    return-object v1

    .line 86
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v4

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    const/16 v16, 0x0

    .line 87
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 95
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 89
    :pswitch_1b
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_9

    .line 90
    :pswitch_1c
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    .line 91
    :pswitch_1d
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_9

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    move-object v15, v3

    goto :goto_9

    .line 93
    :pswitch_1f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    .line 94
    :pswitch_20
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    .line 96
    :cond_17
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Configurations;

    move-object v12, v1

    .line 97
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    return-object v1

    .line 98
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 99
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1b

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_1a

    if-eq v5, v8, :cond_19

    if-eq v5, v7, :cond_18

    .line 104
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 101
    :cond_18
    invoke-static {v1, v4}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_19
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v1, v4, v5}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/phenotype/Flag;

    move-object v11, v4

    goto :goto_a

    .line 103
    :cond_1a
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_a

    .line 105
    :cond_1b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 106
    invoke-direct {v1, v9, v11, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    return-object v1

    .line 107
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 108
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v10, :cond_1e

    if-eq v6, v8, :cond_1d

    if-eq v6, v7, :cond_1c

    .line 113
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 110
    :cond_1c
    invoke-static {v1, v5}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    .line 111
    :cond_1d
    invoke-static {v1, v5}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    .line 112
    :cond_1e
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_b

    .line 114
    :cond_1f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 115
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    .line 116
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 117
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_22

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_21

    if-eq v5, v8, :cond_20

    .line 121
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 119
    :cond_20
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_21
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {v1, v4, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v11, v4

    goto :goto_c

    .line 122
    :cond_22
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 123
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v1

    .line 124
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 125
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_26

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v6

    if-eq v6, v10, :cond_25

    if-eq v6, v8, :cond_24

    if-eq v6, v7, :cond_23

    .line 130
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 127
    :cond_23
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 128
    :cond_24
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_25
    sget-object v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {v1, v5, v6}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v11, v5

    goto :goto_d

    .line 131
    :cond_26
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 132
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 133
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 135
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_29

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v8, :cond_28

    if-eq v5, v7, :cond_27

    .line 139
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 137
    :cond_27
    invoke-static {v1, v4}, Lqrj;->l(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v4

    move-object v11, v4

    goto :goto_e

    .line 138
    :cond_28
    invoke-static {v1, v4}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    .line 140
    :cond_29
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 141
    invoke-direct {v1, v3, v11}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    .line 142
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 143
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_30

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_2f

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2e

    const/16 v6, 0xb

    if-eq v5, v6, :cond_2d

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2c

    if-eq v5, v7, :cond_2b

    if-eq v5, v3, :cond_2a

    .line 151
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 147
    :cond_2a
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-static {v1, v4, v5}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v15, v4

    goto :goto_f

    :cond_2b
    sget-object v5, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-static {v1, v4, v5}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v14, v4

    goto :goto_f

    .line 151
    :cond_2c
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {v1, v4, v5}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_f

    :cond_2d
    sget-object v5, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    invoke-static {v1, v4, v5}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_f

    :cond_2e
    sget-object v5, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {v1, v4, v5}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_f

    .line 150
    :cond_2f
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_f

    .line 152
    :cond_30
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonEntity;

    move-object v12, v1

    .line 153
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 154
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 155
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v11

    const/16 v12, 0x11

    if-eq v11, v12, :cond_31

    packed-switch v11, :pswitch_data_4

    .line 164
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 158
    :pswitch_28
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_10

    .line 159
    :pswitch_29
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_10

    .line 160
    :pswitch_2a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_10

    .line 161
    :pswitch_2b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_10

    .line 162
    :pswitch_2c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_10

    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v4, v3

    goto :goto_10

    .line 157
    :cond_31
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_10

    .line 165
    :cond_32
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    move-object v3, v1

    .line 166
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 167
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 168
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_33

    .line 171
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_11

    .line 172
    :cond_34
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 173
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    return-object v1

    .line 174
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 175
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_36

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v10, :cond_35

    .line 178
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 177
    :cond_35
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    .line 179
    :cond_36
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 180
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    return-object v1

    .line 181
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 182
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_39

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v10, :cond_38

    if-eq v5, v8, :cond_37

    .line 186
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 184
    :cond_37
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_38
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-static {v1, v4, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v11, v4

    goto :goto_13

    .line 187
    :cond_39
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 188
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v1

    .line 190
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3c

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v6, :cond_3b

    if-eq v4, v10, :cond_3a

    .line 194
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3a
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object v11, v3

    goto :goto_14

    .line 193
    :cond_3b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_14

    .line 195
    :cond_3c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 196
    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrlw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

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
