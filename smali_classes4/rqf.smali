.class public final Lrqf;
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

    iput p1, p0, Lrqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrqf;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v19

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v11, 0x1

    goto/16 :goto_17

    .line 1
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 9
    :try_start_0
    sget-object v2, Lauzg;->a:Lauzg;

    invoke-static {v1, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lauzg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLauzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_1

    :catch_0
    const-string v1, "Failed to read videoAdRenderer proto from parcel."

    .line 10
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    :goto_1
    return-object v7

    .line 12
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-object v2

    :pswitch_2
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [B

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    move-object v9, v1

    move-object/from16 v16, v2

    .line 23
    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1

    .line 24
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    :goto_3
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    .line 32
    :try_start_1
    sget-object v2, Laqdk;->a:Laqdk;

    .line 33
    invoke-static {v1, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Laqdk;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object/from16 v16, v7

    .line 36
    invoke-direct/range {v16 .. v26}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqdk;)V

    goto :goto_4

    :catch_1
    const-string v1, "Failed to read forecastingAdRenderer proto from parcel."

    .line 34
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    :goto_4
    return-object v7

    .line 37
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 45
    :try_start_2
    sget-object v2, Laogg;->a:Laogg;

    invoke-static {v1, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laogg;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-class v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 48
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    move-object v8, v7

    .line 49
    invoke-direct/range {v8 .. v17}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laogg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    goto :goto_6

    :catch_2
    const-string v1, "Failed to read adVideoEndRenderer proto from parcel."

    .line 46
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    :goto_6
    return-object v7

    .line 50
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    goto :goto_7

    :cond_4
    const/4 v13, 0x0

    :goto_7
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 59
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_5

    const/16 v22, 0x1

    goto :goto_8

    :cond_5
    const/16 v22, 0x0

    .line 64
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_6

    const/16 v23, 0x1

    goto :goto_9

    :cond_6
    const/16 v23, 0x0

    .line 65
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_7

    const/16 v24, 0x1

    goto :goto_a

    :cond_7
    const/16 v24, 0x0

    .line 66
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_8

    const/16 v26, 0x1

    goto :goto_b

    :cond_8
    const/16 v26, 0x0

    .line 68
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_9

    const/16 v27, 0x1

    goto :goto_c

    :cond_9
    const/16 v27, 0x0

    .line 69
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_a

    const/16 v28, 0x1

    goto :goto_d

    :cond_a
    const/16 v28, 0x0

    .line 70
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v6, "GAIA_DELEGATION_TYPE_NONE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_f

    :sswitch_1
    const-string v6, "GAIA_DELEGATION_TYPE_LATE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x3

    goto :goto_f

    :sswitch_2
    const-string v6, "GAIA_DELEGATION_TYPE_EARLY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    goto :goto_f

    :sswitch_3
    const-string v9, "GAIA_DELEGATION_TYPE_UNKNOWN"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_f

    :cond_b
    :goto_e
    const/4 v6, -0x1

    :goto_f
    if-eqz v6, :cond_f

    if-eq v6, v8, :cond_e

    if-eq v6, v5, :cond_d

    if-ne v6, v4, :cond_c

    const/16 v29, 0x4

    goto :goto_10

    .line 34
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const/16 v29, 0x3

    goto :goto_10

    :cond_e
    const/16 v29, 0x2

    goto :goto_10

    :cond_f
    const/16 v29, 0x1

    .line 72
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    return-object v2

    .line 71
    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 73
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 75
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/google/android/libraries/social/licenses/License;

    .line 76
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 77
    :pswitch_b
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Luju;

    move-result-object v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    iput-object v3, v2, Luju;->a:[B

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v5, :cond_12

    const/4 v4, 0x0

    goto :goto_11

    :cond_10
    const/4 v4, 0x2

    goto :goto_11

    :cond_11
    const/4 v4, 0x1

    :cond_12
    :goto_11
    invoke-virtual {v2, v4}, Luju;->b(I)V

    .line 80
    invoke-virtual {v2}, Luju;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 81
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 82
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 83
    invoke-direct {v2, v1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 84
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    .line 85
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v4

    if-eq v4, v8, :cond_14

    if-eq v4, v5, :cond_13

    .line 89
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 87
    :cond_13
    invoke-static {v1, v3}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_12

    .line 88
    :cond_14
    invoke-static {v1, v3}, Lqrj;->u(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_12

    .line 90
    :cond_15
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 91
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 92
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 93
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1b

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v7

    if-eq v7, v5, :cond_1a

    if-eq v7, v4, :cond_19

    if-eq v7, v3, :cond_18

    const/4 v8, 0x5

    if-eq v7, v8, :cond_17

    const/4 v8, 0x6

    if-eq v7, v8, :cond_16

    .line 100
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_16
    sget-object v7, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v1, v6, v7}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/wobs/UriData;

    move-object v13, v6

    goto :goto_13

    :cond_17
    sget-object v7, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {v1, v6, v7}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/wobs/UriData;

    move-object v12, v6

    goto :goto_13

    :cond_18
    sget-object v7, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {v1, v6, v7}, Lqrj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object v11, v6

    goto :goto_13

    .line 98
    :cond_19
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_13

    .line 99
    :cond_1a
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_13

    .line 101
    :cond_1b
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    move-object v8, v1

    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    return-object v1

    .line 103
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v7

    .line 104
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1e

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v5, :cond_1d

    if-eq v8, v4, :cond_1c

    .line 108
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 106
    :cond_1c
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 107
    :cond_1d
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_14

    .line 109
    :cond_1e
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/UriData;

    .line 110
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/wallet/wobs/UriData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 111
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v7

    .line 112
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_21

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lqrj;->c(I)I

    move-result v8

    if-eq v8, v5, :cond_20

    if-eq v8, v4, :cond_1f

    .line 116
    invoke-static {v1, v6}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 114
    :cond_1f
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    .line 115
    :cond_20
    invoke-static {v1, v6}, Lqrj;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_15

    .line 117
    :cond_21
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 118
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/wallet/wobs/TextModuleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 119
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lqrj;->g(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 120
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_24

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lqrj;->c(I)I

    move-result v10

    if-eq v10, v5, :cond_23

    if-eq v10, v4, :cond_22

    .line 124
    invoke-static {v1, v3}, Lqrj;->t(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 122
    :cond_22
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_16

    .line 123
    :cond_23
    invoke-static {v1, v3}, Lqrj;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_16

    .line 125
    :cond_24
    invoke-static {v1, v2}, Lqrj;->s(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 126
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    return-object v1

    :cond_25
    const/4 v11, 0x0

    .line 136
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laacn;->a(Ljava/lang/String;)Laacn;

    move-result-object v20

    const-class v2, Landroid/net/Uri;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/net/Uri;

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 142
    :try_start_3
    sget-object v2, Lapeb;->a:Lapeb;

    invoke-static {v1, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v2

    goto :goto_18

    :catch_3
    const-string v2, "Failed to read closeCommand from parcel."

    .line 143
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    move-object/from16 v23, v7

    .line 144
    :goto_18
    :try_start_4
    sget-object v2, Larls;->a:Larls;

    .line 145
    invoke-static {v1, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v1

    check-cast v1, Larls;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v24, v1

    goto :goto_19

    :catch_4
    const-string v1, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    .line 146
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    move-object/from16 v24, v7

    .line 147
    :goto_19
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLaacn;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lapeb;Larls;)V

    return-object v1

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrqf;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object p1

    :pswitch_0
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    return-object p1

    .line 1
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    return-object p1

    .line 2
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-object p1

    :pswitch_3
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-object p1

    :pswitch_4
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    return-object p1

    :pswitch_5
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    return-object p1

    .line 3
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    return-object p1

    .line 4
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object p1

    .line 5
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-object p1

    .line 6
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    return-object p1

    .line 7
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    return-object p1

    .line 8
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    return-object p1

    .line 9
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    return-object p1

    .line 10
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    return-object p1

    .line 11
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    return-object p1

    .line 12
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/accountlinking/LinkResponse;

    return-object p1

    .line 13
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    return-object p1

    .line 14
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/UriData;

    return-object p1

    .line 15
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TextModuleData;

    return-object p1

    .line 16
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p1

    nop

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
