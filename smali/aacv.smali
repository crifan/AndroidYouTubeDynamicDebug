.class public final Laacv;
.super Lafft;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;)V
    .locals 0

    invoke-direct {p0}, Lafft;-><init>()V

    iput-object p1, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    return-void
.end method

.method private static final c(Lorg/json/JSONObject;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_b

    .line 2
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const-string v3, "impressionUris"

    .line 3
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v3, "adVideoId"

    .line 4
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "originalVideoId"

    .line 5
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "contentPlayerAdParams"

    .line 6
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "contentPlayerAdNextParams"

    .line 7
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "adPlayerAdNextParams"

    .line 8
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "requestTrackingParams"

    .line 9
    invoke-static {v1, v3}, Laacv;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object v10

    const-string v3, "adBreakId"

    .line 10
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "vastAdId"

    .line 11
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "vastAdSystem"

    .line 12
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "billingPartner"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 20
    :cond_0
    const-class v12, Laacn;

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    .line 14
    :goto_0
    move-object/from16 v16, v3

    check-cast v16, Laacn;

    const-string v3, "adFormat"

    .line 15
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "duration"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v3, "playerResponse"

    .line 17
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v15, 0x2

    if-eqz v12, :cond_1

    move-object/from16 v20, v13

    const/16 v21, 0x0

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    .line 20
    invoke-static {v3, v12, v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_1
    const-string v3, "playbackTracking"

    .line 21
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 23
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>()V

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a([B)Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    :goto_2
    move-object/from16 v22, v3

    const-string v3, "playerConfig"

    .line 26
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 28
    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_3
    move-object/from16 v23, v3

    goto :goto_4

    .line 29
    :cond_3
    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 30
    sget-object v12, Latda;->a:Latda;

    .line 31
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 32
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v12

    check-cast v12, Latda;

    invoke-direct {v3, v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    goto :goto_3

    .line 33
    :catch_0
    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_3

    :goto_4
    const-string v3, "playerAttestation"

    .line 35
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    :catch_1
    const/16 v24, 0x0

    goto :goto_5

    .line 37
    :cond_4
    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 38
    :try_start_1
    sget-object v12, Latcr;->a:Latcr;

    .line 39
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 40
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object v3

    check-cast v3, Lanuy;

    .line 41
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latcr;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v24, v3

    :goto_5
    const-string v3, "clickthroughUri"

    .line 42
    invoke-static {v1, v3}, Laacv;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    const-string v3, "startPingUris"

    .line 43
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v3, "firstQuartilePingUris"

    .line 44
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    const-string v3, "midpointPingUris"

    .line 45
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v3, "thirdQuartilePingUris"

    .line 46
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->a:Laacx;

    const-string v12, "progressPings"

    .line 47
    invoke-virtual {v3, v1, v12}, Lafft;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v3, "skipPingUris"

    .line 48
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v3, "skipShownPingUris"

    .line 49
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v3, "engagedViewPingUris"

    .line 50
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v3, "completePingUris"

    .line 51
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v3, "closePingUris"

    .line 52
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v3, "pausePingUris"

    .line 53
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v3, "resumePingUris"

    .line 54
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v3, "mutePingUris"

    .line 55
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v3, "fullscreenPingUris"

    .line 56
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v3, "endFullscreenPingUris"

    .line 57
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v3, "clickthroughPingUris"

    .line 58
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v3, "videoTitleClickedPingUris"

    .line 59
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v3, "errorPingUris"

    .line 60
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    const-string v3, "exclusionReasonPingUris"

    .line 61
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    const-string v3, "abandonPingUris"

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_6

    :cond_5
    const/16 v45, 0x0

    :goto_6
    const-string v3, "instreamAdCompletePingUris"

    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 64
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_7

    :cond_6
    const/16 v46, 0x0

    :goto_7
    const-string v3, "videoAdTrackingTemplateUri"

    .line 65
    invoke-static {v1, v3}, Laacv;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v47

    const-string v3, "adSenseBaseConversionUri"

    .line 66
    invoke-static {v1, v3}, Laacv;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v48

    const-string v3, "fallbackHint"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v49

    const-string v3, "expirationTimeMillis"

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v50

    const-string v3, "assetFrequencyCap"

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v52

    const-string v3, "isPublicVideo"

    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v53

    const-string v3, "adAnnotations"

    .line 71
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v54, 0x0

    goto :goto_8

    .line 73
    :cond_7
    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 74
    :try_start_2
    sget-object v12, Laomf;->a:Laomf;

    .line 75
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 76
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object v3

    check-cast v3, Lanuy;

    .line 77
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laomf;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v54, v3

    :goto_8
    const-string v3, "adInfoCards"

    .line 79
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v55, 0x0

    goto :goto_9

    .line 81
    :cond_8
    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 82
    :try_start_3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v12

    .line 83
    sget-object v13, Laqmn;->a:Laqmn;

    .line 84
    invoke-static {v13, v3, v12}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Laqmn;
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v55, v3

    :goto_9
    const-string v3, "requestTimeMilliseconds"

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v56

    const-string v3, "offlineShouldCountPlayback"

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v58

    const-string v3, "shouldAllowQueuedOfflinePings"

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v59

    const-string v3, "adWrapperUri"

    .line 89
    invoke-static {v1, v3}, Laacv;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v60

    const-string v3, "prefetchedAd"

    .line 90
    invoke-virtual {v0, v1, v3}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v62, v3

    check-cast v62, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const-string v3, "parentWrapper"

    .line 91
    invoke-virtual {v0, v1, v3}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const-string v3, "infoCards"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v64, 0x0

    goto :goto_a

    .line 100
    :cond_9
    sget-object v12, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->a:Laacy;

    .line 92
    invoke-virtual {v12, v1, v3}, Lafft;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_a
    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;->a:Laacq;

    const-string v12, "survey"

    .line 93
    invoke-virtual {v3, v1, v12}, Lafft;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v65, v3

    check-cast v65, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    const-string v3, "activeViewGroupMViewablePingUris"

    .line 94
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v3, "activeViewViewablePingUris"

    .line 95
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v67

    const-string v3, "activeViewMeasurablePingUris"

    .line 96
    invoke-static {v1, v3}, Laacv;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v68

    const-string v3, "isSurveyEnabled"

    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v70

    const-string v3, "trackingDecorationRegexpPattern"

    .line 98
    invoke-static {v1, v3}, Laacv;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v71, 0x0

    goto :goto_b

    .line 100
    :cond_a
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object/from16 v71, v3

    :goto_b
    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v61, 0x0

    const-string v3, "trackingParams"

    .line 101
    invoke-static {v1, v3}, Laacv;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object v69

    move-object v3, v2

    move-object/from16 v13, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move/from16 v47, v49

    move-wide/from16 v48, v50

    move/from16 v50, v52

    move/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-wide/from16 v54, v56

    move/from16 v56, v58

    move/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v62, v64

    move-object/from16 v63, v65

    move-object/from16 v64, v66

    move-object/from16 v65, v67

    move-object/from16 v66, v68

    move/from16 v67, v70

    move-object/from16 v68, v71

    invoke-direct/range {v3 .. v69}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laacn;Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Latcr;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaomf;Laqmn;JZZLandroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/regex/Pattern;[B)V

    return-object v2

    .line 85
    :catch_2
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Invalid InfoCardCollectionRenderer protobuf"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :catch_3
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Invalid protobuf"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_b
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Unsupported version"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->b:Lambi;

    const-string v1, "impressionUris"

    .line 1
    invoke-static {p1, v1, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->c:Ljava/lang/String;

    const-string v1, "adVideoId"

    .line 2
    invoke-static {p1, v1, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->d:Ljava/lang/String;

    const-string v1, "originalVideoId"

    .line 3
    invoke-static {p1, v1, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e:Ljava/lang/String;

    const-string v1, "contentPlayerAdParams"

    .line 4
    invoke-static {p1, v1, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->f:Ljava/lang/String;

    const-string v1, "contentPlayerAdNextParams"

    .line 5
    invoke-static {p1, v1, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->g:Ljava/lang/String;

    const-string v1, "adPlayerAdNextParams"

    .line 6
    invoke-static {p1, v1, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->h:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "requestTrackingParams"

    .line 8
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->i:Ljava/lang/String;

    const-string v3, "adBreakId"

    .line 9
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->j:Ljava/lang/String;

    const-string v3, "vastAdId"

    .line 10
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->k:Ljava/lang/String;

    const-string v3, "vastAdSystem"

    .line 11
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->l:Laacn;

    if-nez v0, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "billingPartner"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->m:Ljava/lang/String;

    const-string v3, "adFormat"

    .line 13
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->n:I

    const-string v3, "duration"

    .line 14
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()[B

    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "playerResponse"

    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lardt;

    .line 19
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "playbackTracking"

    .line 21
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ba()[B

    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "playerConfig"

    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->s:Landroid/net/Uri;

    const-string v3, "clickthroughUri"

    .line 25
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->t:Lambi;

    const-string v3, "startPingUris"

    .line 26
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->u:Lambi;

    const-string v3, "firstQuartilePingUris"

    .line 27
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->v:Lambi;

    const-string v3, "midpointPingUris"

    .line 28
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->w:Lambi;

    const-string v3, "thirdQuartilePingUris"

    .line 29
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->x:Lambi;

    const-string v3, "progressPings"

    .line 30
    invoke-static {p1, v3, v0}, Laacv;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->y:Lambi;

    const-string v3, "skipPingUris"

    .line 31
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->z:Lambi;

    const-string v3, "skipShownPingUris"

    .line 32
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->A:Lambi;

    const-string v3, "engagedViewPingUris"

    .line 33
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->B:Lambi;

    const-string v3, "completePingUris"

    .line 34
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->D:Lambi;

    const-string v3, "closePingUris"

    .line 35
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->E:Lambi;

    const-string v3, "pausePingUris"

    .line 36
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->F:Lambi;

    const-string v3, "resumePingUris"

    .line 37
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->G:Lambi;

    const-string v3, "mutePingUris"

    .line 38
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->H:Lambi;

    const-string v3, "fullscreenPingUris"

    .line 39
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->I:Lambi;

    const-string v3, "endFullscreenPingUris"

    .line 40
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->J:Lambi;

    const-string v3, "clickthroughPingUris"

    .line 41
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->K:Lambi;

    const-string v3, "videoTitleClickedPingUris"

    .line 42
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->L:Lambi;

    const-string v3, "errorPingUris"

    .line 43
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->M:Lambi;

    const-string v3, "exclusionReasonPingUris"

    .line 44
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->N:Lambi;

    const-string v3, "abandonPingUris"

    .line 45
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->C:Lambi;

    const-string v3, "instreamAdCompletePingUris"

    .line 46
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->O:Landroid/net/Uri;

    const-string v3, "videoAdTrackingTemplateUri"

    .line 47
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->P:Landroid/net/Uri;

    const-string v3, "adSenseBaseConversionUri"

    .line 48
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Q:Z

    const-string v3, "fallbackHint"

    .line 49
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->R:J

    const-string v0, "expirationTimeMillis"

    .line 50
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->S:I

    const-string v3, "assetFrequencyCap"

    .line 51
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->T:Z

    const-string v3, "isPublicVideo"

    .line 52
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->U:Laomf;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adAnnotations"

    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->V:Laqmn;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adInfoCards"

    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->r:Latcr;

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "playerAttestation"

    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Z:J

    const-string v0, "requestTimeMilliseconds"

    .line 62
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aa:Z

    const-string v3, "offlineShouldCountPlayback"

    .line 63
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ab:Z

    const-string v3, "shouldAllowQueuedOfflinePings"

    .line 64
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->W:Landroid/net/Uri;

    const-string v3, "adWrapperUri"

    .line 65
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->X:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const-string v3, "prefetchedAd"

    .line 66
    invoke-static {p1, v3, v0}, Laacv;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->Y:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const-string v3, "parentWrapper"

    .line 67
    invoke-static {p1, v3, v0}, Laacv;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ac:Lambi;

    const-string v3, "infoCards"

    .line 68
    invoke-static {p1, v3, v0}, Laacv;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ad:Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    const-string v3, "survey"

    .line 69
    invoke-static {p1, v3, v0}, Laacv;->o(Lorg/json/JSONObject;Ljava/lang/String;Laffu;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->af:Lambi;

    const-string v3, "activeViewGroupMViewablePingUris"

    .line 70
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ag:Lambi;

    const-string v3, "activeViewViewablePingUris"

    .line 71
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ah:Lambi;

    const-string v3, "activeViewMeasurablePingUris"

    .line 72
    invoke-static {p1, v3, v0}, Laacv;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ae:Z

    const-string v3, "isSurveyEnabled"

    .line 73
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->ai:Ljava/util/regex/Pattern;

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "trackingDecorationRegexpPattern"

    .line 75
    invoke-static {p1, v3, v0}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laacv;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->aj:[B

    if-nez v0, :cond_7

    goto :goto_3

    .line 76
    :cond_7
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "trackingParams"

    .line 77
    invoke-static {p1, v0, v1}, Laacv;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
