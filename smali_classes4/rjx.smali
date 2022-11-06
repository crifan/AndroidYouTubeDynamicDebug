.class public final Lrjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move-wide v12, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v28, v21

    move-object/from16 v29, v28

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lqrj;->c(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 23
    invoke-static {v0, v2}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lqrj;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    move-object v14, v2

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto/16 :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_0

    .line 20
    :pswitch_10
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    .line 21
    :pswitch_11
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 22
    :pswitch_12
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 25
    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    move-object v6, v0

    invoke-direct/range {v6 .. v30}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    return-object p1
.end method
