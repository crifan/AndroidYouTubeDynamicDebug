.class public final Lqjp;
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

    iput p1, p0, Lqjp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    const/16 p2, 0xf

    .line 15
    invoke-static {p1, p2, p0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqjp;->a:I

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 212
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    .line 18
    :pswitch_1
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v3

    goto :goto_0

    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v3

    goto :goto_0

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object/from16 v18, v3

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v16, v3

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_0

    .line 17
    :pswitch_f
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v10, v1

    .line 20
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v1

    .line 21
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v16, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 30
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 24
    :pswitch_11
    invoke-static {v1, v3}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    .line 25
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_1

    .line 26
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    .line 27
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_1

    .line 28
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_1

    :pswitch_16
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v11, v3

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v10, v1

    .line 32
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    .line 33
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v10, v3

    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_6

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v7, :cond_5

    if-eq v12, v6, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    .line 40
    invoke-static {v1, v11}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v1, v11, v10}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {v1, v11, v3}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {v1, v11}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_2

    .line 41
    :cond_6
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 42
    invoke-direct {v1, v9, v3, v8, v10}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    return-object v1

    .line 43
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 44
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    .line 48
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 46
    :cond_7
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    .line 47
    :cond_8
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_3

    .line 49
    :cond_9
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 50
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_19
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 52
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 53
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_e

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v7, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v5, :cond_b

    if-eq v12, v4, :cond_a

    .line 59
    invoke-static {v1, v11}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 55
    :cond_a
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    .line 56
    :cond_b
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_c
    sget-object v10, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {v1, v11, v10}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    goto :goto_4

    .line 58
    :cond_d
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    .line 60
    :cond_e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 61
    invoke-direct {v1, v8, v10, v3, v9}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    .line 62
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v13, v12

    move-object v15, v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 63
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_14

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_13

    if-eq v10, v6, :cond_12

    if-eq v10, v5, :cond_11

    if-eq v10, v4, :cond_10

    if-eq v10, v3, :cond_f

    .line 70
    invoke-static {v1, v9}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 65
    :cond_f
    invoke-static {v1, v9}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    .line 66
    :cond_10
    invoke-static {v1, v9}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    move-object v15, v9

    goto :goto_5

    .line 67
    :cond_11
    invoke-static {v1, v9}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_5

    :cond_12
    sget-object v10, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {v1, v9, v10}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/database/CursorWindow;

    move-object v13, v9

    goto :goto_5

    .line 69
    :cond_13
    invoke-static {v1, v9}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_5

    .line 71
    :cond_14
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 72
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 74
    array-length v4, v3

    if-ge v2, v4, :cond_15

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 75
    aget-object v3, v3, v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 76
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v2, 0x0

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 77
    array-length v4, v3

    if-ge v8, v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 78
    aput v2, v4, v8

    .line 79
    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 80
    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int v3, v2, v3

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    iput v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v1

    .line 81
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 82
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_19

    if-eq v10, v6, :cond_18

    if-eq v10, v5, :cond_17

    .line 87
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 84
    :cond_17
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_18
    sget-object v9, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v4, v9}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    move-object v9, v4

    goto :goto_8

    .line 86
    :cond_19
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_8

    .line 88
    :cond_1a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 89
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v1

    .line 90
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 91
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_20

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lqrj;->c(I)I

    move-result v9

    if-eq v9, v7, :cond_1f

    if-eq v9, v6, :cond_1e

    if-eq v9, v5, :cond_1d

    if-eq v9, v4, :cond_1c

    if-eq v9, v3, :cond_1b

    .line 98
    invoke-static {v1, v8}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 93
    :cond_1b
    invoke-static {v1, v8}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    move v11, v8

    goto :goto_9

    :cond_1c
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v1, v8, v9}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    move-object v15, v8

    goto :goto_9

    :cond_1d
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v1, v8, v9}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    move-object v14, v8

    goto :goto_9

    .line 96
    :cond_1e
    invoke-static {v1, v8}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_9

    .line 97
    :cond_1f
    invoke-static {v1, v8}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    move v12, v8

    goto :goto_9

    .line 99
    :cond_20
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v10, v1

    .line 100
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1

    .line 101
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 102
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_22

    if-eq v4, v6, :cond_21

    .line 106
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 104
    :cond_21
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_a

    .line 105
    :cond_22
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_a

    .line 107
    :cond_23
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 108
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 109
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v9

    const/4 v3, 0x0

    .line 110
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_28

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v7, :cond_27

    if-eq v12, v6, :cond_26

    if-eq v12, v5, :cond_25

    if-eq v12, v4, :cond_24

    .line 116
    invoke-static {v1, v11}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 112
    :cond_24
    invoke-static {v1, v11}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_b

    .line 113
    :cond_25
    invoke-static {v1, v11}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    .line 114
    :cond_26
    invoke-static {v1, v11}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_b

    .line 115
    :cond_27
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 117
    :cond_28
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 118
    invoke-direct {v1, v9, v10, v8, v3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v1

    .line 119
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 120
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2c

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_2b

    if-eq v10, v6, :cond_2a

    if-eq v10, v5, :cond_29

    .line 125
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 122
    :cond_29
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    .line 123
    :cond_2a
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_c

    .line 124
    :cond_2b
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v4

    move v8, v4

    goto :goto_c

    .line 126
    :cond_2c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 127
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;I)V

    return-object v1

    .line 128
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v14, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 129
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v7, :cond_31

    if-eq v8, v6, :cond_30

    if-eq v8, v5, :cond_2f

    if-eq v8, v4, :cond_2e

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2d

    .line 136
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 131
    :cond_2d
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_d

    .line 132
    :cond_2e
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v14, v3

    goto :goto_d

    .line 133
    :cond_2f
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_d

    .line 134
    :cond_30
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_d

    .line 135
    :cond_31
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_d

    .line 137
    :cond_32
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    move-object v10, v1

    .line 138
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object v1

    .line 139
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    .line 140
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_36

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lqrj;->c(I)I

    move-result v11

    if-eq v11, v7, :cond_35

    if-eq v11, v6, :cond_34

    if-eq v11, v5, :cond_33

    .line 145
    invoke-static {v1, v10}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 142
    :cond_33
    invoke-static {v1, v10}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_e

    .line 143
    :cond_34
    invoke-static {v1, v10}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    .line 144
    :cond_35
    invoke-static {v1, v10}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    .line 146
    :cond_36
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 147
    invoke-direct {v1, v9, v8, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 148
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v9

    const/4 v3, 0x0

    .line 149
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_3b

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v7, :cond_3a

    if-eq v12, v6, :cond_39

    if-eq v12, v5, :cond_38

    if-eq v12, v4, :cond_37

    .line 155
    invoke-static {v1, v11}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 151
    :cond_37
    invoke-static {v1, v11}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_38
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-static {v1, v11, v9}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_f

    .line 153
    :cond_39
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    .line 154
    :cond_3a
    invoke-static {v1, v11}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    .line 156
    :cond_3b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 157
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 158
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 159
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    return-object v2

    .line 160
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 161
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3d

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_3c

    .line 164
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_3c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    goto :goto_10

    .line 165
    :cond_3d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 166
    invoke-direct {v1, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v1

    .line 167
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 168
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3e

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 182
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 170
    :pswitch_27
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_11

    .line 171
    :pswitch_28
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_11

    .line 172
    :pswitch_29
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_11

    .line 173
    :pswitch_2a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_11

    .line 174
    :pswitch_2b
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_11

    .line 175
    :pswitch_2c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_11

    .line 176
    :pswitch_2d
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_11

    .line 177
    :pswitch_2e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_11

    .line 178
    :pswitch_2f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    .line 179
    :pswitch_30
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_11

    .line 180
    :pswitch_31
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_11

    .line 181
    :pswitch_32
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_11

    .line 183
    :cond_3e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v10, v1

    .line 184
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v1

    .line 185
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v11, v3

    move-wide/from16 v18, v11

    move-object v15, v9

    move-object/from16 v17, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 186
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 195
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 188
    :pswitch_34
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_12

    :pswitch_35
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    move-object/from16 v17, v3

    goto :goto_12

    .line 190
    :pswitch_36
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_12

    :pswitch_37
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v15, v3

    goto :goto_12

    .line 192
    :pswitch_38
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_12

    .line 193
    :pswitch_39
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_12

    .line 194
    :pswitch_3a
    invoke-static {v1, v3}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v11, v3

    goto :goto_12

    .line 196
    :cond_3f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-object v10, v1

    .line 197
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    return-object v1

    .line 198
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    const/16 v17, 0x1

    .line 199
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_40

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 209
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object/from16 v18, v3

    goto :goto_13

    .line 202
    :pswitch_3d
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_13

    .line 203
    :pswitch_3e
    invoke-static {v1, v3}, Lqrj;->A(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_13

    .line 204
    :pswitch_3f
    invoke-static {v1, v3}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v15, v3

    goto :goto_13

    .line 205
    :pswitch_40
    invoke-static {v1, v3}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_13

    .line 206
    :pswitch_41
    invoke-static {v1, v3}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v13, v3

    goto :goto_13

    .line 207
    :pswitch_42
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v12, v3

    goto :goto_13

    :pswitch_43
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v11, v3

    goto :goto_13

    .line 210
    :cond_40
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v10, v1

    .line 211
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    return-object v1

    .line 213
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_41

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 224
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 215
    :pswitch_44
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_14

    .line 216
    :pswitch_45
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_14

    .line 217
    :pswitch_46
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_14

    .line 218
    :pswitch_47
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_14

    .line 219
    :pswitch_48
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_14

    .line 220
    :pswitch_49
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_14

    .line 221
    :pswitch_4a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_14

    .line 222
    :pswitch_4b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_14

    .line 223
    :pswitch_4c
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_14

    .line 225
    :cond_41
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v10, v1

    .line 226
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_33
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
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqjp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

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
