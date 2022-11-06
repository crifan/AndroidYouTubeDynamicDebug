.class public final Lqzc;
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

    iput p1, p0, Lqzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const/4 p0, 0x5

    .line 5
    invoke-static {p1, p0, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v1}, Lqrs;->q(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqzc;->a:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    .line 214
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v8

    move-wide/from16 v19, v15

    move-object v14, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/16 v22, 0x0

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    move-object v8, v4

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v11, :cond_3

    if-eq v10, v7, :cond_2

    if-eq v10, v6, :cond_1

    if-eq v10, v5, :cond_0

    .line 8
    invoke-static {v1, v9}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v9}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v9}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v9}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v9}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 10
    invoke-direct {v1, v12, v3, v4, v8}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    .line 11
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

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

    if-eq v5, v11, :cond_6

    if-eq v5, v7, :cond_5

    .line 16
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1, v4}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1, v4}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 18
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/mobiledataplan/CellularInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    .line 19
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v8

    move-object v15, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v14, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 34
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 25
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->f(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v22, v12

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    .line 26
    invoke-static {v1, v3, v4}, Lqrj;->B(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_2

    .line 28
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    .line 29
    :pswitch_5
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-static {v1, v3}, Lqrj;->f(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v19, v12

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {v1, v3, v5}, Lqrj;->B(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    .line 30
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v18

    goto :goto_2

    .line 31
    :pswitch_8
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    .line 33
    :pswitch_a
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_2

    .line 35
    :cond_a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v13, v1

    .line 36
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    .line 37
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v8

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    .line 38
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_e

    if-eq v4, v6, :cond_d

    if-eq v4, v5, :cond_c

    const/4 v8, 0x5

    if-eq v4, v8, :cond_b

    .line 44
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 40
    :cond_b
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_3

    .line 41
    :cond_c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_d
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParams;

    move-object v15, v3

    goto :goto_3

    .line 43
    :cond_e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    .line 45
    :cond_f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object v13, v1

    .line 46
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object v1

    .line 47
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 48
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v7, :cond_10

    .line 51
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 50
    :cond_10
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_4

    .line 52
    :cond_11
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 53
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 54
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v8

    move-wide/from16 v22, v17

    move-wide/from16 v25, v22

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v27, v24

    const/16 v19, 0x0

    .line 55
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 68
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v27, v3

    goto :goto_5

    .line 58
    :pswitch_f
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_5

    :pswitch_10
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v24, v3

    goto :goto_5

    .line 60
    :pswitch_11
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_5

    :pswitch_12
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v21, v3

    goto :goto_5

    .line 62
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_5

    .line 63
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    .line 64
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_5

    :pswitch_16
    sget-object v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v16, v3

    goto :goto_5

    .line 66
    :pswitch_17
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_5

    .line 67
    :pswitch_18
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    .line 69
    :cond_12
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-object v13, v1

    .line 70
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    return-object v1

    .line 71
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/16 v18, 0x0

    .line 72
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 82
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 74
    :pswitch_1a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_6

    .line 75
    :pswitch_1b
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_6

    .line 76
    :pswitch_1c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_6

    .line 77
    :pswitch_1d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_6

    .line 78
    :pswitch_1e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    .line 79
    :pswitch_1f
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    .line 80
    :pswitch_20
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_6

    .line 81
    :pswitch_21
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    .line 83
    :cond_13
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    move-object v13, v1

    .line 84
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1

    .line 85
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 86
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_14

    .line 89
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 88
    :cond_14
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_7

    .line 90
    :cond_15
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 91
    invoke-direct {v1, v12}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    return-object v1

    .line 92
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    .line 93
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_19

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v11, :cond_18

    if-eq v5, v7, :cond_17

    if-eq v5, v6, :cond_16

    .line 98
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_16
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v1, v4, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    goto :goto_8

    .line 96
    :cond_17
    invoke-static {v1, v4}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    .line 97
    :cond_18
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_8

    .line 99
    :cond_19
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 100
    invoke-direct {v1, v10, v12, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    return-object v1

    .line 101
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 102
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1a

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 105
    :cond_1a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    return-object v1

    .line 106
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 107
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_1c

    if-eq v4, v7, :cond_1b

    .line 111
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 109
    :cond_1b
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_a

    .line 110
    :cond_1c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_a

    .line 112
    :cond_1d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 113
    invoke-direct {v1, v12, v8, v9}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    return-object v1

    .line 114
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v8, v3

    .line 115
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_20

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_1f

    if-eq v10, v6, :cond_1e

    .line 119
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 117
    :cond_1e
    invoke-static {v1, v5}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_b

    .line 118
    :cond_1f
    invoke-static {v1, v5}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_b

    .line 120
    :cond_20
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    .line 122
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v12

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x1

    .line 123
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v10

    packed-switch v10, :pswitch_data_4

    .line 132
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 125
    :pswitch_28
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v9, v3

    goto :goto_c

    .line 126
    :pswitch_29
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v8, v3

    goto :goto_c

    :pswitch_2a
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {v1, v3, v7}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v7, v3

    goto :goto_c

    .line 128
    :pswitch_2b
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v6, v3

    goto :goto_c

    .line 129
    :pswitch_2c
    sget-object v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v1, v3, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v5, v3

    goto :goto_c

    .line 131
    :pswitch_2d
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    goto :goto_c

    .line 133
    :cond_21
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    .line 135
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 136
    sget-object v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    move-wide/from16 v24, v3

    move-object v15, v5

    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v20, v16

    move-object/from16 v23, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 137
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_22

    packed-switch v4, :pswitch_data_5

    .line 150
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 139
    :pswitch_2f
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_d

    .line 140
    :pswitch_30
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    .line 141
    :pswitch_31
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_d

    .line 142
    :pswitch_32
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_d

    .line 143
    :pswitch_33
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    .line 144
    :pswitch_34
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    .line 145
    :pswitch_35
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_d

    .line 146
    :pswitch_36
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_d

    .line 147
    :pswitch_37
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :pswitch_38
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :cond_22
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v3

    goto :goto_d

    .line 151
    :cond_23
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v13, v1

    .line 152
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v1

    .line 153
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 154
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_24

    .line 157
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_24
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/common/api/Status;

    goto :goto_e

    .line 158
    :cond_25
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 159
    invoke-direct {v1, v12}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    .line 160
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    const/4 v8, 0x1

    .line 161
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_2a

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v11, :cond_29

    if-eq v10, v7, :cond_28

    if-eq v10, v6, :cond_27

    if-eq v10, v5, :cond_26

    .line 168
    invoke-static {v1, v9}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 163
    :cond_26
    invoke-static {v1, v9}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_f

    .line 164
    :cond_27
    invoke-static {v1, v9}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_f

    .line 165
    :cond_28
    sget-object v10, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-static {v1, v9, v10}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    move-object v12, v9

    goto :goto_f

    .line 167
    :cond_29
    invoke-static {v1, v9}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    .line 169
    :cond_2a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 170
    invoke-direct {v1, v8, v12, v3, v4}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    .line 171
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 172
    sget-object v3, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    sget-object v4, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Ljava/util/List;

    .line 173
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2e

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v11, :cond_2d

    if-eq v8, v7, :cond_2c

    if-eq v8, v6, :cond_2b

    .line 178
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 175
    :cond_2b
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_10

    :cond_2c
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {v1, v5, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_10

    :cond_2d
    sget-object v3, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {v1, v5, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/DeviceOrientationRequest;

    goto :goto_10

    .line 179
    :cond_2e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 180
    invoke-direct {v1, v3, v4, v12}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 181
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    move-wide v15, v3

    move-wide/from16 v17, v15

    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 182
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v11, :cond_32

    if-eq v4, v7, :cond_31

    if-eq v4, v6, :cond_30

    if-eq v4, v5, :cond_2f

    .line 188
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 184
    :cond_2f
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_11

    .line 185
    :cond_30
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_11

    .line 186
    :cond_31
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_11

    .line 187
    :cond_32
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_11

    .line 189
    :cond_33
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/NetworkLocationStatus;

    move-object v12, v1

    .line 190
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/location/NetworkLocationStatus;-><init>(IIJJ)V

    return-object v1

    .line 191
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/16 v5, 0x66

    const-wide/32 v6, 0x36ee80

    const-wide/32 v11, 0x927c0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    move-wide/from16 v22, v3

    move-wide/from16 v17, v6

    move-wide/from16 v26, v8

    move-wide/from16 v19, v11

    const/16 v16, 0x66

    const/16 v21, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v28, 0x0

    .line 192
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 203
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 194
    :pswitch_3e
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v28, v3

    goto :goto_12

    .line 195
    :pswitch_3f
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto :goto_12

    .line 196
    :pswitch_40
    invoke-static {v1, v3}, Lqrj;->b(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v25, v3

    goto :goto_12

    .line 197
    :pswitch_41
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v24, v3

    goto :goto_12

    .line 198
    :pswitch_42
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_12

    .line 199
    :pswitch_43
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_12

    .line 200
    :pswitch_44
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_12

    .line 201
    :pswitch_45
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_12

    .line 202
    :pswitch_46
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_12

    .line 204
    :cond_34
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object v15, v1

    .line 205
    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v1

    .line 206
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 207
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 208
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_36

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v11, :cond_35

    .line 211
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_35
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {v1, v4, v3}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_13

    .line 212
    :cond_36
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 213
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    .line 215
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_37

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 227
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 217
    :pswitch_48
    invoke-static {v1, v3}, Lqrj;->n(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_14

    .line 218
    :pswitch_49
    invoke-static {v1, v3}, Lqrj;->m(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_14

    :pswitch_4a
    sget-object v4, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    move-object/from16 v23, v3

    goto :goto_14

    .line 220
    :pswitch_4b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_14

    .line 221
    :pswitch_4c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_14

    .line 222
    :pswitch_4d
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_14

    .line 223
    :pswitch_4e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_14

    .line 224
    :pswitch_4f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_14

    .line 225
    :pswitch_50
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_14

    .line 226
    :pswitch_51
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_14

    .line 228
    :cond_37
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    move-object v13, v1

    .line 229
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_19
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqzc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParams;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/NetworkLocationStatus;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

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
