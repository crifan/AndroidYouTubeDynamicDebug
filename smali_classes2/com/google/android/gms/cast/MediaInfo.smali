.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/cast/MediaMetadata;

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/cast/TextTrackStyle;

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/cast/VastAdsRequest;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdg;

    invoke-direct {v0}, Lqdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    move v2, p2

    iput v2, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v2, p5

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    :goto_0
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 43

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    const-string v1, "contentId"

    .line 2
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    const-string v8, "BUFFERED"

    .line 6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    const-string v0, "contentType"

    .line 8
    invoke-static {v2, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const-string v0, "metadata"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "metadataType"

    .line 11
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 12
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 13
    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/MediaMetadata;->b(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-string v0, "duration"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 15
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v12}, Lqis;->b(D)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :cond_4
    const-string v0, "tracks"

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v12, "customData"

    const/4 v13, 0x0

    if-eqz v8, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v15, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_10

    .line 21
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "trackId"

    .line 22
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v9, "type"

    .line 23
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "TEXT"

    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    const-string v10, "AUDIO"

    .line 25
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v22, 0x2

    goto :goto_2

    :cond_6
    const-string v10, "VIDEO"

    .line 26
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v22, 0x3

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    :goto_2
    const-string v9, "trackContentId"

    .line 27
    invoke-static {v4, v9}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v9, "trackContentType"

    .line 28
    invoke-static {v4, v9}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v9, "name"

    .line 29
    invoke-static {v4, v9}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v9, "language"

    .line 30
    invoke-static {v4, v9}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v9, "subtype"

    .line 31
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 32
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SUBTITLES"

    .line 33
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v27, 0x1

    goto :goto_3

    :cond_8
    const-string v10, "CAPTIONS"

    .line 34
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v27, 0x2

    goto :goto_3

    :cond_9
    const-string v10, "DESCRIPTIONS"

    .line 35
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v27, 0x3

    goto :goto_3

    :cond_a
    const-string v10, "CHAPTERS"

    .line 36
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v27, 0x4

    goto :goto_3

    :cond_b
    const-string v10, "METADATA"

    .line 37
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x5

    const/16 v27, 0x5

    goto :goto_3

    :cond_c
    const/16 v27, -0x1

    goto :goto_3

    :cond_d
    const/16 v27, 0x0

    :goto_3
    const-string v9, "roles"

    .line 38
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 39
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v9

    const-string v10, "roles"

    .line 40
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    .line 41
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_e

    .line 42
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 43
    :cond_e
    invoke-virtual {v9}, Lambd;->g()Lambi;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_5

    :cond_f
    move-object/from16 v28, v13

    .line 44
    :goto_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    new-instance v4, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v19, v4

    .line 45
    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 46
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_1

    .line 26
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    goto :goto_6

    .line 60
    :cond_11
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    :goto_6
    const-string v0, "textTrackStyle"

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, 0x0

    move-object/from16 v30, v4

    .line 50
    invoke-direct/range {v30 .. v42}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v10, "fontScale"

    .line 51
    invoke-virtual {v0, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v8, "foregroundColor"

    .line 52
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v8, "backgroundColor"

    .line 53
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const-string v8, "edgeType"

    .line 54
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 55
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_12
    const-string v9, "OUTLINE"

    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_13
    const-string v9, "DROP_SHADOW"

    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_14
    const-string v9, "RAISED"

    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_15
    const-string v9, "DEPRESSED"

    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    :cond_16
    :goto_7
    const-string v8, "edgeColor"

    .line 61
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const-string v8, "windowType"

    .line 62
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_19

    .line 63
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    .line 65
    :cond_17
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    :cond_18
    const-string v1, "ROUNDED_CORNERS"

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    :cond_19
    :goto_8
    const-string v1, "windowColor"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v5, :cond_1a

    const-string v1, "windowRoundedCornerRadius"

    .line 68
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_1a
    const-string v1, "fontFamily"

    .line 69
    invoke-static {v0, v1}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const-string v1, "fontGenericFamily"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "SANS_SERIF"

    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1b
    const-string v8, "MONOSPACED_SANS_SERIF"

    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1c
    const-string v8, "SERIF"

    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1d
    const-string v8, "MONOSPACED_SERIF"

    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x3

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1e
    const-string v8, "CASUAL"

    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1f
    const-string v8, "CURSIVE"

    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v1, 0x5

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_20
    const-string v8, "SMALL_CAPITALS"

    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x6

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    :cond_21
    :goto_9
    const-string v1, "fontStyle"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_22
    const-string v7, "BOLD"

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_23
    const-string v6, "ITALIC"

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_24
    const-string v5, "BOLD_ITALIC"

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x3

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 85
    :cond_25
    :goto_a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_b

    .line 60
    :cond_26
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 86
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    .line 87
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 88
    invoke-static {v2, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 89
    invoke-static {v2, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/VastAdsRequest;

    const-string v0, "startAbsoluteTime"

    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_27

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_27

    invoke-static {v0, v1}, Lqis;->b(D)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->k:J

    :cond_27
    const-string v0, "contentUrl"

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    :cond_28
    const-string v0, "hlsSegmentFormat"

    .line 97
    invoke-static {v2, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 98
    invoke-static {v2, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "whenSkippable"

    const-string v0, "breaks"

    .line 1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "duration"

    const-string v6, "id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 5
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "position"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lqis;->b(D)J

    move-result-wide v15

    const-string v12, "isWatched"

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lqis;->b(D)J

    move-result-wide v18

    const-string v12, "breakClipIds"

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 13
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v14, v9, :cond_3

    .line 14
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v21, v13

    const-string v9, "isEmbedded"

    .line 15
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v9, "expanded"

    .line 16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-object v14, v0

    .line 17
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 45
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v12, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 19
    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    :cond_6
    const-string v0, "breakClips"

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 26
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_e

    .line 27
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 28
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Lqis;->b(D)J

    move-result-wide v27

    const-string v10, "clickThroughUrl"

    .line 31
    invoke-static {v0, v10}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v10, "contentUrl"

    .line 32
    invoke-static {v0, v10}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v10, "mimeType"

    .line 33
    invoke-static {v0, v10}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "contentType"

    .line 34
    invoke-static {v0, v10}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    move-object/from16 v30, v10

    const-string v10, "title"

    .line 35
    invoke-static {v0, v10}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "customData"

    .line 36
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "contentId"

    .line 37
    invoke-static {v0, v11}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "posterUrl"

    .line 38
    invoke-static {v0, v11}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Lqis;->b(D)J

    move-result-wide v11

    goto :goto_6

    :cond_a
    const-wide/16 v11, -0x1

    :goto_6
    move-wide/from16 v35, v11

    const-string v11, "hlsSegmentFormat"

    .line 41
    invoke-static {v0, v11}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "vastAdsRequest"

    .line 42
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v38

    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-eqz v10, :cond_c

    .line 43
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v32, 0x0

    :goto_8
    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 17
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 45
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_5

    :goto_9
    if-eqz v0, :cond_d

    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 47
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 4
    invoke-static {v1, v4}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 13
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->k:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v2, v3}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 4
    invoke-static {p1, v2, v3}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v2, v3}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    invoke-static {p1, v2, v3, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 7
    invoke-static {p1, v2, v3, v4}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 8
    invoke-static {p1, v2, v3}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    invoke-static {p1, v2, v3, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1, v2, v3}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/16 v3, 0xa

    .line 12
    invoke-static {p1, v3, v2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/16 v2, 0xb

    .line 14
    invoke-static {p1, v2, v1}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xe

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:J

    .line 17
    invoke-static {p1, p2, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x10

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x11

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x12

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
