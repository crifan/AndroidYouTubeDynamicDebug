.class public final Labqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Labqx;


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Labqv;

.field private final g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Labqx;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Labqx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labqx;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Labqx;->g:Landroid/media/MediaCodecList;

    const-string v3, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v0, 0xc

    .line 1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string v6, ":ENCODING_PROFILE_CACHE_VALUE"

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v9, v7}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    .line 7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v12, Labqv;

    const-string v13, "OBJECT_KEY_MAX_BITRATE"

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct {v12, v13, v14}, Labqv;-><init>(IZ)V

    const-string v13, "OBJECT_KEY_CHANNEL_COUNT"

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Labqv;->c:I

    const-string v13, "OBJECT_KEY_SAMPLE_RATE"

    .line 11
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Labqv;->b:I

    iput-boolean v8, v12, Labqv;->e:Z

    const-string v0, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 12
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-static {v9, v0}, Labqx;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v0, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    invoke-static {v10, v0}, Labqx;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "EncodingProfiles"

    const-string v12, "Could not extract encoding profiles from cache"

    .line 16
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v5

    :goto_0
    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v12, v1, Labqx;->f:Labqv;

    iput-object v9, v1, Labqx;->d:Landroid/util/SparseArray;

    iput-object v10, v1, Labqx;->e:Landroid/util/SparseArray;

    .line 1
    :cond_1
    :goto_1
    iget-object v0, v1, Labqx;->f:Labqv;

    if-eqz v0, :cond_3

    iget-object v0, v1, Labqx;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, v1, Labqx;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string v0, "window"

    move-object/from16 v9, p1

    .line 18
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v9, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x3

    .line 24
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v13, 0x780

    const/4 v14, 0x2

    const/16 v15, 0x5dc

    if-lt v0, v13, :cond_4

    const/16 v13, 0x438

    if-lt v10, v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    new-instance v22, Labqw;

    const/16 v17, 0x780

    const/16 v18, 0x438

    invoke-static {v15}, Labqx;->d(I)I

    move-result v19

    invoke-static {v7}, Labqx;->e(I)I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v22

    .line 25
    invoke-direct/range {v16 .. v21}, Labqw;-><init>(IIIIZ)V

    new-instance v17, Labqw;

    const/16 v24, 0x780

    const/16 v25, 0x438

    invoke-static {v15}, Labqx;->d(I)I

    move-result v26

    invoke-static {v7}, Labqx;->e(I)I

    move-result v27

    const/16 v28, 0x0

    move-object/from16 v23, v17

    .line 26
    invoke-direct/range {v23 .. v28}, Labqw;-><init>(IIIIZ)V

    new-instance v18, Labqw;

    const/16 v30, 0x780

    const/16 v31, 0x438

    invoke-static {v15}, Labqx;->d(I)I

    move-result v32

    invoke-static {v12}, Labqx;->e(I)I

    move-result v33

    const/16 v34, 0x1

    move-object/from16 v29, v18

    .line 27
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v19, Labqw;

    invoke-static {v15}, Labqx;->d(I)I

    move-result v26

    invoke-static {v12}, Labqx;->e(I)I

    move-result v27

    move-object/from16 v23, v19

    .line 28
    invoke-direct/range {v23 .. v28}, Labqw;-><init>(IIIIZ)V

    new-instance v20, Labqw;

    invoke-static {v15}, Labqx;->d(I)I

    move-result v32

    invoke-static {v14}, Labqx;->e(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v20

    .line 29
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v21, Labqw;

    const/16 v25, 0x430

    invoke-static {v15}, Labqx;->d(I)I

    move-result v26

    invoke-static {v7}, Labqx;->e(I)I

    move-result v27

    const/16 v28, 0x1

    move-object/from16 v23, v21

    .line 30
    invoke-direct/range {v23 .. v28}, Labqw;-><init>(IIIIZ)V

    new-instance v23, Labqw;

    const/16 v31, 0x430

    invoke-static {v15}, Labqx;->d(I)I

    move-result v32

    invoke-static {v7}, Labqx;->e(I)I

    move-result v33

    move-object/from16 v29, v23

    .line 31
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    const/16 v25, 0x780

    const/16 v26, 0x430

    invoke-static {v15}, Labqx;->d(I)I

    move-result v27

    invoke-static {v12}, Labqx;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v30

    .line 32
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v24, Labqw;

    const/16 v32, 0x780

    const/16 v33, 0x430

    invoke-static {v15}, Labqx;->d(I)I

    move-result v34

    invoke-static {v12}, Labqx;->e(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v24

    .line 33
    invoke-direct/range {v31 .. v36}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v38, 0x780

    const/16 v39, 0x430

    invoke-static {v15}, Labqx;->d(I)I

    move-result v40

    invoke-static {v14}, Labqx;->e(I)I

    move-result v41

    const/16 v42, 0x0

    move-object/from16 v37, v25

    .line 34
    invoke-direct/range {v37 .. v42}, Labqw;-><init>(IIIIZ)V

    move-object/from16 v22, v23

    move-object/from16 v23, v30

    .line 35
    invoke-static/range {v16 .. v25}, Lambi;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v11, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const/16 v5, 0x500

    const/16 v13, 0x44c

    if-lt v0, v5, :cond_5

    const/16 v5, 0x2d0

    if-lt v10, v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    new-instance v4, Labqw;

    const/16 v17, 0x500

    const/16 v18, 0x2d0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v19

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Labqx;->d(I)I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v4

    .line 37
    invoke-direct/range {v16 .. v21}, Labqw;-><init>(IIIIZ)V

    new-instance v12, Labqw;

    const/16 v24, 0x500

    const/16 v25, 0x2d0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v26

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Labqx;->d(I)I

    move-result v27

    const/16 v28, 0x0

    move-object/from16 v23, v12

    .line 38
    invoke-direct/range {v23 .. v28}, Labqw;-><init>(IIIIZ)V

    new-instance v8, Labqw;

    invoke-static {v13}, Labqx;->d(I)I

    move-result v19

    invoke-static {v14}, Labqx;->e(I)I

    move-result v20

    move-object/from16 v16, v8

    .line 39
    invoke-direct/range {v16 .. v21}, Labqw;-><init>(IIIIZ)V

    new-instance v7, Labqw;

    const/16 v25, 0x500

    const/16 v26, 0x2d0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v27

    invoke-static {v14}, Labqx;->e(I)I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v24, v7

    .line 40
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    .line 41
    invoke-static {v4, v12, v8, v7}, Lambi;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v11, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/16 v4, 0x358

    const/16 v5, 0x226

    const/16 v7, 0x258

    const/4 v8, 0x0

    const/16 v12, 0x190

    if-lt v0, v4, :cond_6

    const/16 v4, 0x1e0

    if-lt v10, v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    new-instance v17, Labqw;

    const/16 v25, 0x358

    const/16 v26, 0x1e0

    invoke-static {v7}, Labqx;->d(I)I

    move-result v27

    invoke-static {v15}, Labqx;->d(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v17

    .line 43
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0x358

    const/16 v32, 0x1e0

    invoke-static {v7}, Labqx;->d(I)I

    move-result v33

    invoke-static {v15}, Labqx;->d(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    .line 44
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v37, 0x358

    const/16 v38, 0x1e0

    invoke-static {v5}, Labqx;->d(I)I

    move-result v39

    const/16 v18, 0x4b0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v40

    const/16 v41, 0x1

    move-object/from16 v36, v26

    .line 45
    invoke-direct/range {v36 .. v41}, Labqw;-><init>(IIIIZ)V

    new-instance v19, Labqw;

    const/16 v28, 0x358

    const/16 v29, 0x1e0

    invoke-static {v5}, Labqx;->d(I)I

    move-result v30

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v19

    .line 46
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    const/16 v34, 0x2d0

    const/16 v35, 0x1e0

    invoke-static {v7}, Labqx;->d(I)I

    move-result v36

    invoke-static {v15}, Labqx;->d(I)I

    move-result v37

    const/16 v38, 0x1

    move-object/from16 v33, v28

    .line 47
    invoke-direct/range {v33 .. v38}, Labqw;-><init>(IIIIZ)V

    new-instance v29, Labqw;

    const/16 v40, 0x2d0

    const/16 v41, 0x1e0

    invoke-static {v7}, Labqx;->d(I)I

    move-result v42

    invoke-static {v15}, Labqx;->d(I)I

    move-result v43

    const/16 v44, 0x0

    move-object/from16 v39, v29

    .line 48
    invoke-direct/range {v39 .. v44}, Labqw;-><init>(IIIIZ)V

    new-instance v20, Labqw;

    const/16 v31, 0x2d0

    const/16 v32, 0x1e0

    const/16 v21, 0x1f4

    invoke-static/range {v21 .. v21}, Labqx;->d(I)I

    move-result v33

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v34

    const/16 v35, 0x1

    move-object/from16 v30, v20

    .line 49
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v31, Labqw;

    const/16 v37, 0x2d0

    const/16 v38, 0x1e0

    invoke-static/range {v21 .. v21}, Labqx;->d(I)I

    move-result v39

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v40

    const/16 v41, 0x0

    move-object/from16 v36, v31

    .line 50
    invoke-direct/range {v36 .. v41}, Labqw;-><init>(IIIIZ)V

    new-instance v32, Labqw;

    const/16 v43, 0x280

    const/16 v44, 0x1e0

    invoke-static/range {v21 .. v21}, Labqx;->d(I)I

    move-result v45

    invoke-static {v15}, Labqx;->d(I)I

    move-result v46

    const/16 v47, 0x1

    move-object/from16 v42, v32

    .line 51
    invoke-direct/range {v42 .. v47}, Labqw;-><init>(IIIIZ)V

    new-instance v39, Labqw;

    const/16 v34, 0x280

    const/16 v35, 0x1e0

    invoke-static/range {v21 .. v21}, Labqx;->d(I)I

    move-result v36

    invoke-static {v15}, Labqx;->d(I)I

    move-result v37

    const/16 v38, 0x0

    move-object/from16 v33, v39

    .line 52
    invoke-direct/range {v33 .. v38}, Labqw;-><init>(IIIIZ)V

    new-instance v34, Labqw;

    const/16 v41, 0x280

    const/16 v42, 0x1e0

    invoke-static {v12}, Labqx;->d(I)I

    move-result v43

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v34

    .line 53
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v35, Labqw;

    const/16 v47, 0x280

    const/16 v48, 0x1e0

    invoke-static {v12}, Labqx;->d(I)I

    move-result v49

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v35

    .line 54
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    const/4 v12, 0x4

    new-array v13, v12, [Labqw;

    new-instance v12, Labqw;

    const/16 v41, 0x350

    invoke-static {v7}, Labqx;->d(I)I

    move-result v43

    invoke-static {v15}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v12

    .line 55
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    aput-object v12, v13, v8

    new-instance v12, Labqw;

    const/16 v47, 0x350

    invoke-static {v7}, Labqx;->d(I)I

    move-result v49

    invoke-static {v15}, Labqx;->d(I)I

    move-result v50

    move-object/from16 v46, v12

    .line 56
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    const/16 v23, 0x1

    aput-object v12, v13, v23

    new-instance v12, Labqw;

    invoke-static {v5}, Labqx;->d(I)I

    move-result v43

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v12

    .line 57
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    aput-object v12, v13, v14

    new-instance v12, Labqw;

    invoke-static {v5}, Labqx;->d(I)I

    move-result v49

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v50

    move-object/from16 v46, v12

    .line 58
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    const/16 v18, 0x3

    aput-object v12, v13, v18

    move-object/from16 v36, v13

    .line 59
    invoke-static/range {v24 .. v36}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x3

    .line 60
    invoke-virtual {v11, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const/16 v4, 0x280

    const/16 v12, 0x320

    const/16 v13, 0x12c

    if-lt v0, v4, :cond_7

    const/16 v4, 0x168

    if-lt v10, v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    new-instance v17, Labqw;

    const/16 v25, 0x280

    const/16 v26, 0x168

    invoke-static {v13}, Labqx;->d(I)I

    move-result v27

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Labqx;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v17

    .line 61
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0x280

    const/16 v32, 0x168

    invoke-static {v13}, Labqx;->d(I)I

    move-result v33

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Labqx;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    .line 62
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v39, 0x280

    const/16 v40, 0x168

    invoke-static {v13}, Labqx;->d(I)I

    move-result v41

    invoke-static {v12}, Labqx;->d(I)I

    move-result v42

    const/16 v43, 0x1

    move-object/from16 v38, v26

    .line 63
    invoke-direct/range {v38 .. v43}, Labqw;-><init>(IIIIZ)V

    new-instance v18, Labqw;

    const/16 v28, 0x280

    const/16 v29, 0x168

    invoke-static {v13}, Labqx;->d(I)I

    move-result v30

    invoke-static {v12}, Labqx;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v18

    .line 64
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    const/16 v39, 0x1e0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v41

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Labqx;->e(I)I

    move-result v42

    move-object/from16 v38, v28

    .line 65
    invoke-direct/range {v38 .. v43}, Labqw;-><init>(IIIIZ)V

    new-instance v19, Labqw;

    const/16 v30, 0x1e0

    const/16 v31, 0x168

    invoke-static {v13}, Labqx;->d(I)I

    move-result v32

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Labqx;->e(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v19

    .line 66
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    invoke-static {v13}, Labqx;->d(I)I

    move-result v41

    invoke-static {v12}, Labqx;->d(I)I

    move-result v42

    move-object/from16 v38, v30

    .line 67
    invoke-direct/range {v38 .. v43}, Labqw;-><init>(IIIIZ)V

    new-instance v20, Labqw;

    const/16 v32, 0x1e0

    const/16 v33, 0x168

    invoke-static {v13}, Labqx;->d(I)I

    move-result v34

    invoke-static {v12}, Labqx;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v20

    .line 68
    invoke-direct/range {v31 .. v36}, Labqw;-><init>(IIIIZ)V

    new-instance v32, Labqw;

    const/16 v39, 0x280

    const/16 v40, 0x160

    invoke-static {v13}, Labqx;->d(I)I

    move-result v41

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Labqx;->e(I)I

    move-result v42

    move-object/from16 v38, v32

    .line 69
    invoke-direct/range {v38 .. v43}, Labqw;-><init>(IIIIZ)V

    new-instance v33, Labqw;

    const/16 v45, 0x280

    const/16 v46, 0x160

    invoke-static {v13}, Labqx;->d(I)I

    move-result v47

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Labqx;->e(I)I

    move-result v48

    const/16 v49, 0x0

    move-object/from16 v44, v33

    .line 70
    invoke-direct/range {v44 .. v49}, Labqw;-><init>(IIIIZ)V

    new-instance v34, Labqw;

    invoke-static {v13}, Labqx;->d(I)I

    move-result v41

    invoke-static {v12}, Labqx;->d(I)I

    move-result v42

    move-object/from16 v38, v34

    .line 71
    invoke-direct/range {v38 .. v43}, Labqw;-><init>(IIIIZ)V

    new-instance v35, Labqw;

    invoke-static {v13}, Labqx;->d(I)I

    move-result v47

    invoke-static {v12}, Labqx;->d(I)I

    move-result v48

    move-object/from16 v44, v35

    .line 72
    invoke-direct/range {v44 .. v49}, Labqw;-><init>(IIIIZ)V

    new-array v5, v8, [Labqw;

    move-object/from16 v36, v5

    .line 73
    invoke-static/range {v24 .. v36}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 74
    invoke-virtual {v11, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/16 v4, 0x1ac

    const/16 v5, 0x28a

    const/16 v17, 0x2bc

    const/16 v18, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v0, 0xf0

    if-lt v10, v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Labqw;

    const/16 v25, 0x1ac

    const/16 v26, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v27

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v4

    .line 75
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0x1ac

    const/16 v32, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v33

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    .line 76
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v40, 0x1ac

    const/16 v41, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v42

    invoke-static {v5}, Labqx;->d(I)I

    move-result v43

    const/16 v44, 0x1

    move-object/from16 v39, v26

    .line 77
    invoke-direct/range {v39 .. v44}, Labqw;-><init>(IIIIZ)V

    new-instance v10, Labqw;

    const/16 v28, 0x1ac

    const/16 v29, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v30

    invoke-static {v5}, Labqx;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v10

    .line 78
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    const/16 v40, 0x140

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v42

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v43

    move-object/from16 v39, v28

    .line 79
    invoke-direct/range {v39 .. v44}, Labqw;-><init>(IIIIZ)V

    new-instance v19, Labqw;

    const/16 v30, 0x140

    const/16 v31, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v32

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v19

    .line 80
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v42

    invoke-static {v5}, Labqx;->d(I)I

    move-result v43

    move-object/from16 v39, v30

    .line 81
    invoke-direct/range {v39 .. v44}, Labqw;-><init>(IIIIZ)V

    new-instance v20, Labqw;

    const/16 v32, 0x140

    const/16 v33, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v34

    invoke-static {v5}, Labqx;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v20

    .line 82
    invoke-direct/range {v31 .. v36}, Labqw;-><init>(IIIIZ)V

    new-instance v32, Labqw;

    const/16 v40, 0x1b0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v42

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v43

    move-object/from16 v39, v32

    .line 83
    invoke-direct/range {v39 .. v44}, Labqw;-><init>(IIIIZ)V

    new-instance v33, Labqw;

    const/16 v46, 0x1b0

    const/16 v47, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v48

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v49

    const/16 v50, 0x0

    move-object/from16 v45, v33

    .line 84
    invoke-direct/range {v45 .. v50}, Labqw;-><init>(IIIIZ)V

    new-instance v34, Labqw;

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v42

    invoke-static {v5}, Labqx;->d(I)I

    move-result v43

    move-object/from16 v39, v34

    .line 85
    invoke-direct/range {v39 .. v44}, Labqw;-><init>(IIIIZ)V

    new-instance v35, Labqw;

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v48

    invoke-static {v5}, Labqx;->d(I)I

    move-result v49

    move-object/from16 v45, v35

    .line 86
    invoke-direct/range {v45 .. v50}, Labqw;-><init>(IIIIZ)V

    new-array v7, v8, [Labqw;

    move-object/from16 v36, v7

    .line 87
    invoke-static/range {v24 .. v36}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 88
    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    :cond_8
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 90
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v7, Landroid/util/SparseArray;

    const/4 v9, 0x3

    .line 91
    invoke-direct {v7, v9}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v10, 0x32c

    if-lt v0, v10, :cond_9

    const/16 v10, 0x5a0

    if-lt v4, v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    new-instance v19, Labqw;

    const/16 v25, 0x32c

    const/16 v26, 0x5a0

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Labqx;->e(I)I

    move-result v27

    invoke-static {v9}, Labqx;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v19

    .line 92
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0x32c

    const/16 v32, 0x5a0

    const/4 v9, 0x1

    invoke-static {v9}, Labqx;->e(I)I

    move-result v33

    const/4 v9, 0x3

    invoke-static {v9}, Labqx;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    .line 93
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v41, 0x32c

    const/16 v42, 0x5a0

    const/4 v9, 0x1

    invoke-static {v9}, Labqx;->e(I)I

    move-result v43

    invoke-static {v14}, Labqx;->e(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    .line 94
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v9, Labqw;

    const/16 v28, 0x32c

    const/16 v29, 0x5a0

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Labqx;->e(I)I

    move-result v30

    invoke-static {v14}, Labqx;->e(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v9

    .line 95
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Labqx;->e(I)I

    move-result v43

    invoke-static {v15}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x0

    move-object/from16 v40, v28

    .line 96
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v20, Labqw;

    const/16 v30, 0x330

    const/16 v31, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Labqx;->e(I)I

    move-result v32

    const/16 v24, 0x3

    invoke-static/range {v24 .. v24}, Labqx;->e(I)I

    move-result v33

    const/16 v34, 0x1

    move-object/from16 v29, v20

    .line 97
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    const/16 v41, 0x330

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Labqx;->e(I)I

    move-result v43

    const/16 v24, 0x3

    invoke-static/range {v24 .. v24}, Labqx;->e(I)I

    move-result v44

    move-object/from16 v40, v30

    .line 98
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v40, Labqw;

    const/16 v32, 0x330

    const/16 v33, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Labqx;->e(I)I

    move-result v34

    invoke-static {v14}, Labqx;->e(I)I

    move-result v35

    const/16 v36, 0x1

    move-object/from16 v31, v40

    .line 99
    invoke-direct/range {v31 .. v36}, Labqw;-><init>(IIIIZ)V

    new-instance v32, Labqw;

    const/16 v42, 0x330

    const/16 v43, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Labqx;->e(I)I

    move-result v44

    invoke-static {v14}, Labqx;->e(I)I

    move-result v45

    const/16 v46, 0x0

    move-object/from16 v41, v32

    .line 100
    invoke-direct/range {v41 .. v46}, Labqw;-><init>(IIIIZ)V

    new-instance v33, Labqw;

    const/16 v48, 0x330

    const/16 v49, 0x5a0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Labqx;->e(I)I

    move-result v50

    invoke-static {v15}, Labqx;->d(I)I

    move-result v51

    const/16 v52, 0x0

    move-object/from16 v47, v33

    .line 101
    invoke-direct/range {v47 .. v52}, Labqw;-><init>(IIIIZ)V

    move-object/from16 v24, v19

    .line 102
    invoke-static/range {v24 .. v33}, Lambi;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    .line 103
    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/16 v9, 0x260

    if-lt v0, v9, :cond_a

    const/16 v9, 0x438

    if-lt v4, v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Labqw;

    const/16 v25, 0x260

    const/16 v26, 0x438

    const/16 v19, 0x2ee

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v27

    invoke-static {v14}, Labqx;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v10

    .line 104
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0x260

    const/16 v32, 0x438

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v33

    invoke-static {v14}, Labqx;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    .line 105
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v41, 0x260

    const/16 v42, 0x438

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v43

    invoke-static {v15}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    .line 106
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v20, Labqw;

    const/16 v28, 0x260

    const/16 v29, 0x438

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v30

    invoke-static {v15}, Labqx;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v20

    .line 107
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v43

    const/16 v24, 0x44c

    invoke-static/range {v24 .. v24}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x0

    move-object/from16 v40, v28

    .line 108
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v35, Labqw;

    const/16 v30, 0x260

    const/16 v31, 0x430

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v32

    invoke-static {v14}, Labqx;->e(I)I

    move-result v33

    const/16 v34, 0x1

    move-object/from16 v29, v35

    .line 109
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    const/16 v42, 0x430

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v43

    invoke-static {v14}, Labqx;->e(I)I

    move-result v44

    move-object/from16 v40, v30

    .line 110
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v31, Labqw;

    const/16 v47, 0x260

    const/16 v48, 0x430

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v49

    invoke-static {v15}, Labqx;->d(I)I

    move-result v50

    const/16 v51, 0x1

    move-object/from16 v46, v31

    .line 111
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    new-instance v32, Labqw;

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v43

    invoke-static {v15}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v32

    .line 112
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v33, Labqw;

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v49

    const/16 v15, 0x44c

    invoke-static {v15}, Labqx;->d(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v33

    .line 113
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    move-object/from16 v24, v10

    .line 114
    invoke-static/range {v24 .. v33}, Lambi;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v7, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    const/16 v9, 0x194

    if-lt v0, v9, :cond_b

    const/16 v9, 0x2d0

    if-lt v4, v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Labqw;

    const/16 v25, 0x194

    const/16 v26, 0x2d0

    const/16 v14, 0x190

    invoke-static {v14}, Labqx;->d(I)I

    move-result v27

    const/4 v14, 0x1

    invoke-static {v14}, Labqx;->e(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v10

    .line 116
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0x194

    const/16 v32, 0x2d0

    const/16 v14, 0x190

    invoke-static {v14}, Labqx;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Labqx;->e(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    .line 117
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v41, 0x194

    const/16 v42, 0x2d0

    const/16 v14, 0x190

    invoke-static {v14}, Labqx;->d(I)I

    move-result v43

    invoke-static {v12}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    .line 118
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v14, Labqw;

    const/16 v28, 0x194

    const/16 v29, 0x2d0

    const/16 v15, 0x190

    invoke-static {v15}, Labqx;->d(I)I

    move-result v30

    invoke-static {v12}, Labqx;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v14

    .line 119
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    const/16 v41, 0x21c

    const/16 v15, 0x190

    invoke-static {v15}, Labqx;->d(I)I

    move-result v43

    const/4 v15, 0x1

    invoke-static {v15}, Labqx;->e(I)I

    move-result v44

    move-object/from16 v40, v28

    .line 120
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v15, Labqw;

    const/16 v30, 0x21c

    const/16 v31, 0x2d0

    const/16 v19, 0x190

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v32

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Labqx;->e(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v15

    .line 121
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    const/16 v19, 0x190

    invoke-static/range {v19 .. v19}, Labqx;->d(I)I

    move-result v43

    invoke-static {v12}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v30

    .line 122
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v19, Labqw;

    const/16 v32, 0x21c

    const/16 v33, 0x2d0

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Labqx;->d(I)I

    move-result v34

    invoke-static {v12}, Labqx;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v19

    .line 123
    invoke-direct/range {v31 .. v36}, Labqw;-><init>(IIIIZ)V

    new-instance v32, Labqw;

    const/16 v41, 0x190

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Labqx;->d(I)I

    move-result v43

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Labqx;->e(I)I

    move-result v44

    move-object/from16 v40, v32

    .line 124
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v33, Labqw;

    const/16 v47, 0x190

    const/16 v48, 0x2d0

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Labqx;->d(I)I

    move-result v49

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Labqx;->e(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v33

    .line 125
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    new-instance v34, Labqw;

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Labqx;->d(I)I

    move-result v43

    invoke-static {v12}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v34

    .line 126
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v35, Labqw;

    const/16 v20, 0x190

    invoke-static/range {v20 .. v20}, Labqx;->d(I)I

    move-result v49

    invoke-static {v12}, Labqx;->d(I)I

    move-result v50

    move-object/from16 v46, v35

    .line 127
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    new-array v12, v8, [Labqw;

    move-object/from16 v36, v12

    .line 128
    invoke-static/range {v24 .. v36}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x3

    .line 129
    invoke-virtual {v7, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    const/16 v9, 0x110

    if-lt v0, v9, :cond_c

    const/16 v9, 0x1e0

    if-lt v4, v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Labqw;

    const/16 v25, 0x110

    const/16 v26, 0x1e0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v27

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v28

    const/16 v29, 0x0

    move-object/from16 v24, v10

    .line 130
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0x110

    const/16 v32, 0x1e0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v33

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v34

    const/16 v35, 0x1

    move-object/from16 v30, v25

    .line 131
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v41, 0x110

    const/16 v42, 0x1e0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v43

    invoke-static {v5}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x0

    move-object/from16 v40, v26

    .line 132
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v12, Labqw;

    const/16 v28, 0x110

    const/16 v29, 0x1e0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v30

    invoke-static {v5}, Labqx;->d(I)I

    move-result v31

    const/16 v32, 0x1

    move-object/from16 v27, v12

    .line 133
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    const/16 v41, 0x168

    invoke-static {v13}, Labqx;->d(I)I

    move-result v43

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v28

    .line 134
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v14, Labqw;

    const/16 v30, 0x168

    const/16 v31, 0x1e0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v32

    invoke-static/range {v17 .. v17}, Labqx;->d(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v14

    .line 135
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    invoke-static {v13}, Labqx;->d(I)I

    move-result v43

    invoke-static {v5}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v30

    .line 136
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v15, Labqw;

    const/16 v32, 0x168

    const/16 v33, 0x1e0

    invoke-static {v13}, Labqx;->d(I)I

    move-result v34

    invoke-static {v5}, Labqx;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v15

    .line 137
    invoke-direct/range {v31 .. v36}, Labqw;-><init>(IIIIZ)V

    .line 138
    invoke-static/range {v24 .. v31}, Lambi;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 139
    invoke-virtual {v7, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/16 v5, 0xb4

    if-lt v0, v5, :cond_d

    const/16 v0, 0xf0

    if-lt v4, v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Labqw;

    const/16 v25, 0xcc

    const/16 v26, 0x168

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v27

    const/16 v5, 0x258

    invoke-static {v5}, Labqx;->d(I)I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v24, v4

    .line 140
    invoke-direct/range {v24 .. v29}, Labqw;-><init>(IIIIZ)V

    new-instance v25, Labqw;

    const/16 v31, 0xcc

    const/16 v32, 0x168

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v33

    const/16 v5, 0x258

    invoke-static {v5}, Labqx;->d(I)I

    move-result v34

    const/16 v35, 0x0

    move-object/from16 v30, v25

    .line 141
    invoke-direct/range {v30 .. v35}, Labqw;-><init>(IIIIZ)V

    new-instance v26, Labqw;

    const/16 v41, 0xcc

    const/16 v42, 0x168

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v43

    const/16 v5, 0x226

    invoke-static {v5}, Labqx;->d(I)I

    move-result v44

    const/16 v45, 0x1

    move-object/from16 v40, v26

    .line 142
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v5, Labqw;

    const/16 v28, 0xcc

    const/16 v29, 0x168

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v30

    const/16 v9, 0x226

    invoke-static {v9}, Labqx;->d(I)I

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v5

    .line 143
    invoke-direct/range {v27 .. v32}, Labqw;-><init>(IIIIZ)V

    new-instance v28, Labqw;

    const/16 v41, 0xb4

    const/16 v42, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v43

    const/16 v9, 0x258

    invoke-static {v9}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v28

    .line 144
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v9, Labqw;

    const/16 v30, 0xb4

    const/16 v31, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v32

    const/16 v10, 0x258

    invoke-static {v10}, Labqx;->d(I)I

    move-result v33

    const/16 v34, 0x0

    move-object/from16 v29, v9

    .line 145
    invoke-direct/range {v29 .. v34}, Labqw;-><init>(IIIIZ)V

    new-instance v30, Labqw;

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v43

    const/16 v10, 0x226

    invoke-static {v10}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v30

    .line 146
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v10, Labqw;

    const/16 v32, 0xb4

    const/16 v33, 0xf0

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v34

    const/16 v12, 0x226

    invoke-static {v12}, Labqx;->d(I)I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v31, v10

    .line 147
    invoke-direct/range {v31 .. v36}, Labqw;-><init>(IIIIZ)V

    new-instance v32, Labqw;

    const/16 v41, 0xd0

    const/16 v42, 0x170

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v43

    const/16 v12, 0x258

    invoke-static {v12}, Labqx;->d(I)I

    move-result v44

    move-object/from16 v40, v32

    .line 148
    invoke-direct/range {v40 .. v45}, Labqw;-><init>(IIIIZ)V

    new-instance v33, Labqw;

    const/16 v47, 0xd0

    const/16 v48, 0x170

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v49

    const/16 v12, 0x258

    invoke-static {v12}, Labqx;->d(I)I

    move-result v50

    const/16 v51, 0x0

    move-object/from16 v46, v33

    .line 149
    invoke-direct/range {v46 .. v51}, Labqw;-><init>(IIIIZ)V

    new-instance v34, Labqw;

    const/16 v40, 0xd0

    const/16 v41, 0x170

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v42

    const/16 v12, 0x226

    invoke-static {v12}, Labqx;->d(I)I

    move-result v43

    const/16 v44, 0x1

    move-object/from16 v39, v34

    .line 150
    invoke-direct/range {v39 .. v44}, Labqw;-><init>(IIIIZ)V

    new-instance v35, Labqw;

    const/16 v46, 0xd0

    const/16 v47, 0x170

    invoke-static/range {v18 .. v18}, Labqx;->d(I)I

    move-result v48

    const/16 v12, 0x226

    invoke-static {v12}, Labqx;->d(I)I

    move-result v49

    const/16 v50, 0x0

    move-object/from16 v45, v35

    .line 151
    invoke-direct/range {v45 .. v50}, Labqw;-><init>(IIIIZ)V

    new-array v12, v8, [Labqw;

    move-object/from16 v36, v12

    .line 152
    invoke-static/range {v24 .. v36}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 153
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Labqv;

    const/16 v5, 0x80

    invoke-static {v5}, Labqx;->d(I)I

    move-result v5

    const/4 v9, 0x1

    .line 154
    invoke-direct {v4, v5, v9}, Labqv;-><init>(IZ)V

    new-instance v5, Labqv;

    const/16 v10, 0x80

    invoke-static {v10}, Labqx;->d(I)I

    move-result v10

    .line 155
    invoke-direct {v5, v10, v8}, Labqv;-><init>(IZ)V

    new-instance v10, Labqv;

    const/16 v12, 0x40

    invoke-static {v12}, Labqx;->d(I)I

    move-result v12

    .line 156
    invoke-direct {v10, v12, v9}, Labqv;-><init>(IZ)V

    new-instance v12, Labqv;

    const/16 v13, 0x40

    invoke-static {v13}, Labqx;->d(I)I

    move-result v13

    .line 157
    invoke-direct {v12, v13, v8}, Labqv;-><init>(IZ)V

    .line 158
    invoke-static {v4, v5, v10, v12}, Lambi;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Labqx;->g:Landroid/media/MediaCodecList;

    .line 159
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 160
    invoke-static {v9, v8}, Labqx;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v5

    .line 161
    invoke-static {v8, v8}, Labqx;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v10

    .line 162
    invoke-static {v9}, Labqx;->o(Z)Landroid/media/MediaFormat;

    move-result-object v12

    .line 163
    invoke-static {v8}, Labqx;->o(Z)Landroid/media/MediaFormat;

    move-result-object v9

    const/4 v13, 0x0

    .line 164
    :goto_3
    array-length v14, v4

    if-ge v13, v14, :cond_13

    .line 165
    aget-object v14, v4, v13

    .line 166
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v5, 0x1

    goto :goto_6

    .line 167
    :cond_f
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    const-string v8, "video/avc"

    .line 168
    invoke-static {v15, v8}, Labqx;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "video/avc"

    .line 169
    invoke-virtual {v14, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 170
    invoke-static {v8, v11, v5, v10}, Labqx;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 171
    invoke-static {v8, v7, v5, v10}, Labqx;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_10
    const-string v8, "audio/mp4a-latm"

    .line 172
    invoke-static {v15, v8}, Labqx;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "audio/mp4a-latm"

    .line 173
    invoke-virtual {v14, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_e

    .line 175
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Labqv;

    move-object/from16 v17, v4

    .line 176
    iget-boolean v4, v2, Labqv;->a:Z

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-eq v5, v4, :cond_11

    move-object v4, v9

    goto :goto_5

    :cond_11
    move-object v4, v12

    .line 177
    :goto_5
    invoke-static {v4, v2}, Labqx;->j(Landroid/media/MediaFormat;Labqv;)V

    .line 178
    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 179
    iput-boolean v5, v2, Labqv;->e:Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_4

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v8, 0x0

    goto :goto_3

    .line 180
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_15

    .line 181
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labqv;

    .line 182
    iget-boolean v5, v4, Labqv;->e:Z

    if-eqz v5, :cond_14

    iput-object v4, v1, Labqx;->f:Labqv;

    goto :goto_8

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 183
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Labqx;->d:Landroid/util/SparseArray;

    .line 184
    invoke-static {v11, v0}, Labqx;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 185
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Labqx;->e:Landroid/util/SparseArray;

    .line 186
    invoke-static {v7, v0}, Labqx;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 187
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 188
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v5, v1, Labqx;->f:Labqv;

    .line 192
    iget-boolean v7, v5, Labqv;->e:Z

    invoke-static {v7}, Lalus;->f(Z)V

    new-instance v7, Lorg/json/JSONObject;

    .line 193
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "OBJECT_KEY_CHANNEL_COUNT"

    .line 194
    iget v9, v5, Labqv;->c:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SAMPLE_RATE"

    .line 195
    iget v9, v5, Labqv;->b:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_MAX_BITRATE"

    .line 196
    iget v9, v5, Labqv;->d:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 197
    iget-boolean v5, v5, Labqv;->a:Z

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v5, v1, Labqx;->d:Landroid/util/SparseArray;

    .line 199
    invoke-static {v5}, Labqx;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v5

    .line 200
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v5, v1, Labqx;->e:Landroid/util/SparseArray;

    .line 201
    invoke-static {v5}, Labqx;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v5

    .line 202
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v4, "EncodingProfiles"

    const-string v5, "Could not cache encoding profiles"

    .line 204
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    .line 205
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v4, 0xd

    .line 206
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Labqx;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Labqx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bitrate"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method static e(I)I
    .locals 1

    const v0, 0xf4240

    mul-int p0, p0, v0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;)Labqx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sget-object v1, Labqx;->c:Labqx;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Labqx;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Labqx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    sput-object v1, Labqx;->c:Labqx;

    :cond_0
    sget-object p0, Labqx;->c:Labqx;

    return-object p0
.end method

.method private static final j(Landroid/media/MediaFormat;Labqv;)V
    .locals 4

    .line 1
    iget v0, p1, Labqv;->d:I

    const-string v1, "bitrate"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    iget v0, p1, Labqv;->b:I

    int-to-long v0, v0

    iget v2, p1, Labqv;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    add-long/2addr v0, v0

    const-wide/16 v2, 0x32

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "max-input-size"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v0, p1, Labqv;->c:I

    const-string v1, "channel-count"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v0, p1, Labqv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const-string v1, "channel-mask"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget p1, p1, Labqv;->b:I

    const-string v0, "sample-rate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final k(Landroid/media/MediaFormat;Labqw;)V
    .locals 2

    .line 1
    iget v0, p1, Labqw;->e:I

    const-string v1, "bitrate"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    iget v0, p1, Labqw;->b:I

    const-string v1, "width"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget v0, p1, Labqw;->c:I

    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Labqx;->b:Ljava/lang/String;

    .line 4
    iget v1, p1, Labqw;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Labqx;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Labqw;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static final l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labqw;

    .line 6
    iget-boolean v8, v7, Labqw;->g:Z

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {p1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final m([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "OBJECT_KEY_QUALITY"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v9, Labqw;

    const-string v3, "OBJECT_KEY_WIDTH"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "OBJECT_KEY_HEIGHT"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "OBJECT_KEY_MAX_BITRATE"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Labqw;-><init>(IIIIZ)V

    const/4 v1, 0x1

    iput-boolean v1, v9, Labqw;->g:Z

    .line 9
    invoke-virtual {p0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final o(Z)Landroid/media/MediaFormat;
    .locals 2

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const-string v1, "aac-profile"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private static final p(ZZ)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    const-string v1, "frame-rate"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x20

    const-string p1, "profile"

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private static final q(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labqw;

    .line 5
    iget-boolean v4, v3, Labqw;->g:Z

    invoke-static {v4}, Lalus;->f(Z)V

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "OBJECT_KEY_QUALITY"

    .line 7
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v2, v3, Labqw;->b:I

    const-string v5, "OBJECT_KEY_WIDTH"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v2, v3, Labqw;->c:I

    const-string v5, "OBJECT_KEY_HEIGHT"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget v2, v3, Labqw;->d:I

    const-string v5, "OBJECT_KEY_MIN_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v2, v3, Labqw;->f:I

    const-string v5, "OBJECT_KEY_MAX_BITRATE"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-boolean v2, v3, Labqw;->a:Z

    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labqw;

    .line 6
    iget-boolean v7, v6, Labqw;->a:Z

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    move-object v7, p3

    goto :goto_2

    :cond_0
    move-object v7, p2

    .line 7
    :goto_2
    invoke-static {v7, v6}, Labqx;->k(Landroid/media/MediaFormat;Labqw;)V

    .line 8
    invoke-virtual {p0, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iput-boolean v8, v6, Labqw;->g:Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final f()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Labqx;->f:Labqv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Labqv;->a:Z

    .line 1
    invoke-static {v0}, Labqx;->o(Z)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Labqx;->f:Labqv;

    .line 2
    invoke-static {v0, v1}, Labqx;->j(Landroid/media/MediaFormat;Labqv;)V

    return-object v0
.end method

.method public final g(IZ)Landroid/media/MediaFormat;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Labqx;->e:Landroid/util/SparseArray;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Labqx;->d:Landroid/util/SparseArray;

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqw;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean p2, p1, Labqw;->a:Z

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Labqx;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Labqx;->k(Landroid/media/MediaFormat;Labqw;)V

    return-object p2
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Labqx;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqx;->f:Labqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqx;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labqx;->f:Labqv;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
