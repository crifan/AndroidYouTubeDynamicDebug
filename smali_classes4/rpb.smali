.class public final Lrpb;
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
    .locals 25

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v3

    move-object v9, v8

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

    move-wide/from16 v23, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

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

    .line 21
    invoke-static {v0, v2}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lqrj;->a(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lqrj;->v(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    move-object/from16 v18, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    move-object v15, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    move-object v14, v2

    goto :goto_0

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    move-object v13, v2

    goto :goto_0

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lqrj;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    move-object v11, v2

    goto/16 :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    .line 19
    :pswitch_f
    invoke-static {v0, v2}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 20
    :pswitch_10
    invoke-static {v0, v2}, Lqrj;->e(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode;

    move-object v6, v0

    .line 23
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/vision/barcode/Barcode;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;[BZD)V

    return-object v0

    :pswitch_data_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1
.end method
