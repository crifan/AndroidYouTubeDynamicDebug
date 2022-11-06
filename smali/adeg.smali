.class final Ladeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhu;


# instance fields
.field final synthetic a:Laden;


# direct methods
.method public constructor <init>(Laden;)V
    .locals 0

    iput-object p1, p0, Ladeg;->a:Laden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->b:Ljava/lang/String;

    const-string v1, "videoId"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "video_id"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v0, :cond_6

    const-string v0, "adState"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladeg;->a:Laden;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ladco;->a:Ladco;

    iget v0, v0, Ladco;->o:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ladco;->g:Ladco;

    goto :goto_0

    :cond_0
    sget-object v0, Ladco;->b:Ladco;

    iget v0, v0, Ladco;->o:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ladco;->j:Ladco;

    goto :goto_0

    :cond_1
    sget-object v0, Ladco;->i:Ladco;

    iget v0, v0, Ladco;->o:I

    if-ne p1, v0, :cond_2

    sget-object p1, Ladco;->i:Ladco;

    goto :goto_0

    :cond_2
    sget-object v0, Ladco;->c:Ladco;

    iget v0, v0, Ladco;->o:I

    if-ne p1, v0, :cond_3

    sget-object p1, Ladco;->h:Ladco;

    goto :goto_0

    :cond_3
    sget-object v0, Ladco;->d:Ladco;

    iget v0, v0, Ladco;->o:I

    if-ne p1, v0, :cond_4

    sget-object p1, Ladco;->k:Ladco;

    goto :goto_0

    :cond_4
    sget-object v0, Ladco;->e:Ladco;

    iget v0, v0, Ladco;->o:I

    if-ne p1, v0, :cond_5

    sget-object p1, Ladco;->l:Ladco;

    goto :goto_0

    :cond_5
    sget-object v0, Ladco;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "YouTube MDx: invalid ad state code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ladco;->g:Ladco;

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Laden;->az(Ladco;)V

    :cond_6
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v0, :cond_0

    const-string v0, "podPosition"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "podLength"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-wide/16 v0, 0x0

    const-string v2, "podRemainingTime"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    iget-object p1, p0, Ladeg;->a:Laden;

    iget-object p1, p1, Laden;->i:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->d()J

    :cond_0
    return-void
.end method

