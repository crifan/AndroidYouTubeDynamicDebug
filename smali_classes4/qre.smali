.class public final Lqre;
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

    iput p1, p0, Lqre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 66

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, Lqrj;->d(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lqrj;->c(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 66
    invoke-static {v0, v2}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v65, v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lqrj;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v64, v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v62, v2

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v61, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v60, v2

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v59, v2

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v2}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v58, v2

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/LogOptions;

    move-object/from16 v56, v2

    goto :goto_0

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v55, v2

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v53, v2

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    move-object/from16 v51, v2

    goto/16 :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v49, v2

    goto/16 :goto_0

    .line 21
    :pswitch_11
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto/16 :goto_0

    .line 22
    :pswitch_12
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto/16 :goto_0

    .line 23
    :pswitch_13
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto/16 :goto_0

    .line 24
    :pswitch_14
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    goto/16 :goto_0

    .line 25
    :pswitch_15
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto/16 :goto_0

    .line 26
    :pswitch_16
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto/16 :goto_0

    .line 27
    :pswitch_17
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto/16 :goto_0

    .line 28
    :pswitch_18
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v41, v2

    goto/16 :goto_0

    .line 29
    :pswitch_19
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto/16 :goto_0

    .line 30
    :pswitch_1a
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto/16 :goto_0

    .line 31
    :pswitch_1b
    invoke-static {v0, v2}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto/16 :goto_0

    .line 32
    :pswitch_1c
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    .line 33
    :pswitch_1d
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto/16 :goto_0

    .line 34
    :pswitch_1e
    invoke-static {v0, v2}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v35, v2

    goto/16 :goto_0

    .line 35
    :pswitch_1f
    invoke-static {v0, v2}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v34, v2

    goto/16 :goto_0

    .line 36
    :pswitch_20
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto/16 :goto_0

    .line 37
    :pswitch_21
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_0

    .line 38
    :pswitch_22
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_0

    .line 39
    :pswitch_23
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    .line 40
    :pswitch_24
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    .line 41
    :pswitch_25
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v28, v2

    goto/16 :goto_0

    .line 42
    :pswitch_26
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    .line 43
    :pswitch_27
    invoke-static {v0, v2}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v26, v2

    goto/16 :goto_0

    .line 44
    :pswitch_28
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_0

    .line 45
    :pswitch_29
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_0

    .line 46
    :pswitch_2a
    invoke-static {v0, v2}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto/16 :goto_0

    .line 47
    :pswitch_2b
    invoke-static {v0, v2}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto/16 :goto_0

    .line 48
    :pswitch_2c
    invoke-static {v0, v2}, Lqrj;->z(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto/16 :goto_0

    .line 49
    :pswitch_2d
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_0

    .line 50
    :pswitch_2e
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_0

    .line 51
    :pswitch_2f
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 52
    :pswitch_30
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 53
    :pswitch_31
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 54
    :pswitch_32
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    .line 55
    :pswitch_33
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0

    .line 56
    :pswitch_34
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_0

    .line 57
    :pswitch_35
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    .line 58
    :pswitch_36
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_0

    .line 59
    :pswitch_37
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_0

    .line 60
    :pswitch_38
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    .line 61
    :pswitch_39
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 62
    :pswitch_3a
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    .line 63
    :pswitch_3b
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    .line 64
    :pswitch_3c
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationErrorReport;

    move-object v5, v2

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-static {v0, v1}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v65}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

.method public static b(Lcom/google/android/gms/googlehelp/InProductHelp;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    const/4 p2, 0x6

    .line 7
    invoke-static {p1, p2, p0}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqre;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 192
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/16 v10, 0x3e8

    move-wide/from16 v16, v3

    move-object/from16 v18, v11

    const/16 v13, 0x3e8

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto/16 :goto_15

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x32

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const v13, 0x7fffffff

    move-wide/from16 v16, v3

    move-wide/from16 v19, v11

    const/4 v15, 0x1

    const/16 v18, 0x0

    const v21, 0x7fffffff

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    .line 9
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v3}, Lqrj;->b(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    move-object v14, v1

    .line 11
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(ZJFJI)V

    return-object v1

    .line 12
    :pswitch_1
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

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    const/16 v25, 0x0

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

    .line 30
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1

    .line 21
    :pswitch_8
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1

    .line 22
    :pswitch_9
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1

    .line 23
    :pswitch_a
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1

    .line 24
    :pswitch_b
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1

    .line 25
    :pswitch_c
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    .line 26
    :pswitch_d
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    .line 27
    :pswitch_e
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    .line 28
    :pswitch_f
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    .line 29
    :pswitch_10
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object v12, v1

    .line 32
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 33
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v3

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-object/from16 v21, v11

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 46
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 36
    :pswitch_12
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_2

    .line 37
    :pswitch_13
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_2

    .line 38
    :pswitch_14
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_2

    .line 39
    :pswitch_15
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_2

    .line 40
    :pswitch_16
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2

    .line 41
    :pswitch_17
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_2

    .line 42
    :pswitch_18
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_2

    .line 43
    :pswitch_19
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_2

    .line 44
    :pswitch_1a
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_2

    .line 45
    :pswitch_1b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    move-object v12, v1

    .line 48
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>(IJJJILandroid/os/Bundle;ZIZZ)V

    return-object v1

    .line 49
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 50
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v9, :cond_a

    if-eq v8, v7, :cond_9

    if-eq v8, v6, :cond_8

    .line 55
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 52
    :cond_8
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 53
    :cond_9
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 54
    :cond_a
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    .line 56
    :cond_b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 57
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 58
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 59
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_f

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v9, :cond_e

    if-eq v5, v7, :cond_d

    if-eq v5, v6, :cond_c

    .line 64
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v1, v4, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_4

    .line 62
    :cond_d
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    .line 63
    :cond_e
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_4

    .line 65
    :cond_f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 66
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v1

    .line 67
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    move-object v8, v4

    .line 68
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_14

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v9, :cond_13

    if-eq v12, v7, :cond_12

    if-eq v12, v6, :cond_11

    if-eq v12, v5, :cond_10

    .line 74
    invoke-static {v1, v10}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 70
    :cond_10
    invoke-static {v1, v10}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 71
    :cond_11
    invoke-static {v1, v10}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 72
    :cond_12
    invoke-static {v1, v10}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 73
    :cond_13
    invoke-static {v1, v10}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_5

    .line 75
    :cond_14
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 76
    invoke-direct {v1, v11, v3, v4, v8}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 77
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 78
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v10

    packed-switch v10, :pswitch_data_3

    .line 86
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 80
    :pswitch_20
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    .line 81
    :pswitch_21
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_6

    .line 82
    :pswitch_22
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_6

    .line 83
    :pswitch_23
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    .line 84
    :pswitch_24
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    :pswitch_25
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v4, v3

    goto :goto_6

    .line 87
    :cond_15
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    .line 89
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 90
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_19

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v8, :cond_18

    if-eq v5, v9, :cond_17

    if-eq v5, v7, :cond_16

    .line 95
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_16
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v1, v4, v5}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v11, v4

    goto :goto_7

    .line 93
    :cond_17
    invoke-static {v1, v4}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_7

    .line 94
    :cond_18
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_7

    .line 96
    :cond_19
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 97
    invoke-direct {v1, v10, v3, v11}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;)V

    return-object v1

    .line 98
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 99
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_1b

    if-eq v4, v9, :cond_1a

    .line 103
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 101
    :cond_1a
    invoke-static {v1, v3}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    .line 102
    :cond_1b
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_8

    .line 104
    :cond_1c
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 105
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/gass/internal/GassResponseParcel;-><init>(I[B)V

    return-object v1

    .line 106
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    .line 107
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_20

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v8, :cond_1f

    if-eq v5, v9, :cond_1e

    if-eq v5, v7, :cond_1d

    .line 112
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 109
    :cond_1d
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 110
    :cond_1e
    invoke-static {v1, v4}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_9

    .line 111
    :cond_1f
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_9

    .line 113
    :cond_20
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 114
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 115
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 116
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_23

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lqrj;->c(I)I

    move-result v5

    if-eq v5, v9, :cond_22

    if-eq v5, v7, :cond_21

    .line 120
    invoke-static {v1, v4}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 118
    :cond_21
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    .line 119
    :cond_22
    invoke-static {v1, v4}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_a

    .line 121
    :cond_23
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 122
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    return-object v1

    .line 123
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 124
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v9, :cond_25

    if-eq v4, v7, :cond_24

    .line 128
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 126
    :cond_24
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_b

    .line 127
    :cond_25
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_b

    .line 129
    :cond_26
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/LogOptions;

    .line 130
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 131
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    .line 132
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2a

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v9, :cond_29

    if-eq v8, v7, :cond_28

    if-eq v8, v6, :cond_27

    .line 137
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 134
    :cond_27
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 135
    :cond_28
    invoke-static {v1, v5}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_29
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {v1, v5, v8}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    move-object v11, v5

    goto :goto_c

    .line 138
    :cond_2a
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 139
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 140
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lqre;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    return-object v1

    :pswitch_2d
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v2, :cond_2b

    const/4 v3, 0x0

    goto :goto_d

    :cond_2b
    const/4 v3, 0x1

    :goto_d
    if-eqz v1, :cond_2c

    const/4 v4, 0x0

    goto :goto_e

    :cond_2c
    const/4 v4, 0x1

    :goto_e
    if-ne v3, v4, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v8, 0x0

    .line 143
    :goto_f
    invoke-static {v8}, Lalus;->f(Z)V

    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 144
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    return-object v3

    .line 145
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 146
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v9, :cond_2e

    .line 149
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 148
    :cond_2e
    invoke-static {v1, v3}, Lqrj;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_10

    .line 150
    :cond_2f
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    .line 151
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v1, v11}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 152
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 153
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_31

    if-eq v4, v9, :cond_30

    .line 157
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_30
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {v1, v3, v4}, Lqrj;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v11, v3

    goto :goto_11

    .line 156
    :cond_31
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_11

    .line 158
    :cond_32
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 159
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v1

    .line 160
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 161
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_37

    if-eq v4, v9, :cond_36

    if-eq v4, v7, :cond_35

    if-eq v4, v6, :cond_34

    if-eq v4, v5, :cond_33

    .line 168
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 163
    :cond_33
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_12

    .line 164
    :cond_34
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_12

    .line 165
    :cond_35
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_12

    .line 166
    :cond_36
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_12

    .line 167
    :cond_37
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_12

    .line 169
    :cond_38
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v11, v1

    .line 170
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v1

    .line 171
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    const/4 v3, 0x0

    .line 172
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3d

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lqrj;->c(I)I

    move-result v12

    if-eq v12, v8, :cond_3c

    if-eq v12, v9, :cond_3b

    if-eq v12, v7, :cond_3a

    if-eq v12, v6, :cond_39

    .line 178
    invoke-static {v1, v5}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_39
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {v1, v5, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    .line 175
    :cond_3a
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_3b
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {v1, v5, v11}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    move-object v11, v5

    goto :goto_13

    .line 177
    :cond_3c
    invoke-static {v1, v5}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v5

    move v10, v5

    goto :goto_13

    .line 179
    :cond_3d
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 180
    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 181
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v11

    move-object v15, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 182
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_43

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_42

    if-eq v4, v9, :cond_41

    if-eq v4, v7, :cond_40

    if-eq v4, v6, :cond_3f

    if-eq v4, v5, :cond_3e

    .line 189
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 184
    :cond_3e
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_14

    .line 185
    :cond_3f
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_14

    :cond_40
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {v1, v3, v4}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v15, v3

    goto :goto_14

    .line 187
    :cond_41
    invoke-static {v1, v3}, Lqrj;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v14, v3

    goto :goto_14

    .line 188
    :cond_42
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_14

    .line 190
    :cond_43
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v12, v1

    .line 191
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v1

    .line 193
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_49

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_48

    if-eq v4, v9, :cond_47

    if-eq v4, v7, :cond_46

    if-eq v4, v6, :cond_45

    if-eq v4, v5, :cond_44

    .line 200
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_44
    sget-object v4, Lcom/google/android/gms/location/NetworkLocationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {v1, v3, v4}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/location/NetworkLocationStatus;

    move-object/from16 v18, v3

    goto :goto_15

    .line 196
    :cond_45
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_15

    .line 197
    :cond_46
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_15

    .line 198
    :cond_47
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_15

    .line 199
    :cond_48
    invoke-static {v1, v3}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_15

    .line 201
    :cond_49
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v12, v1

    .line 202
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/NetworkLocationStatus;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqre;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/herrevad/NetworkQualityReport;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassResponseParcel;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassRequestParcel;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

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
