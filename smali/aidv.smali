.class public final Laidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laido;

.field public b:Laief;

.field public c:Laiel;

.field public d:Laies;

.field public e:Z

.field public f:Z

.field private g:Laids;

.field private final h:Laidy;

.field private i:Laidz;

.field private final j:Laieg;

.field private final k:Laiem;

.field private final l:Lzun;

.field private final m:Laiet;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lagte;


# direct methods
.method public constructor <init>(Laido;Laidy;Laieg;Laiet;Laiem;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laidv;->a:Laido;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laidv;->h:Laidy;

    iput-object p3, p0, Laidv;->j:Laieg;

    iput-object p4, p0, Laidv;->m:Laiet;

    iput-object p5, p0, Laidv;->k:Laiem;

    iput-object p6, p0, Laidv;->l:Lzun;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laidv;->f:Z

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laidv;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laidv;->s:Lagte;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Laief;->e(Lagte;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Laidv;->o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v0, Laidv;->a:Laido;

    iget-object v5, v4, Laido;->i:Laidr;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laido;->j:Lagrd;

    iget-boolean v5, v5, Lagrd;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lardl;

    .line 2
    invoke-static {v5}, Laido;->a(Lardl;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    invoke-static {v5}, Laido;->b([B)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Laids;

    iget-object v7, v4, Laido;->a:Lsem;

    iget-object v8, v4, Laido;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v4, Laido;->c:Landroid/os/Handler;

    iget-object v10, v4, Laido;->d:Ljava/security/SecureRandom;

    iget-object v11, v4, Laido;->e:Laanq;

    iget-object v12, v4, Laido;->f:Ljava/lang/String;

    iget-object v13, v4, Laido;->i:Laidr;

    iget-object v14, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lardl;

    iget-object v15, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    iget-object v6, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    iget-object v4, v4, Laido;->h:Lache;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v17, v4

    .line 4
    invoke-direct/range {v6 .. v17}, Laids;-><init>(Lsem;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Laanq;Ljava/lang/String;Laidr;Lardl;[BLjava/lang/String;Lache;)V

    iget v4, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    iput v4, v5, Laids;->h:I

    iget-wide v6, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    iput-wide v6, v5, Laids;->g:J

    .line 0
    :goto_1
    iput-object v5, v0, Laidv;->g:Laids;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, v0, Laidv;->h:Laidy;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 6
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, v6, v2}, Laidy;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laidz;

    move-result-object v2

    .line 0
    :goto_2
    iput-object v2, v0, Laidv;->i:Laidz;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    if-nez v2, :cond_5

    move-object/from16 v23, v1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 11
    :cond_5
    iget-object v15, v0, Laidv;->j:Laieg;

    new-instance v22, Laief;

    move-object/from16 v4, v22

    iget-object v5, v15, Laieg;->a:Laypi;

    .line 8
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Laieg;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lafiz;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Laieg;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laffc;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Laieg;->d:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsem;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v15, Laieg;->e:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyhf;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Laieg;->f:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyts;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Laieg;->g:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lafez;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Laieg;->h:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Laflf;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, Laieg;->i:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyqs;

    iget-object v14, v15, Laieg;->j:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lagrd;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Laieg;->k:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhr;

    move-object/from16 v23, v1

    move-object v1, v15

    move-object v15, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laieg;->l:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    move-object/from16 v16, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laieg;->m:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahti;

    move-object/from16 v17, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laieg;->o:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lavgs;

    iget-object v3, v1, Laieg;->p:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laieo;

    move-object/from16 v20, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laieg;->q:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    move-object/from16 v21, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    invoke-direct/range {v4 .. v21}, Laief;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lafiz;Laffc;Lsem;Lyhf;Lyts;Lafez;Laflf;Lyqs;Lagrd;Lafhr;Lzun;Lahti;Lavgs;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Laieo;Lalwo;)V

    move-object/from16 v3, v22

    .line 0
    :goto_3
    iput-object v3, v0, Laidv;->b:Laief;

    .line 9
    invoke-direct/range {p0 .. p0}, Laidv;->m()V

    iget-object v1, v0, Laidv;->l:Lzun;

    .line 10
    invoke-static {v1}, Lahta;->o(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v23

    iget-object v10, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    if-nez v10, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    .line 12
    :cond_6
    iget-object v2, v0, Laidv;->k:Laiem;

    new-instance v11, Laiel;

    iget-object v3, v2, Laiem;->a:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laiem;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laiem;->d:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyts;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laiem;->e:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laiem;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lache;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Laiem;->f:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahti;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laiem;->g:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lavgs;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Laiel;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Lyts;Lsem;Lache;Lahti;Lavgs;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    .line 10
    :goto_4
    iput-object v11, v0, Laidv;->c:Laiel;

    goto :goto_5

    :cond_7
    move-object/from16 v1, v23

    :goto_5
    iget-object v10, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    if-nez v10, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, v0, Laidv;->m:Laiet;

    new-instance v11, Laies;

    iget-object v2, v1, Laiet;->a:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafiz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laiet;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laiet;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laiet;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laiet;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lafhr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laiet;->f:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyhf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laiet;->g:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafgn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laiet;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzuj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Laies;-><init>(Lafiz;Ljava/util/concurrent/Executor;Lqsi;Lafhr;Lyhf;Lafgn;Lzuj;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V

    move-object v3, v11

    .line 10
    :goto_6
    iput-object v3, v0, Laidv;->d:Laies;

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laief;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laidv;->b:Laief;

    iget-object v1, p0, Laidv;->c:Laiel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Laiel;->g()V

    :cond_1
    iput-object v0, p0, Laidv;->c:Laiel;

    iput-object v0, p0, Laidv;->d:Laies;

    iput-object v0, p0, Laidv;->g:Laids;

    iput-object v0, p0, Laidv;->i:Laidz;

    return-void
.end method

.method private static p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Laidv;->o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Laidv;->o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v3, v0, Laidv;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Laidv;->b:Laief;

    if-eqz v2, :cond_2

    new-instance v45, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    move-object/from16 v4, v45

    iget-object v5, v2, Laief;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v2, Laief;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v2, Laief;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v2, Laief;->d:Z

    iget-wide v9, v2, Laief;->e:J

    iget-wide v11, v2, Laief;->r:J

    iget-wide v13, v2, Laief;->D:J

    iget-object v15, v2, Laief;->f:Ljava/lang/String;

    iget-object v1, v2, Laief;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Laief;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Laief;->i:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v2, Laief;->j:I

    move/from16 v19, v1

    iget-wide v0, v2, Laief;->t:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Laief;->s:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Laief;->k:Z

    move/from16 v24, v0

    iget-boolean v0, v2, Laief;->l:Z

    move/from16 v25, v0

    iget-boolean v0, v2, Laief;->u:Z

    move/from16 v26, v0

    iget-boolean v0, v2, Laief;->v:Z

    move/from16 v27, v0

    iget-boolean v0, v2, Laief;->w:Z

    move/from16 v28, v0

    iget-boolean v0, v2, Laief;->y:Z

    move/from16 v29, v0

    iget-boolean v0, v2, Laief;->H:Z

    move/from16 v30, v0

    iget-boolean v0, v2, Laief;->x:Z

    move/from16 v31, v0

    iget v0, v2, Laief;->z:I

    move/from16 v32, v0

    iget v0, v2, Laief;->A:I

    move/from16 v33, v0

    iget-object v0, v2, Laief;->B:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v2, Laief;->C:F

    move/from16 v35, v0

    iget v0, v2, Laief;->o:I

    move/from16 v36, v0

    iget-object v0, v2, Laief;->p:[I

    move-object/from16 v37, v0

    iget v0, v2, Laief;->q:I

    move/from16 v38, v0

    iget-object v0, v2, Laief;->G:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v2, Laief;->E:I

    move/from16 v40, v0

    iget-wide v0, v2, Laief;->F:J

    move-wide/from16 v41, v0

    iget-boolean v0, v2, Laief;->K:Z

    move/from16 v43, v0

    iget-boolean v0, v2, Laief;->L:Z

    move/from16 v44, v0

    .line 1
    invoke-direct/range {v4 .. v44}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;IJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v6, v45

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Laidv;->c:Laiel;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    move-object v7, v2

    iget-wide v8, v1, Laiel;->m:J

    iget-wide v10, v1, Laiel;->l:J

    iget-object v12, v1, Laiel;->p:Ljava/lang/String;

    iget-object v13, v1, Laiel;->o:Ljava/lang/String;

    iget-wide v14, v1, Laiel;->r:J

    iget-boolean v4, v1, Laiel;->j:Z

    move/from16 v16, v4

    iget v4, v1, Laiel;->n:F

    move/from16 v17, v4

    iget v4, v1, Laiel;->s:I

    move/from16 v18, v4

    iget-wide v4, v1, Laiel;->t:J

    move-wide/from16 v19, v4

    iget-object v4, v1, Laiel;->q:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-boolean v4, v1, Laiel;->u:Z

    move/from16 v22, v4

    iget-boolean v4, v1, Laiel;->v:Z

    move/from16 v23, v4

    iget-wide v4, v1, Laiel;->y:J

    move-wide/from16 v24, v4

    iget-object v4, v1, Laiel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v26, v4

    iget-boolean v4, v1, Laiel;->z:Z

    move/from16 v27, v4

    iget-wide v4, v1, Laiel;->e:J

    move-wide/from16 v28, v4

    iget-object v4, v1, Laiel;->E:Lanuy;

    move-object/from16 v30, v4

    iget-object v4, v1, Laiel;->D:Lanuy;

    move-object/from16 v31, v4

    iget-object v4, v1, Laiel;->b:Lavhk;

    move-object/from16 v32, v4

    iget-wide v4, v1, Laiel;->f:J

    move-wide/from16 v33, v4

    iget-boolean v4, v1, Laiel;->A:Z

    move/from16 v35, v4

    iget-boolean v4, v1, Laiel;->B:Z

    move/from16 v36, v4

    iget v1, v1, Laiel;->C:I

    move/from16 v37, v1

    .line 2
    invoke-direct/range {v7 .. v37}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;ZZJLcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLanuy;Lanuy;Lavhk;JZZI)V

    move-object v8, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Laidv;->d:Laies;

    iget-object v2, v0, Laidv;->g:Laids;

    iget-object v4, v0, Laidv;->i:Laidz;

    new-instance v9, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {v2}, Laids;->a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez v4, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v4}, Laidz;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    move-result-object v2

    move-object v7, v2

    :goto_3
    if-nez v1, :cond_6

    const/16 v46, 0x0

    goto :goto_4

    .line 6
    :cond_6
    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    iget-object v11, v1, Laies;->b:Latcr;

    iget-object v12, v1, Laies;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v1, Laies;->d:Ljava/lang/String;

    iget v14, v1, Laies;->e:I

    iget-boolean v15, v1, Laies;->i:Z

    move-object v10, v2

    .line 5
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;IZ)V

    move-object/from16 v46, v2

    :goto_4
    move-object v2, v9

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v46

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    return-object v9
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;)V
    .locals 0

    iput-object p1, p0, Laidv;->o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-boolean p1, p0, Laidv;->p:Z

    if-nez p1, :cond_0

    const-string p1, "ERROR initFromState called without reset being called. Clients in incorrect state"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Laefm;)V
    .locals 2

    invoke-virtual {p1}, Laefm;->b()I

    move-result v0

    invoke-static {v0}, Laewf;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laidv;->g:Laids;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Laids;->b()V

    :cond_1
    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Laidv;->f:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Laief;->g(Laefm;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V
    .locals 4

    iget-boolean v0, p0, Laidv;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laidv;->p:Z

    if-nez v0, :cond_1

    const-string v0, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laidv;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laidv;->p:Z

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laidv;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Laidv;->n:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 4
    invoke-direct {p0}, Laidv;->n()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aY()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laidv;->h:Laidy;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 9
    invoke-virtual {v1, v2, v3, p3}, Laidy;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laidz;

    move-result-object v1

    iput-object v1, p0, Laidv;->i:Laidz;

    :cond_4
    iget-object v1, p0, Laidv;->j:Laieg;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Laieg;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laief;

    move-result-object p1

    iput-object p1, p0, Laidv;->b:Laief;

    .line 11
    invoke-direct {p0}, Laidv;->m()V

    iget-object p1, p0, Laidv;->l:Lzun;

    .line 12
    invoke-static {p1}, Lahta;->o(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p2}, Laidv;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Laidv;->k:Laiem;

    .line 14
    invoke-virtual {p1, p3, p4, p2}, Laiem;->a(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laiel;

    move-result-object p1

    iput-object p1, p0, Laidv;->c:Laiel;

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Latcr;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_7

    iget-object p1, p0, Laidv;->m:Laiet;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Latcr;

    move-result-object p4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    .line 18
    invoke-virtual {p1, p4, v0, p3, v1}, Laiet;->a(Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)Laies;

    move-result-object p1

    iput-object p1, p0, Laidv;->d:Laies;

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "Missing QoE or Vss base url"

    .line 7
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laidv;->o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laidv;->n:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Laidv;->q:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Laidv;->p:Z

    if-nez v4, :cond_1

    const-string v4, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    .line 1
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lywu;->m(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Laidv;->q:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Laidv;->p:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Laidv;->n:Ljava/lang/String;

    .line 4
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 5
    invoke-direct {v0, v6}, Laidv;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Laidv;->n()V

    goto/16 :goto_2

    :cond_2
    iget-boolean v7, v0, Laidv;->e:Z

    if-nez v7, :cond_a

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v7

    iput-boolean v5, v0, Laidv;->e:Z

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Laidv;->a:Laido;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lardl;

    move-result-object v15

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v18

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v19

    iget-object v9, v5, Laido;->i:Laidr;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static/range {v19 .. v19}, Lywu;->m(Ljava/lang/String;)V

    iget-object v9, v5, Laido;->j:Lagrd;

    iget-boolean v9, v9, Lagrd;->d:Z

    if-eqz v9, :cond_5

    if-eqz v15, :cond_5

    .line 14
    invoke-static {v15}, Laido;->a(Lardl;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static/range {v18 .. v18}, Laido;->b([B)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v4, :cond_4

    iget-boolean v4, v15, Lardl;->h:Z

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget-object v4, v5, Laido;->g:Lahta;

    .line 15
    invoke-virtual {v4}, Lahta;->r()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Laids;

    iget-object v10, v5, Laido;->a:Lsem;

    iget-object v11, v5, Laido;->b:Ljava/util/concurrent/Executor;

    iget-object v12, v5, Laido;->c:Landroid/os/Handler;

    iget-object v13, v5, Laido;->d:Ljava/security/SecureRandom;

    iget-object v14, v5, Laido;->e:Laanq;

    iget-object v9, v5, Laido;->f:Ljava/lang/String;

    iget-object v8, v5, Laido;->i:Laidr;

    iget-object v5, v5, Laido;->h:Lache;

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v20, v5

    .line 16
    invoke-direct/range {v9 .. v20}, Laids;-><init>(Lsem;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Laanq;Ljava/lang/String;Laidr;Lardl;[BLjava/lang/String;Lache;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Laidv;->g:Laids;

    .line 17
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aY()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Laidv;->h:Laidy;

    iget-object v5, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 18
    invoke-virtual {v4, v5, v8, v1}, Laidy;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laidz;

    move-result-object v4

    iput-object v4, v0, Laidv;->i:Laidz;

    :cond_7
    iget-object v4, v0, Laidv;->b:Laief;

    if-nez v4, :cond_8

    iget-object v4, v0, Laidv;->j:Laieg;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5, v2, v1, v3}, Laieg;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laief;

    move-result-object v4

    iput-object v4, v0, Laidv;->b:Laief;

    .line 20
    invoke-direct/range {p0 .. p0}, Laidv;->m()V

    :cond_8
    iget-object v4, v0, Laidv;->l:Lzun;

    .line 21
    invoke-static {v4}, Lahta;->o(Lzun;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Laidv;->c:Laiel;

    if-nez v4, :cond_9

    .line 22
    invoke-static/range {p2 .. p2}, Laidv;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Laidv;->k:Laiem;

    .line 23
    invoke-virtual {v4, v1, v3, v2}, Laiem;->a(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laiel;

    move-result-object v3

    iput-object v3, v0, Laidv;->c:Laiel;

    .line 24
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Latcr;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    iget-object v3, v0, Laidv;->m:Laiet;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Latcr;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    .line 27
    invoke-virtual {v3, v4, v5, v1, v2}, Laiet;->a(Latcr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)Laies;

    move-result-object v1

    iput-object v1, v0, Laidv;->d:Laies;

    .line 6
    :cond_a
    :goto_2
    iput-object v6, v0, Laidv;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Laidv;->o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laidv;->f:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laief;->h()V

    :cond_0
    iget-object v0, p0, Laidv;->d:Laies;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laies;->b()V

    :cond_1
    iget-object v0, p0, Laidv;->c:Laiel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laiel;->d:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Laiel;->b(ZJ)V

    iput-boolean v3, v0, Laiel;->z:Z

    .line 5
    :cond_2
    invoke-direct {p0}, Laidv;->o()V

    return-void
.end method

.method public final h(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 2

    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Laidv;->j:Laieg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p4, p3, p5}, Laieg;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laief;

    move-result-object v0

    iput-object v0, p0, Laidv;->b:Laief;

    .line 4
    invoke-direct {p0}, Laidv;->m()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Missing QoE or Vss base url"

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {p4}, Laidv;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p3, "Missing Vss3Config"

    .line 6
    invoke-static {p3}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Laidv;->l:Lzun;

    .line 7
    invoke-static {v0}, Lahta;->o(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laidv;->c:Laiel;

    if-nez v0, :cond_4

    iget-object v0, p0, Laidv;->k:Laiem;

    .line 8
    invoke-virtual {v0, p3, p5, p4}, Laiem;->a(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laiel;

    move-result-object p3

    iput-object p3, p0, Laidv;->c:Laiel;

    .line 6
    :cond_4
    :goto_2
    iget-object p3, p0, Laidv;->b:Laief;

    if-eqz p3, :cond_5

    iget-boolean p4, p0, Laidv;->f:Z

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p3, p1, p2}, Laief;->m(J)V

    :cond_5
    iget-object p3, p0, Laidv;->c:Laiel;

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3, p1, p2}, Laiel;->e(J)V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laidv;->f:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laief;->o()V

    :cond_0
    iget-object v0, p0, Laidv;->d:Laies;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laies;->b()V

    :cond_1
    iget-object v0, p0, Laidv;->c:Laiel;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laiel;->f()V

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laidv;->f:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Laief;->l(J)V

    :cond_0
    iget-object v0, p0, Laidv;->c:Laiel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Laiel;->d(J)V

    :cond_1
    return-void
.end method

.method public final k(Lagtm;)V
    .locals 8

    iget-object v0, p0, Laidv;->g:Laids;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Laids;->c(Lagtm;)V

    :cond_0
    iget-object v0, p0, Laidv;->i:Laidz;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Laidz;->c(Lagtm;)V

    :cond_1
    iget-object v0, p0, Laidv;->b:Laief;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Laidv;->f:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Laief;->q(Lagtm;)V

    :cond_2
    iget-object v0, p0, Laidv;->d:Laies;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    iget-object v3, v0, Laies;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 4
    invoke-virtual {v0}, Laies;->b()V

    :cond_3
    iget-object v0, p0, Laidv;->c:Laiel;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v1

    iput-wide v1, v0, Laiel;->l:J

    :cond_4
    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    iget-wide v3, v0, Laiel;->m:J

    const-wide/16 v5, -0x1388

    add-long/2addr v5, v3

    cmp-long v7, v1, v5

    if-ltz v7, :cond_9

    const-wide/16 v5, 0x1388

    add-long/2addr v5, v3

    cmp-long v7, v1, v5

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    .line 6
    iget-boolean v5, v0, Laiel;->i:Z

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-wide v5, v0, Laiel;->r:J

    sub-long v3, v1, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, Laiel;->r:J

    iput-wide v1, v0, Laiel;->m:J

    invoke-virtual {p1}, Lagtm;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Laiel;->y:J

    iget-wide v1, v0, Laiel;->r:J

    iget-object p1, v0, Laiel;->a:Lyts;

    .line 7
    invoke-virtual {p1}, Lyts;->a()I

    move-result p1

    iget v3, v0, Laiel;->s:I

    if-eq p1, v3, :cond_7

    invoke-virtual {v0}, Laiel;->j()Z

    move-result v3

    if-nez v3, :cond_7

    iput p1, v0, Laiel;->s:I

    iput-wide v1, v0, Laiel;->t:J

    :cond_7
    iget-wide v3, v0, Laiel;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Laiel;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Laiel;->t:J

    iput p1, v0, Laiel;->s:I

    const/4 p1, 0x0

    iget-object v1, v0, Laiel;->d:Lsem;

    .line 8
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Laiel;->b(ZJ)V

    iget-object p1, v0, Laiel;->d:Lsem;

    .line 9
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Laiel;->h(J)V

    :cond_8
    iget-object p1, v0, Laiel;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_b

    iget-boolean p1, v0, Laiel;->z:Z

    if-nez p1, :cond_b

    iget-wide v1, v0, Laiel;->m:J

    invoke-virtual {v0, v1, v2}, Laiel;->e(J)V

    return-void

    .line 4
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    .line 5
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Warning: unexpected playback progress "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for current playback position "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Laiel;->d(J)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Video time event received with event.hasPlaybackStarted=false. event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lahsr;

    iput-boolean p1, p0, Laidv;->e:Z

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lagtj;

    iget-object p1, p0, Laidv;->b:Laief;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Laidv;->f:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Laief;->f(Lagtj;)V

    :cond_0
    iget-object p1, p0, Laidv;->c:Laiel;

    if-eqz p1, :cond_b

    iget-object p3, p1, Laiel;->w:Lahuc;

    .line 4
    invoke-virtual {p2}, Lagtj;->a()Lahuc;

    move-result-object v2

    if-ne p3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p1, Laiel;->d:Lsem;

    .line 5
    invoke-interface {p3}, Lsem;->d()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v0, v2, v3}, Laiel;->b(ZJ)V

    .line 7
    invoke-virtual {p2}, Lagtj;->a()Lahuc;

    move-result-object p2

    iput-object p2, p1, Laiel;->w:Lahuc;

    iget-object p2, p1, Laiel;->d:Lsem;

    .line 8
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p2

    .line 6
    invoke-virtual {p1, p2, p3}, Laiel;->h(J)V

    return-object v1

    .line 9
    :pswitch_2
    check-cast p2, Lagte;

    if-eqz p2, :cond_2

    iput-object p2, p0, Laidv;->s:Lagte;

    :cond_2
    iget-object p1, p0, Laidv;->b:Laief;

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Laidv;->f:Z

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Laief;->e(Lagte;)V

    :cond_3
    iget-object p1, p0, Laidv;->c:Laiel;

    if-eqz p1, :cond_b

    iget-object p3, p1, Laiel;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lagte;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-boolean p3, p1, Laiel;->k:Z

    if-eqz p3, :cond_4

    iget-object p3, p1, Laiel;->d:Lsem;

    .line 12
    invoke-interface {p3}, Lsem;->d()J

    move-result-wide v2

    .line 13
    invoke-virtual {p1, v0, v2, v3}, Laiel;->b(ZJ)V

    iget-object p3, p1, Laiel;->d:Lsem;

    .line 14
    invoke-interface {p3}, Lsem;->d()J

    move-result-wide v2

    .line 13
    invoke-virtual {p1, v2, v3}, Laiel;->h(J)V

    .line 15
    :cond_4
    invoke-virtual {p2}, Lagte;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Laiel;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_3
    check-cast p2, Lagse;

    iget-object p1, p0, Laidv;->b:Laief;

    if-eqz p1, :cond_5

    iget-boolean p3, p0, Laidv;->f:Z

    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p1, p2}, Laief;->d(Lagse;)V

    :cond_5
    iget-object p1, p0, Laidv;->c:Laiel;

    if-eqz p1, :cond_b

    iget-object p3, p1, Laiel;->x:Lagse;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lagse;->d()Lahtw;

    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object v2

    if-ne p3, v2, :cond_6

    iget-object p3, p1, Laiel;->x:Lagse;

    .line 19
    invoke-virtual {p3}, Lagse;->e()Z

    move-result p3

    invoke-virtual {p2}, Lagse;->e()Z

    move-result v2

    if-ne p3, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p3, p1, Laiel;->d:Lsem;

    .line 20
    invoke-interface {p3}, Lsem;->d()J

    move-result-wide v2

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Laiel;->b(ZJ)V

    iput-object p2, p1, Laiel;->x:Lagse;

    iget-object p2, p1, Laiel;->d:Lsem;

    .line 22
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Laiel;->h(J)V

    return-object v1

    .line 23
    :pswitch_4
    check-cast p2, Lagry;

    iget-object p1, p0, Laidv;->b:Laief;

    if-eqz p1, :cond_7

    iget-boolean p3, p0, Laidv;->f:Z

    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {p1, p2}, Laief;->c(Lagry;)V

    :cond_7
    iget-object p1, p0, Laidv;->c:Laiel;

    if-eqz p1, :cond_b

    iget p3, p1, Laiel;->n:F

    .line 25
    invoke-virtual {p2}, Lagry;->a()F

    move-result v2

    cmpl-float p3, p3, v2

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    iget-object p3, p1, Laiel;->d:Lsem;

    .line 26
    invoke-interface {p3}, Lsem;->d()J

    move-result-wide v2

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Laiel;->b(ZJ)V

    .line 28
    invoke-virtual {p2}, Lagry;->a()F

    move-result p2

    iput p2, p1, Laiel;->n:F

    iget-object p2, p1, Laiel;->d:Lsem;

    .line 29
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Laiel;->h(J)V

    return-object v1

    .line 30
    :pswitch_5
    check-cast p2, Lyft;

    iget-object p1, p0, Laidv;->b:Laief;

    if-eqz p1, :cond_9

    iget-boolean p2, p0, Laidv;->f:Z

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p1}, Laief;->b()V

    :cond_9
    iget-object p1, p0, Laidv;->c:Laiel;

    if-nez p1, :cond_a

    goto :goto_0

    .line 35
    :cond_a
    iget-object p2, p1, Laiel;->d:Lsem;

    .line 32
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, v0, p2, p3}, Laiel;->b(ZJ)V

    iget-object p2, p1, Laiel;->d:Lsem;

    .line 34
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Laiel;->h(J)V

    return-object v1

    :pswitch_6
    const/4 p2, 0x6

    new-array v1, p2, [Ljava/lang/Class;

    .line 0
    const-class p2, Lyft;

    aput-object p2, v1, v0

    const-class p2, Lagry;

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-class p2, Lagse;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lagte;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lagtj;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lahsr;

    aput-object p2, v1, p1

    :cond_b
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laidv;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laidv;->e:Z

    iput-boolean v0, p0, Laidv;->q:Z

    iput-boolean v0, p0, Laidv;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laidv;->n:Ljava/lang/String;

    iput-object v0, p0, Laidv;->o:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object v0, p0, Laidv;->s:Lagte;

    .line 1
    invoke-direct {p0}, Laidv;->o()V

    return-void
.end method
