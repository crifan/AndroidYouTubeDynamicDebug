.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field i:D

.field j:Z

.field public k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field public final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public v:Lcom/google/android/gms/cast/MediaQueueData;

.field private final w:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "MediaStatus"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move v3, p7

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    move v3, p8

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 v3, p17

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 v3, p18

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 3
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v2, :cond_1

    .line 4
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->e(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

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

    .line 6
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final d(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private final e(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    iget v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extendedStatus"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    new-array v7, v4, [Ljava/lang/String;

    .line 6
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_2
    const-string v2, "mediaSessionId"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-eqz v8, :cond_3

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "playerState"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_e

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "IDLE"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const-string v5, "PLAYING"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const-string v5, "PAUSED"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x3

    goto :goto_4

    :cond_6
    const-string v5, "BUFFERING"

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v3, 0x4

    goto :goto_4

    :cond_7
    const-string v5, "LOADING"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 15
    :goto_4
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-eq v3, v5, :cond_9

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    or-int/lit8 v2, v2, 0x2

    :cond_9
    if-ne v3, v7, :cond_e

    const-string v3, "idleReason"

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CANCELLED"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v8, 0x2

    goto :goto_5

    :cond_a
    const-string v5, "INTERRUPTED"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "FINISHED"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const-string v5, "ERROR"

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x4

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    .line 22
    :goto_5
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-eq v8, v3, :cond_e

    iput v8, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    or-int/lit8 v2, v2, 0x2

    :cond_e
    const-string v3, "playbackRate"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v3, v10, v8

    if-eqz v3, :cond_f

    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    or-int/lit8 v2, v2, 0x2

    :cond_f
    const-string v3, "currentTime"

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Lqis;->b(D)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_10

    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    or-int/lit8 v2, v2, 0x2

    :cond_10
    or-int/lit16 v2, v2, 0x80

    :cond_11
    const-string v3, "supportedMediaCommands"

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_12

    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    or-int/lit8 v2, v2, 0x2

    :cond_12
    const-string v3, "volume"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez p2, :cond_14

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "level"

    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_13

    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    or-int/lit8 v2, v2, 0x2

    :cond_13
    const-string v5, "muted"

    .line 35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v5, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-eq v3, v5, :cond_14

    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    or-int/lit8 v2, v2, 0x2

    :cond_14
    const-string v3, "activeTrackIds"

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_6

    :cond_15
    move-object v3, v8

    .line 37
    :goto_6
    invoke-static {v3}, Lqis;->l(Lorg/json/JSONArray;)[J

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-nez v5, :cond_16

    goto :goto_8

    .line 78
    :cond_16
    array-length v5, v5

    array-length v9, v3

    if-ne v5, v9, :cond_18

    const/4 v5, 0x0

    :goto_7
    array-length v9, v3

    if-ge v5, v9, :cond_19

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 38
    aget-wide v10, v9, v5

    aget-wide v12, v3, v5

    cmp-long v9, v10, v12

    if-nez v9, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    if-eqz v5, :cond_19

    .line 37
    :cond_18
    :goto_8
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    or-int/lit8 v2, v2, 0x2

    :cond_19
    const-string v3, "customData"

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    :cond_1a
    const-string v3, "media"

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v9, :cond_1b

    .line 44
    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v2, v2, 0x2

    :cond_1c
    const-string v5, "metadata"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x4

    :cond_1d
    const-string v3, "currentItemId"

    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-eq v5, v3, :cond_1e

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    or-int/lit8 v2, v2, 0x2

    :cond_1e
    const-string v3, "preloadedItemId"

    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-eq v5, v3, :cond_1f

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    or-int/lit8 v2, v2, 0x10

    :cond_1f
    const-string v3, "loadingItemId"

    .line 49
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-eq v5, v3, :cond_20

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    or-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_20
    move v3, v5

    :goto_9
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v5, :cond_21

    const/4 v5, -0x1

    goto :goto_a

    .line 78
    :cond_21
    iget v5, v5, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 49
    :goto_a
    iget v9, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v10, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {v9, v10, v3, v5}, Lcom/google/android/gms/cast/MediaStatus;->d(IIII)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "repeatMode"

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lqrt;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_22

    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    goto :goto_b

    .line 53
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v5, v9, :cond_23

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    const/4 v3, 0x1

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    :goto_c
    const-string v5, "items"

    .line 56
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 57
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-instance v10, Landroid/util/SparseArray;

    .line 59
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_24

    .line 60
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "itemId"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v9, :cond_28

    .line 62
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 64
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 65
    invoke-virtual {v15, v14}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    move-result v14

    or-int/2addr v3, v14

    .line 66
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v12, v13, :cond_27

    goto :goto_f

    .line 68
    :cond_25
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v3, v13, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_26

    new-instance v13, Lcom/google/android/gms/cast/MediaQueueItem;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v21, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v13

    move-object/from16 v16, v3

    .line 70
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 71
    invoke-static {v13}, Lqdj;->a(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 72
    invoke-virtual {v13, v14}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 73
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 69
    invoke-direct {v3, v14}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v3, 0x1

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_28
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v9, :cond_29

    const/4 v5, 0x0

    goto :goto_10

    :cond_29
    const/4 v5, 0x1

    :goto_10
    xor-int/2addr v5, v7

    or-int/2addr v3, v5

    .line 75
    invoke-direct {v0, v11}, Lcom/google/android/gms/cast/MediaStatus;->e(Ljava/util/List;)V

    :cond_2a
    if-eqz v3, :cond_2c

    goto :goto_11

    .line 53
    :cond_2b
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :goto_11
    or-int/lit8 v2, v2, 0x8

    :cond_2c
    const-string v3, "breakStatus"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v5, :cond_2d

    if-nez v3, :cond_2e

    :cond_2d
    if-eqz v5, :cond_31

    .line 80
    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_2e
    if-eqz v3, :cond_30

    iget-object v5, v3, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    if-nez v5, :cond_2f

    iget-object v5, v3, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    if-eqz v5, :cond_30

    :cond_2f
    const/4 v4, 0x1

    :cond_30
    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v2, v2, 0x20

    :cond_31
    const-string v3, "videoInfo"

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/VideoInfo;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v4, :cond_32

    if-nez v3, :cond_33

    :cond_32
    if-eqz v4, :cond_34

    .line 82
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v2, v2, 0x40

    :cond_34
    const-string v3, "breakInfo"

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_35

    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    or-int/lit8 v2, v2, 0x2

    :cond_35
    const-string v3, "queueData"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lcom/google/android/gms/cast/MediaQueueData;

    .line 86
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v4}, Lqdj;->c(Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaQueueData;)V

    invoke-static {v4}, Lqdj;->b(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    :cond_36
    const-string v3, "liveSeekableRange"

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "liveSeekableRange"

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    or-int/lit8 v1, v2, 0x2

    goto :goto_12

    :cond_37
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v1, :cond_38

    or-int/lit8 v2, v2, 0x2

    :cond_38
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move v1, v2

    :goto_12
    return v1
.end method

.method public final b(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 4
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v1, v3}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 12
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 13
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 14
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 15
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 4
    invoke-static {p1, v1, v2, v3}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 5
    invoke-static {p1, v1, v2}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 6
    invoke-static {p1, v1, v2, v3}, Lqrs;->o(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 7
    invoke-static {p1, v1, v2}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 8
    invoke-static {p1, v1, v2}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 9
    invoke-static {p1, v1, v2, v3}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 10
    invoke-static {p1, v1, v2, v3}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 11
    invoke-static {p1, v1, v2, v3}, Lqrs;->o(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 12
    invoke-static {p1, v1, v2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 13
    invoke-static {p1, v1, v2}, Lqrs;->B(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 14
    invoke-static {p1, v1, v2}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 15
    invoke-static {p1, v1, v2}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 17
    invoke-static {p1, v1, v2}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 18
    invoke-static {p1, v1, v2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 19
    invoke-static {p1, v1, v2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 20
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 21
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 23
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
