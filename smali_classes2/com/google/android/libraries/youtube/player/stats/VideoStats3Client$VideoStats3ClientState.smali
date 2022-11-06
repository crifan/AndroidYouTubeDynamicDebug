.class public final Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final n:Z

.field public final o:J

.field public final p:Lavhk;

.field public final q:J

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Lanuy;

.field public final v:Lanuy;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;ZZJLcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLanuy;Lanuy;Lavhk;JZZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    move v1, p11

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Lanuy;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Lanuy;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Lavhk;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:Z

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:J

    .line 18
    sget-object v0, Lavhj;->a:Lavhj;

    invoke-static {p1, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Lavhj;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Lanuy;

    .line 19
    sget-object v0, Lavhk;->a:Lavhk;

    invoke-static {p1, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Lavhk;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Lanuy;

    sget-object v0, Lavhk;->a:Lavhk;

    .line 20
    invoke-static {p1, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object v0

    check-cast v0, Lavhk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Lavhk;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lavyr;->G(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    iget v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Z

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Z

    iget-boolean v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    iget-wide v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move-wide/from16 v18, v14

    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Z

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:Z

    move/from16 v20, v15

    iget v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:I

    packed-switch v15, :pswitch_data_0

    const-string v21, "null"

    goto :goto_0

    :pswitch_0
    const-string v21, "PLAYER_PLAYBACK_STATE_UNSTARTED"

    goto :goto_0

    :pswitch_1
    const-string v21, "PLAYER_PLAYBACK_STATE_SUSPENDED"

    goto :goto_0

    :pswitch_2
    const-string v21, "PLAYER_PLAYBACK_STATE_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v21, "PLAYER_PLAYBACK_STATE_ENDED"

    goto :goto_0

    :pswitch_4
    const-string v21, "PLAYER_PLAYBACK_STATE_SEEKING"

    goto :goto_0

    :pswitch_5
    const-string v21, "PLAYER_PLAYBACK_STATE_PAUSED_BUFFERING"

    goto :goto_0

    :pswitch_6
    const-string v21, "PLAYER_PLAYBACK_STATE_BUFFERING"

    goto :goto_0

    :pswitch_7
    const-string v21, "PLAYER_PLAYBACK_STATE_PAUSED"

    goto :goto_0

    :pswitch_8
    const-string v21, "PLAYER_PLAYBACK_STATE_PLAYING"

    goto :goto_0

    :pswitch_9
    const-string v21, "PLAYER_PLAYBACK_STATE_UNKNOWN"

    :goto_0
    move-object/from16 v22, v21

    if-eqz v15, :cond_0

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x19a

    add-int v15, v15, v21

    add-int v15, v15, v23

    add-int v15, v15, v24

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "VideoStats3Client.VideoStats3ClientState{ currentPlaybackPosition="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " videoLengthMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " watchTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " captionTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " finalPingSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sessionStartTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "activeSegmentStartWalltimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isReuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isReleased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Lanuy;

    .line 17
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Lanuy;

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Lavhk;

    .line 19
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:Z

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
