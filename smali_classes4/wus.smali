.class public final Lwus;
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

    iput p1, p0, Lwus;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lwus;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9

    goto/16 :goto_6

    .line 1
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 2
    sget-object v3, Lofu;->a:Lofu;

    invoke-static {v0, v3}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Lofu;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;-><init>(Lofu;)V

    return-object v2

    .line 4
    :pswitch_1
    :try_start_1
    sget-object v2, Laqok;->a:Laqok;

    .line 5
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-static {v0, v2, v3}, Lasau;->ab(Landroid/os/Parcel;Lanws;Lanuq;)Lanws;

    move-result-object v2
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :try_start_3
    check-cast v2, Laqok;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 10
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Laqok;J)V

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    return-object v5

    .line 11
    :pswitch_2
    :try_start_4
    sget-object v2, Laodp;->a:Laodp;

    invoke-static {v0, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Laodp;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laodp;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v5, v2

    :catch_2
    return-object v5

    :pswitch_3
    :try_start_5
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 13
    sget-object v3, Larkk;->a:Larkk;

    .line 14
    invoke-static {v0, v3}, Laahi;->b(Landroid/os/Parcel;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Larkk;

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V
    :try_end_5
    .catch Lanvv; {:try_start_5 .. :try_end_5} :catch_3

    move-object v5, v2

    :catch_3
    return-object v5

    :pswitch_4
    :try_start_6
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 16
    sget-object v3, Larfr;->a:Larfr;

    .line 17
    invoke-static {v0, v3}, Laahi;->b(Landroid/os/Parcel;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Larfr;

    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Larfr;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v5, v2

    :catch_4
    return-object v5

    .line 19
    :pswitch_5
    sget-object v2, Laqpn;->a:Laqpn;

    .line 20
    invoke-static {v0, v2}, Laahi;->b(Landroid/os/Parcel;Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laqpn;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqpn;)V

    return-object v2

    :pswitch_6
    :try_start_7
    new-instance v2, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 22
    sget-object v3, Laqmn;->a:Laqmn;

    .line 23
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 24
    invoke-static {v0, v3, v4}, Lasau;->ab(Landroid/os/Parcel;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Laqmn;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laqmn;)V
    :try_end_7
    .catch Lanvv; {:try_start_7 .. :try_end_7} :catch_5

    move-object v5, v2

    :catch_5
    return-object v5

    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 26
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 27
    :pswitch_9
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->i()Lzdr;

    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzdr;->e(J)V

    const-class v3, Landroid/net/Uri;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lzdr;->h(Landroid/net/Uri;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzdr;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzdr;->a:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzdr;->g(J)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzdr;->c(J)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzdr;->f(J)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v2, v0}, Lzdr;->d(I)V

    .line 36
    invoke-virtual {v2}, Lzdr;->a()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 39
    :pswitch_c
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 41
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 43
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 49
    :try_start_8
    sget-object v3, Lauzi;->a:Lauzi;

    .line 50
    invoke-static {v0, v3}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Lauzi;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 52
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    move-object v3, v11

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v0

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILauzi;)V

    move-object v5, v11

    goto :goto_2

    :catch_6
    const-string v0, "Failed to read videoAdTrackingRenderer proto from parcel."

    .line 51
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :goto_2
    return-object v5

    .line 54
    :pswitch_10
    :try_start_9
    sget-object v2, Laofr;->a:Laofr;

    invoke-static {v0, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Laofr;

    .line 55
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    move-object v5, v2

    :catch_7
    return-object v5

    .line 56
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 64
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    move-object v6, v0

    .line 65
    invoke-direct/range {v6 .. v15}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    return-object v0

    .line 66
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/16 v21, 0x1

    goto :goto_4

    :cond_3
    const/16 v21, 0x0

    :goto_4
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    :try_start_a
    sget-object v2, Laufs;->a:Laufs;

    invoke-static {v0, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Laufs;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    .line 76
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-object/from16 v16, v5

    .line 77
    invoke-direct/range {v16 .. v24}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laufs;)V

    goto :goto_5

    :catch_8
    const-string v0, "Failed to read surveyAdRenderer proto from parcel."

    .line 75
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :goto_5
    return-object v5

    .line 78
    :pswitch_13
    sget-object v2, Laufr;->a:Laufr;

    .line 79
    invoke-static {v0, v2}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Laufr;

    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 80
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Laufr;)V

    return-object v2

    .line 81
    :goto_6
    :try_start_b
    sget-object v3, Lofv;->a:Lofv;

    invoke-static {v0, v3}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Lofv;

    .line 82
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;-><init>(Lofv;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    move-object v5, v2

    :catch_9
    return-object v5

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwus;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    return-object p1

    :pswitch_f
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    return-object p1

    .line 16
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    return-object p1

    :pswitch_11
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    return-object p1

    :pswitch_12
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    return-object p1

    .line 17
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

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