.method private final f(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladeg;->a:Laden;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Laden;->U:J

    iget-object p1, p0, Ladeg;->a:Laden;

    iget-object v0, p1, Laden;->i:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p1, Laden;->T:J

    iget-object p1, p0, Ladeg;->a:Laden;

    .line 4
    invoke-static {p1}, Laden;->aH(Laden;)V

    :cond_0
    return-void
.end method

.method private final g(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "currentTime"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladeg;->a:Laden;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v2

    iput-wide v4, v1, Laden;->U:J

    goto :goto_0

    :cond_0
    const-string v0, "current_time"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladeg;->a:Laden;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v2

    iput-wide v4, v1, Laden;->U:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladeg;->a:Laden;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Laden;->U:J

    .line 2
    :goto_0
    iget-object v0, p0, Ladeg;->a:Laden;

    const-string v1, "liveIngestionTime"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Laden;->Z:Z

    iget-object v0, p0, Ladeg;->a:Laden;

    iget-boolean v4, v0, Laden;->Z:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "seekableEndTime"

    .line 6
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v2

    iput-wide v4, v0, Laden;->V:J

    goto :goto_1

    :cond_2
    const-string v4, "duration"

    .line 7
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v2

    iput-wide v4, v0, Laden;->V:J

    .line 6
    :goto_1
    iget-object v0, p0, Ladeg;->a:Laden;

    iget-boolean v0, v0, Laden;->Z:Z

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_3

    const-string v0, "seekableStartTime"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ladeg;->a:Laden;

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    mul-long v7, v7, v2

    iput-wide v7, v6, Laden;->W:J

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Ladeg;->a:Laden;

    iput-wide v4, v0, Laden;->W:J

    .line 10
    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladeg;->a:Laden;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    mul-long v4, v4, v2

    iput-wide v4, v0, Laden;->X:J

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Ladeg;->a:Laden;

    iput-wide v4, p1, Laden;->X:J

    .line 11
    :goto_3
    iget-object p1, p0, Ladeg;->a:Laden;

    iget-object v0, p1, Laden;->i:Lsem;

    .line 12
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p1, Laden;->T:J

    iget-object p1, p0, Ladeg;->a:Laden;

    .line 13
    invoke-static {p1}, Laden;->aH(Laden;)V

    return-void
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Ladeg;->a:Laden;

    .line 1
    sget-object v1, Ladco;->a:Ladco;

    iget v1, v1, Ladco;->o:I

    const-string v2, "state"

    .line 2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {}, Ladco;->values()[Ladco;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget v5, v4, Ladco;->o:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v4, Ladco;->a:Ladco;

    :goto_1
    invoke-virtual {v0, v4}, Laden;->az(Ladco;)V

    return-void
.end method

.method private static final i(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    sget-object v0, Ladcn;->a:Ladcn;

    iget v0, v0, Ladcn;->g:I

    const-string v1, "currentIndex"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->f:Ljava/lang/String;

    const-string v1, "listId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)Ladcn;
    .locals 4

    iget-object v0, p0, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->F:Ladcn;

    .line 1
    invoke-static {p1}, Ladeg;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcn;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ladeg;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcm;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ladeg;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcm;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ladeg;->i(Lorg/json/JSONObject;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ladcn;->a(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ladcm;->e(I)V

    iget-object p1, p0, Ladeg;->a:Laden;

    iget-object p1, p1, Laden;->F:Ladcn;

    iget-object v1, p1, Ladcn;->h:Ljava/lang/String;

    iput-object v1, v0, Ladcm;->b:Ljava/lang/String;

    iget-object v1, p1, Ladcn;->i:Ljava/lang/String;

    iput-object v1, v0, Ladcm;->c:Ljava/lang/String;

    iget-wide v1, p1, Ladcn;->d:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ladcm;->b(J)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Ladcm;->a()Ladcn;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "Parsing Playback results in MdxPlaybackDescriptor=%s"

    .line 10
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladcm;->a()Ladcn;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ladeg;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcm;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ladeg;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcm;->f(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ladeg;->i(Lorg/json/JSONObject;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ladcn;->a(I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ladcm;->e(I)V

    const-string v1, "params"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ladcm;->b:Ljava/lang/String;

    const-string v1, "playerParams"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Ladcm;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ladcm;->a()Ladcn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladif;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "clickThroughUrl"

    iget-object v3, v1, Ladeg;->a:Laden;

    invoke-virtual {v3}, Laden;->aD()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v0, Ladif;->a:Lacxo;

    iget-object v4, v0, Ladif;->b:Lorg/json/JSONObject;

    sget-object v0, Laden;->a:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xb

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Received "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lacxb;->a:Lacxb;

    sget-object v0, Lacxo;->a:Lacxo;

    invoke-virtual {v3}, Lacxo;->ordinal()I

    move-result v0

    const-string v5, "adVideoId"

    const-string v6, "adNextParams"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v8, :cond_1b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_19

    const/4 v5, 0x4

    if-eq v0, v5, :cond_18

    const/16 v6, 0x27

    if-eq v0, v6, :cond_16

    const/16 v6, 0x28

    if-eq v0, v6, :cond_14

    const-string v6, "signInSessionId"

    const-string v11, "authCode"

    const/4 v12, -0x1

    const-string v13, ""

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    .line 188
    :pswitch_0
    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->L:Ladcn;

    iget-object v0, v0, Ladcn;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "vss_id"

    .line 5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v5

    const-string v6, "languageCode"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laiid;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v0}, Laiid;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Laiid;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v13}, Laiid;->h(Ljava/lang/String;)V

    const-string v0, "languageName"

    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "trackName"

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " - "

    .line 16
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laiid;->b:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Laiid;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Laiid;->g(Ljava/lang/String;)V

    const-string v0, "format"

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lywu;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Laiid;->b(I)V

    .line 21
    invoke-virtual {v5, v13}, Laiid;->f(Ljava/lang/String;)V

    iput-object v13, v5, Laiid;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v9

    .line 5
    :goto_0
    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->L:Ladcn;

    iget-object v0, v0, Ladcn;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 23
    invoke-static {v0, v9}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v2, v0, Laden;->L:Ladcn;

    .line 24
    invoke-virtual {v2}, Ladcn;->j()Ladcm;

    move-result-object v2

    iput-object v9, v2, Ladcm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v2}, Ladcm;->a()Ladcn;

    move-result-object v2

    iput-object v2, v0, Laden;->L:Ladcn;

    .line 4
    :cond_3
    :goto_1
    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v2, v0, Laden;->L:Ladcn;

    iget-object v2, v2, Ladcn;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, v0, Laden;->C:Layot;

    if-nez v2, :cond_4

    sget-object v2, Lalvk;->a:Lalvk;

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    .line 26
    :goto_2
    invoke-virtual {v0, v2}, Layot;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 152
    :pswitch_1
    iget-object v0, v1, Ladeg;->a:Laden;

    .line 147
    invoke-virtual {v1, v4}, Ladeg;->a(Lorg/json/JSONObject;)Ladcn;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Laden;->ay(Ladcn;Z)V

    .line 148
    invoke-direct {v1, v4}, Ladeg;->g(Lorg/json/JSONObject;)V

    .line 149
    invoke-direct {v1, v4}, Ladeg;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 141
    :pswitch_2
    iget-object v0, v1, Ladeg;->a:Laden;

    .line 142
    invoke-virtual {v1, v4}, Ladeg;->a(Lorg/json/JSONObject;)Ladcn;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Laden;->ay(Ladcn;Z)V

    .line 143
    invoke-direct {v1, v4}, Ladeg;->g(Lorg/json/JSONObject;)V

    .line 144
    invoke-static {v4}, Ladeg;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ladcn;->a:Ladcn;

    iget-object v2, v2, Ladcn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ladeg;->a:Laden;

    .line 145
    sget-object v2, Ladco;->b:Ladco;

    invoke-virtual {v0, v2}, Laden;->az(Ladco;)V

    goto/16 :goto_11

    .line 146
    :cond_5
    invoke-direct {v1, v4}, Ladeg;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 100
    :sswitch_0
    invoke-virtual {v4, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ladeg;->a:Laden;

    iget-object v6, v6, Laden;->x:Lacxf;

    iget-object v7, v6, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v7, v7, Lacxw;->c:Ljava/lang/String;

    .line 102
    invoke-static {v0, v5, v7, v6, v2}, Ladkd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacxk;I)Lalwo;

    move-result-object v0

    iget-object v2, v1, Ladeg;->a:Laden;

    iget-object v2, v2, Laden;->D:Layot;

    .line 103
    invoke-virtual {v2, v0}, Layot;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_1
    iget-object v0, v1, Ladeg;->a:Laden;

    const-string v2, "senderSentTimeStamp"

    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "interval"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    :try_start_0
    iget-object v7, v0, Laden;->i:Lsem;

    .line 105
    invoke-interface {v7}, Lsem;->d()J

    move-result-wide v11

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v2, v0, Laden;->v:Ladcj;

    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v0, Ladgb;->am:Ladcy;

    iget-object v0, v0, Ladcy;->g:Ljava/lang/String;

    iget-object v2, v2, Ladcj;->c:Lache;

    .line 107
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v7

    .line 108
    sget-object v9, Lasfi;->a:Lasfi;

    .line 109
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    int-to-long v13, v6

    .line 110
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v6, v9, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v6, Lasfi;

    iget v15, v6, Lasfi;->b:I

    or-int/2addr v10, v15

    iput v10, v6, Lasfi;->b:I

    iput-wide v13, v6, Lasfi;->c:J

    .line 112
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v6, v9, Lanuy;->instance:Lanvg;

    .line 113
    check-cast v6, Lasfi;

    iget v10, v6, Lasfi;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lasfi;->b:I

    iput-wide v11, v6, Lasfi;->d:J

    .line 114
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v6, v9, Lanuy;->instance:Lanvg;

    .line 115
    check-cast v6, Lasfi;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lasfi;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lasfi;->b:I

    iput-object v0, v6, Lasfi;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v0, v7, Laquz;->instance:Lanvg;

    .line 118
    check-cast v0, Laqvb;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lasfi;

    invoke-static {v0, v5}, Laqvb;->q(Laqvb;Lasfi;)V

    .line 119
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    .line 120
    invoke-interface {v2, v0}, Lache;->c(Laqvb;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    .line 126
    :catch_0
    sget-object v0, Laden;->a:Ljava/lang/String;

    const-string v2, "error parsing heartbeat JSON"

    .line 121
    invoke-static {v0, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_2
    const-string v0, "hasPrevious"

    .line 130
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ladeg;->a:Laden;

    iget-object v2, v2, Laden;->A:Layot;

    .line 131
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Layot;->c(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "hasNext"

    .line 132
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Ladeg;->a:Laden;

    iget-object v2, v2, Laden;->B:Layot;

    .line 133
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Layot;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 95
    :sswitch_3
    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v2, v0, Laden;->g:Lydi;

    new-instance v5, Ladcq;

    iget-object v0, v0, Laden;->x:Lacxf;

    iget-object v0, v0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 96
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Ladeg;->a:Laden;

    iget-object v8, v8, Laden;->w:Ladgb;

    .line 98
    invoke-virtual {v8}, Ladgb;->k()Lacxk;

    move-result-object v8

    invoke-direct {v5, v0, v7, v6, v8}, Ladcq;-><init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;Ljava/lang/String;Lacxk;)V

    .line 99
    invoke-virtual {v2, v5}, Lydi;->d(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 146
    :sswitch_4
    iget-object v0, v1, Ladeg;->a:Laden;

    invoke-virtual {v0}, Laden;->aD()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v0, Laden;->H:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 150
    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    iget-object v6, v0, Laden;->H:Landroid/os/Handler;

    .line 151
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Laden;->H:Landroid/os/Handler;

    .line 152
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_11

    :sswitch_5
    const-string v0, "loopMode"

    .line 122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_11

    .line 126
    :sswitch_6
    iget-object v0, v1, Ladeg;->a:Laden;

    iget-boolean v2, v0, Laden;->S:Z

    if-eqz v2, :cond_28

    const-string v2, "loopEnabled"

    .line 123
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Laden;->Q:Z

    iget-object v0, v1, Ladeg;->a:Laden;

    const-string v2, "shuffleEnabled"

    .line 124
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Laden;->R:Z

    goto/16 :goto_11

    .line 122
    :sswitch_7
    iget-object v0, v1, Ladeg;->a:Laden;

    const-string v5, "autoplayMode"

    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x7cc649eb

    if-eq v6, v9, :cond_9

    const v7, -0x3524e8df    # -7179152.5f

    if-eq v6, v7, :cond_8

    const v7, 0x3ecc2a7c

    if-eq v6, v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "DISABLED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    const-string v6, "ENABLED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const-string v6, "UNSUPPORTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_c

    if-eq v7, v10, :cond_d

    if-ne v7, v8, :cond_b

    const/4 v8, 0x3

    goto :goto_5

    .line 66
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    const/4 v8, 0x1

    :cond_d
    :goto_5
    iput v8, v0, Laden;->ae:I

    goto/16 :goto_11

    .line 137
    :sswitch_8
    invoke-direct {v1, v4}, Ladeg;->g(Lorg/json/JSONObject;)V

    .line 138
    invoke-direct {v1, v4}, Ladeg;->h(Lorg/json/JSONObject;)V

    const-string v0, "cpn"

    .line 139
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->g:Lydi;

    new-instance v2, Lacpo;

    .line 140
    invoke-direct {v2}, Lacpo;-><init>()V

    invoke-virtual {v0, v2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->p:Lackp;

    const-string v2, "mdx_sc"

    .line 141
    invoke-interface {v0, v2}, Lackp;->c(Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_9
    const-string v0, "volume"

    .line 27
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_28

    iget-object v2, v1, Ladeg;->a:Laden;

    iput v0, v2, Laden;->aa:I

    iget-object v2, v2, Laden;->g:Lydi;

    new-instance v5, Laddq;

    .line 28
    invoke-direct {v5, v0}, Laddq;-><init>(I)V

    invoke-virtual {v2, v5}, Lydi;->d(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 149
    :sswitch_a
    iget-object v0, v1, Ladeg;->a:Laden;

    const-string v2, "reason"

    .line 153
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 154
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "multiUserNotAllowed"

    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    sget-object v2, Lasgc;->w:Lasgc;

    goto :goto_6

    .line 156
    :cond_e
    sget-object v2, Lasgc;->g:Lasgc;

    .line 158
    :goto_6
    invoke-virtual {v0, v2}, Ladgb;->D(Lasgc;)V

    goto/16 :goto_11

    .line 133
    :sswitch_b
    iget-object v0, v1, Ladeg;->a:Laden;

    .line 134
    invoke-static {v4}, Ladeg;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laden;->O:Ljava/lang/String;

    iget-object v0, v1, Ladeg;->a:Laden;

    .line 135
    sget-object v2, Ladcn;->a:Ladcn;

    iget-object v2, v2, Ladcn;->b:Ljava/lang/String;

    const-string v5, "firstVideoId"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laden;->P:Ljava/lang/String;

    iget-object v0, v1, Ladeg;->a:Laden;

    .line 136
    invoke-virtual {v1, v4}, Ladeg;->a(Lorg/json/JSONObject;)Ladcn;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Laden;->ay(Ladcn;Z)V

    goto/16 :goto_11

    .line 159
    :sswitch_c
    invoke-static {v4}, Ladla;->a(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v1, Ladeg;->a:Laden;

    .line 160
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v8, v2, Laden;->d:Lamrl;

    const-wide/16 v11, 0x1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-static {v8, v11, v12, v14, v13}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 163
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacxu;

    iget-object v12, v11, Lacxu;->a:Lacxt;

    iget-object v12, v12, Lacxt;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iput-object v11, v2, Laden;->z:Lacxu;

    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_10
    iput-object v5, v2, Laden;->G:Ljava/util/Set;

    iget-object v2, v1, Ladeg;->a:Laden;

    iget-object v5, v2, Laden;->w:Ladgb;

    .line 167
    instance-of v6, v5, Ladgs;

    if-eqz v6, :cond_11

    .line 168
    check-cast v5, Ladgs;

    .line 169
    invoke-virtual {v2}, Ladgb;->ad()Z

    move-result v2

    invoke-interface {v5, v2}, Ladgs;->at(Z)V

    :cond_11
    iget-object v2, v1, Ladeg;->a:Laden;

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lacxu;

    iput-object v0, v2, Laden;->y:Lacxu;

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v2, v0, Laden;->y:Lacxu;

    if-eqz v2, :cond_13

    iget-object v0, v0, Laden;->o:Lackp;

    const-string v2, "c_csfs"

    .line 171
    invoke-interface {v0, v2}, Lackp;->c(Ljava/lang/String;)V

    iget-object v0, v1, Ladeg;->a:Laden;

    .line 172
    invoke-virtual {v0, v10}, Laden;->aA(I)V

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v2, v0, Laden;->v:Ladcj;

    iget-wide v5, v2, Ladcj;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-nez v8, :cond_12

    sget-object v0, Ladcj;->a:Ljava/lang/String;

    const-string v2, "Heartbeat interval is set to 0, ignoring start attempt."

    .line 173
    invoke-static {v0, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 186
    :cond_12
    iput-object v0, v2, Ladcj;->g:Ladci;

    iput v7, v2, Ladcj;->i:I

    iget-object v14, v2, Ladcj;->d:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Ladcj;->f:Lsem;

    iget-object v8, v2, Ladcj;->e:Lamrp;

    .line 174
    invoke-interface {v7}, Lsem;->d()J

    move-result-wide v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v10, v11, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-virtual {v10, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    .line 176
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lalvj;

    add-long v17, v12, v15

    move-object v12, v10

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v21, v7

    .line 178
    invoke-direct/range {v12 .. v21}, Lalvj;-><init>(Lamsa;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lamrp;JJLsem;)V

    const-wide/16 v11, 0x0

    .line 179
    invoke-interface {v8, v10, v11, v12, v0}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v0

    .line 180
    invoke-virtual {v6, v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lalvi;

    .line 181
    invoke-direct {v0, v6}, Lalvi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    sget-object v6, Lamqb;->a:Lamqb;

    .line 181
    invoke-virtual {v5, v0, v6}, Lamsa;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v5, v2, Ladcj;->h:Lamrl;

    .line 173
    :cond_13
    :goto_7
    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->Y:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v2, v0, Laden;->Y:Ljava/lang/String;

    .line 184
    new-instance v5, Lacxs;

    invoke-direct {v5}, Lacxs;-><init>()V

    const-string v6, "serverEvent"

    .line 185
    invoke-virtual {v5, v6, v2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lacxo;->ad:Lacxo;

    .line 186
    invoke-virtual {v0, v2, v5}, Laden;->ax(Lacxo;Lacxs;)V

    goto/16 :goto_11

    .line 92
    :cond_14
    iget-object v0, v1, Ladeg;->a:Laden;

    iput-object v9, v0, Laden;->ac:Laadc;

    const-string v0, "audioTrackId"

    .line 93
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ladeg;->a:Laden;

    iget-object v2, v2, Laden;->ab:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laadc;

    iget-object v6, v5, Laadc;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v0, v1, Ladeg;->a:Laden;

    iput-object v5, v0, Laden;->ac:Laadc;

    goto/16 :goto_11

    .line 83
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Lorg/json/JSONArray;

    const-string v5, "audioTracks"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v7, v5, :cond_17

    .line 87
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Laadc;

    const-string v8, "id"

    .line 88
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "displayName"

    .line 89
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isDefault"

    .line 90
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v6, v8, v9, v5}, Laadc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_17
    iget-object v2, v1, Ladeg;->a:Laden;

    .line 92
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, v2, Laden;->ab:Ljava/util/List;

    goto/16 :goto_11

    .line 127
    :cond_18
    invoke-direct {v1, v4}, Ladeg;->f(Lorg/json/JSONObject;)V

    .line 128
    invoke-direct {v1, v4}, Ladeg;->e(Lorg/json/JSONObject;)V

    .line 129
    invoke-direct {v1, v4}, Ladeg;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    :cond_19
    const-string v0, "visibilityState"

    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_1a

    iget-object v0, v1, Ladeg;->a:Laden;

    new-instance v2, Lwug;

    .line 79
    invoke-direct {v2}, Lwug;-><init>()V

    iget-object v7, v1, Ladeg;->a:Laden;

    iget-object v7, v7, Laden;->h:Lyvg;

    .line 80
    invoke-virtual {v7}, Lyvg;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lwug;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lwug;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lwug;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Lwug;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v2

    iput-object v2, v0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto/16 :goto_11

    :cond_1a
    iget-object v0, v1, Ladeg;->a:Laden;

    iput-object v9, v0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto/16 :goto_11

    .line 22
    :cond_1b
    iget-object v8, v1, Ladeg;->a:Laden;

    :try_start_1
    new-instance v11, Lwug;

    .line 29
    invoke-direct {v11}, Lwug;-><init>()V

    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lwug;->e:Ljava/lang/String;

    :cond_1c
    const-string v0, "contentVideoId"

    .line 32
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lwug;->f:Ljava/lang/String;

    const-string v0, "isSkippable"

    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "isSkippable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v10, v11, Lwug;->a:Z

    :cond_1d
    const-string v0, "duration"

    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lwug;->b:I

    .line 35
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 36
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v11, Lwug;->j:Landroid/net/Uri;

    :cond_1e
    const-string v0, "adSystem"

    .line 38
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "adSystem"

    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Laacn;->values()[Laacn;

    move-result-object v2

    array-length v5, v2

    :goto_9
    if-ge v7, v5, :cond_20

    aget-object v12, v2, v7

    .line 41
    iget-object v13, v12, Laacn;->g:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_a

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 74
    :cond_20
    sget-object v12, Laacn;->f:Laacn;

    .line 41
    :goto_a
    iput-object v12, v11, Lwug;->i:Laacn;

    .line 42
    :cond_21
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lwug;->g:Ljava/lang/String;

    :cond_22
    const-string v0, "remoteSlotsData"

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "remoteSlotsData"

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "playerOverlay"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_23

    :try_start_3
    const-string v0, "playerOverlay"

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    .line 49
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    .line 50
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 51
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 52
    sget-object v7, Latqd;->a:Latqd;

    .line 53
    invoke-static {v7, v0, v5}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Latqd;

    .line 54
    sget-object v5, Larlt;->a:Lanve;

    .line 55
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larls;

    iput-object v0, v11, Lwug;->m:Larls;
    :try_end_3
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 67
    :goto_b
    :try_start_4
    sget-object v5, Laden;->a:Ljava/lang/String;

    const-string v7, "Error parsing playerOverlay from remoteSlotsData."

    .line 56
    invoke-static {v5, v7, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_23
    :goto_c
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 58
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lwug;->g:Ljava/lang/String;

    :cond_24
    const-string v0, "closeCommand"

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_25

    :try_start_5
    const-string v0, "closeCommand"

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 61
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    .line 62
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 64
    sget-object v5, Lapeb;->a:Lapeb;

    .line 65
    invoke-static {v5, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, v11, Lwug;->l:Lapeb;
    :try_end_5
    .catch Lanvv; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    .line 56
    :goto_d
    :try_start_6
    sget-object v2, Laden;->a:Ljava/lang/String;

    const-string v5, "Error parsing closeCommand from remoteSlotsData."

    .line 66
    invoke-static {v2, v5, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 71
    :try_start_7
    sget-object v2, Laden;->a:Ljava/lang/String;

    const-string v5, "Error parsing remoteSlotsData into a JSONObject."

    .line 67
    invoke-static {v2, v5, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_25
    :goto_e
    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->i:Lsem;

    .line 68
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v5

    sget-wide v12, Laden;->b:J

    add-long/2addr v5, v12

    iput-wide v5, v11, Lwug;->c:J

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v0, v0, Laden;->h:Lyvg;

    .line 69
    invoke-virtual {v0}, Lyvg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lwug;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v11}, Lwug;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    .line 181
    sget-object v2, Laden;->a:Ljava/lang/String;

    const-string v5, "Error receiving adPlaying message"

    .line 71
    invoke-static {v2, v5, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    .line 70
    :goto_f
    iput-object v0, v8, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v2, v0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-nez v2, :cond_26

    iput-object v9, v0, Laden;->N:Lxyx;

    goto :goto_10

    .line 72
    :cond_26
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v5

    iput-object v5, v0, Laden;->N:Lxyx;

    iget-object v0, v1, Ladeg;->a:Laden;

    iget-object v5, v0, Laden;->k:Lwzb;

    iget-object v0, v0, Laden;->N:Lxyx;

    iget-object v6, v5, Lwzb;->c:Lamrl;

    if-eqz v6, :cond_27

    iget-object v6, v5, Lwzb;->c:Lamrl;

    .line 73
    invoke-interface {v6, v10}, Lamrl;->cancel(Z)Z

    :cond_27
    iget-object v6, v5, Lwzb;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lwza;

    .line 74
    invoke-direct {v7, v5, v2, v0}, Lwza;-><init>(Lwzb;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lxyx;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :goto_10
    invoke-direct {v1, v4}, Ladeg;->f(Lorg/json/JSONObject;)V

    .line 76
    invoke-direct {v1, v4}, Ladeg;->e(Lorg/json/JSONObject;)V

    .line 77
    invoke-direct {v1, v4}, Ladeg;->d(Lorg/json/JSONObject;)V

    .line 2
    :cond_28
    :goto_11
    new-instance v0, Landroid/os/Handler;

    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ladef;

    .line 188
    invoke-direct {v2, v1, v3, v4}, Ladef;-><init>(Ladeg;Lacxo;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_c
        0x12 -> :sswitch_b
        0x15 -> :sswitch_a
        0x1c -> :sswitch_9
        0x1f -> :sswitch_8
        0x25 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2c -> :sswitch_5
        0x2e -> :sswitch_4
        0x34 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3a -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
