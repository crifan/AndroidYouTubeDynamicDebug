.class public final Lqdj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "startTime cannot be negative or NaN."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpg-double p0, v3, v1

    if-ltz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "preloadTime cannot be negative or Nan."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "playbackDuration cannot be NaN."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    return-object v0
.end method

.method public static final c(Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const-string v0, "entity"

    .line 3
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const-string v0, "queueType"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LIVE_TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO_PLAYLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "MOVIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "TV_SERIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "AUDIOBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "PLAYLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "RADIO_STATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "PODCAST_SERIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x9

    .line 11
    iput v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_1
    iput v4, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_2
    iput v2, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_3
    iput v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_4
    iput v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_5
    iput v8, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_6
    iput v7, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_7
    iput v6, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_8
    iput v11, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    :goto_2
    const-string v0, "name"

    .line 6
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const-string v0, "containerMetadata"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    const-string v2, "containerType"

    const-string v3, ""

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x69a7c1

    if-eq v3, v4, :cond_4

    const v4, 0x316473d9

    if-eq v3, v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "GENERIC_CONTAINER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const-string v3, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    :goto_4
    if-eqz v9, :cond_7

    if-eq v9, v11, :cond_6

    goto :goto_5

    .line 35
    :cond_6
    iput v11, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    goto :goto_5

    :cond_7
    iput v10, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    :goto_5
    const-string v2, "title"

    .line 12
    invoke-static {v0, v2}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const-string v2, "sections"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 15
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 17
    new-instance v6, Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    invoke-direct {v6, v10}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 19
    invoke-virtual {v6, v5}, Lcom/google/android/gms/cast/MediaMetadata;->b(Lorg/json/JSONObject;)V

    .line 20
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    const-string v2, "containerImages"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 23
    invoke-static {v3, v2}, Lqji;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_a
    iget-wide v2, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const-string v4, "containerDuration"

    .line 24
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    :cond_b
    const-string v0, "repeatMode"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqrt;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    :cond_c
    const-string v0, "items"

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 30
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_e

    .line 31
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_0
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const-string v1, "startIndex"

    .line 33
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const-string v0, "startTime"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    long-to-double v1, v1

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lqis;->b(D)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    :cond_f
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static varargs d([Ljava/lang/String;)Lqrp;
    .locals 6

    new-instance v0, Lqrp;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "] "

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lqrp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
