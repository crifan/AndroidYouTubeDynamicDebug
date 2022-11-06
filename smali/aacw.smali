.class public final Laacw;
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

    iput p1, p0, Laacw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Laacw;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 175
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 11
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 12
    sget-object v3, Laver;->a:Laver;

    invoke-static {v2, v3}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v2

    check-cast v2, Laver;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Laver;)V

    return-object v0

    .line 13
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 14
    sget-object v3, Lofs;->a:Lofs;

    invoke-static {v2, v3}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v2

    check-cast v2, Lofs;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lofs;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;-><init>()V

    const-class v3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-class v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const-class v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Lareb;->a:Lareb;

    .line 26
    invoke-static {v2, v0}, Laahi;->b(Landroid/os/Parcel;Lanws;)Lanws;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lareb;

    if-nez v5, :cond_3

    return-object v3

    .line 27
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;)V

    return-object v0

    .line 4
    :pswitch_6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 6
    sget-object v2, Lardt;->a:Lardt;

    .line 7
    invoke-static {v2, v0}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v0

    check-cast v0, Lardt;

    .line 8
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lardt;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>()V

    :goto_3
    return-object v2

    .line 30
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lantz;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 32
    sget-object v4, Latdr;->a:Latdr;

    .line 33
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v6, Latdr;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latdr;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Latdr;->b:I

    iput-object v0, v6, Latdr;->c:Lantz;

    .line 37
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v0, Latdr;

    iget v5, v0, Latdr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Latdr;->b:I

    iput v2, v0, Latdr;->d:I

    .line 39
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latdr;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Latdr;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 40
    sget-object v3, Lofk;->a:Lofk;

    invoke-static {v2, v3}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v2

    check-cast v2, Lofk;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lofk;)V

    return-object v0

    .line 41
    :pswitch_9
    :try_start_1
    sget-object v0, Laref;->a:Laref;

    invoke-static {v2, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Laref;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v4, "Error reading streaming data"

    .line 42
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v3, :cond_4

    .line 43
    sget-object v3, Laref;->a:Laref;

    :cond_4
    move-object v5, v3

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laseh;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object/from16 v16, v3

    .line 52
    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 54
    invoke-static/range {p1 .. p1}, Lyvy;->l(Landroid/os/Parcel;)Z

    move-result v19

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 55
    :cond_6
    sget-object v0, Laseh;->a:Laseh;

    :goto_5
    move-object v14, v0

    const/16 v17, 0x0

    move-object v4, v2

    .line 56
    invoke-direct/range {v4 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJJILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Laaer;IZ)V

    return-object v2

    .line 55
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-direct {v0, v3, v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 60
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    return-object v2

    .line 1
    :pswitch_c
    :try_start_2
    sget-object v0, Latda;->a:Latda;

    invoke-static {v2, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Latda;

    .line 2
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 3
    :catch_2
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_7
    return-object v2

    .line 62
    :pswitch_d
    sget-object v0, Laqdv;->b:Laqdv;

    invoke-static {v2, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqdv;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 66
    invoke-static/range {p1 .. p1}, Lyvy;->l(Landroid/os/Parcel;)Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;JZ)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Landroid/net/Uri;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;-><init>(ILandroid/net/Uri;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v5, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 74
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    const-class v4, Landroid/net/Uri;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/net/Uri;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Landroid/net/Uri;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-virtual {v2, v6, v7}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 82
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 87
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-virtual {v2, v5, v6}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 90
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 92
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;-><init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;)V

    return-object v0

    .line 93
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    const-class v6, Laacn;

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Laacn;

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-class v6, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v6, :cond_9

    .line 113
    sget-object v4, Latcr;->a:Latcr;

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v4

    check-cast v4, Latcr;

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    const-class v6, Landroid/net/Uri;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/net/Uri;

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v27

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v28

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v29

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v30

    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-virtual {v2, v6, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 121
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v32

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v33

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v34

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v35

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v36

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v37

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v38

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v39

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v40

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v41

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v42

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v43

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v44

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v45

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v46

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v47

    const-class v6, Landroid/net/Uri;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v48, v6

    check-cast v48, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v49, v6

    check-cast v49, Landroid/net/Uri;

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_a

    const/16 v50, 0x1

    goto :goto_a

    :cond_a
    const/16 v50, 0x0

    .line 141
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v51

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v53

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v1, :cond_b

    const/16 v54, 0x1

    goto :goto_b

    :cond_b
    const/16 v54, 0x0

    .line 144
    :goto_b
    sget-object v6, Laomf;->a:Laomf;

    .line 145
    invoke-static {v2, v6}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v6

    move-object/from16 v55, v6

    check-cast v55, Laomf;

    .line 146
    sget-object v6, Laqmn;->a:Laqmn;

    invoke-static {v2, v6}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v6

    move-object/from16 v56, v6

    check-cast v56, Laqmn;

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v57

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v1, :cond_c

    const/16 v59, 0x1

    goto :goto_c

    :cond_c
    const/16 v59, 0x0

    .line 149
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v1, :cond_d

    const/16 v60, 0x1

    goto :goto_d

    :cond_d
    const/16 v60, 0x0

    :goto_d
    const-class v1, Landroid/net/Uri;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Landroid/net/Uri;

    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    new-instance v1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v64, v5

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v65, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_e

    move/from16 v66, v5

    const-class v5, Laaco;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v68, v1

    .line 157
    move-object/from16 v1, v67

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Laaco;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v66

    move-object/from16 v1, v68

    goto :goto_e

    .line 159
    :cond_e
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 162
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v66, v5

    check-cast v66, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v67

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v68

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v69

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    const/16 v70, 0x1

    goto :goto_f

    :cond_f
    const/16 v70, 0x0

    .line 168
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v71, 0x0

    goto :goto_10

    :cond_10
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object/from16 v71, v5

    .line 170
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v72

    move-object v6, v0

    move-object/from16 v18, v3

    move-object/from16 v25, v65

    move-object/from16 v31, v64

    move-object/from16 v64, v1

    move-object/from16 v65, v4

    .line 171
    invoke-direct/range {v6 .. v72}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laacn;Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Latcr;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaomf;Laqmn;JZZLandroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/regex/Pattern;[B)V

    return-object v0

    .line 92
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    const-class v3, Landroid/net/Uri;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;-><init>(IZLandroid/net/Uri;)V

    return-object v0

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
    .locals 1

    iget v0, p0, Laacw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

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
