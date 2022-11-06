.class public final Lqgu;
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
    .locals 40

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v11, v8

    move-object/from16 v39, v11

    move-wide v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    .line 36
    invoke-static {v0, v2}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v38, v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v34, v2

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v33, v2

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v32, v2

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v28, v2

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v26, v2

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    .line 20
    :pswitch_10
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    .line 21
    :pswitch_11
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    .line 22
    :pswitch_12
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    .line 23
    :pswitch_13
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    .line 24
    :pswitch_14
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    .line 25
    :pswitch_15
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto/16 :goto_0

    .line 26
    :pswitch_16
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    .line 27
    :pswitch_17
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    .line 28
    :pswitch_18
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    .line 29
    :pswitch_19
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    .line 30
    :pswitch_1a
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    .line 31
    :pswitch_1b
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    .line 32
    :pswitch_1c
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_0

    .line 33
    :pswitch_1d
    invoke-static {v0, v2}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto/16 :goto_0

    .line 34
    :pswitch_1e
    invoke-static {v0, v2}, Lqrj;->w(Landroid/os/Parcel;I)[I

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 35
    :pswitch_1f
    invoke-static {v0, v2}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 38
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v6, v0

    invoke-direct/range {v6 .. v39}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p1
.end method
