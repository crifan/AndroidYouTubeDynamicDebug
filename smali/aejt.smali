.class final Laejt;
.super Laelu;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Laent;

.field final synthetic c:Laeju;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Laaew;

.field private final f:Laegr;

.field private volatile g:Laeop;

.field private final h:Laegb;

.field private volatile i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Laeju;Laaew;ZLaegr;Laegx;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p4

    iput-object v2, v0, Laejt;->c:Laeju;

    invoke-direct/range {p0 .. p0}, Laelu;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Laejt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Laejt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    iput-object v3, v0, Laejt;->b:Laent;

    iput-object v15, v0, Laejt;->e:Laaew;

    iput-object v1, v0, Laejt;->f:Laegr;

    new-instance v5, Laegb;

    .line 3
    invoke-direct {v5, v1}, Laegb;-><init>(Laegr;)V

    iput-object v5, v0, Laejt;->h:Laegb;

    iget-object v4, v2, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {v4}, Laewd;->p()Laswz;

    move-result-object v4

    iget-object v4, v4, Laswz;->g:Lanvs;

    iget-object v6, v2, Laeju;->i:Laeiv;

    iget-object v6, v6, Laeiv;->s:Laewd;

    .line 5
    invoke-virtual {v6}, Laewd;->n()Laokn;

    move-result-object v6

    iget-boolean v6, v6, Laokn;->J:Z

    invoke-virtual/range {p2 .. p2}, Laaew;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v7, v15, Laaew;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v7, v15, Laaew;->g:Ljava/lang/String;

    .line 6
    invoke-static {v7, v4}, Laafe;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v15, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v2, Laeju;->i:Laeiv;

    iget-object v10, v9, Laeiv;->s:Laewd;

    iget-object v9, v9, Laeiv;->h:Lalxl;

    .line 8
    invoke-static {v7, v8, v10, v9}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object v9

    iget-object v8, v15, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v10, v2, Laeju;->i:Laeiv;

    iget-object v11, v10, Laeiv;->s:Laewd;

    .line 9
    invoke-virtual {v10, v8}, Laeiv;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lalxl;

    move-result-object v10

    .line 10
    invoke-static {v7, v8, v11, v10}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object v10

    iget-object v8, v15, Laaew;->b:Ljava/lang/String;

    iget-object v11, v15, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v2, Laeju;->i:Laeiv;

    iget-object v12, v12, Laeiv;->m:Laezo;

    if-eqz v12, :cond_1

    move-object v12, v9

    goto :goto_1

    .line 22
    :cond_1
    sget-object v12, Laexq;->e:Laexp;

    .line 10
    :goto_1
    iget-object v13, v2, Laeju;->i:Laeiv;

    iget-object v13, v13, Laeiv;->s:Laewd;

    sget-object v14, Laexq;->d:Lalxl;

    .line 11
    invoke-static {v7, v11, v13, v14}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object v13

    iget-object v14, v2, Laeju;->i:Laeiv;

    iget-object v14, v14, Laeiv;->e:Ladvb;

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 12
    iget-object v12, v12, Laexp;->a:Ljava/util/Set;

    iget-object v13, v13, Laexo;->a:Ljava/util/Set;

    move-object/from16 v17, v7

    const-string v7, "video/webm"

    .line 13
    invoke-static {v3, v12, v7}, Ladvb;->d(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v12, "audio/webm"

    .line 14
    invoke-static {v3, v13, v12}, Ladvb;->d(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v12, v14, Ladvb;->c:Laduv;

    const/4 v13, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-interface {v12, v13, v11, v8, v0}, Laduv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laezb;)Laduu;

    move-result-object v0

    .line 16
    invoke-virtual {v14, v7, v8}, Ladvb;->i(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v22

    .line 17
    invoke-static {v3}, Ladvb;->h(Ljava/util/List;)[Laadc;

    move-result-object v23

    .line 18
    new-instance v11, Laduw;

    const/4 v8, 0x0

    new-array v12, v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    invoke-interface {v7, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v7, v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/16 v21, 0x0

    iget-object v3, v0, Laduu;->d:Laduy;

    iget-object v7, v14, Ladvb;->d:Laewd;

    .line 21
    invoke-virtual {v7}, Laewd;->as()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v18, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v27}, Laduw;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;Laduu;IZ)V

    new-instance v0, Laent;

    iget-object v3, v15, Laaew;->b:Ljava/lang/String;

    iget-object v7, v15, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v6, :cond_2

    move-object/from16 v6, v17

    goto :goto_2

    .line 27
    :cond_2
    iget-object v6, v15, Laaew;->g:Ljava/lang/String;

    .line 22
    invoke-static {v6, v4}, Laafe;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    move-object v6, v4

    .line 21
    :goto_2
    sget-object v8, Laehj;->b:Laehj;

    .line 22
    sget-object v12, Laets;->a:Laets;

    new-instance v13, Ladzz;

    iget-object v4, v15, Laaew;->b:Ljava/lang/String;

    iget-object v14, v15, Laaew;->g:Ljava/lang/String;

    .line 23
    invoke-static {v14}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v1, Laebn;

    iget-object v1, v1, Laebn;->a:Laexs;

    iget-object v15, v2, Laeju;->i:Laeiv;

    iget-object v15, v15, Laeiv;->e:Ladvb;

    .line 24
    invoke-direct {v13, v4, v14, v1, v15}, Ladzz;-><init>(Ljava/lang/String;Ljava/lang/String;Laexs;Ladvb;)V

    iget-object v14, v2, Laeju;->l:Landroid/os/Handler;

    iget-object v1, v2, Laeju;->i:Laeiv;

    iget-object v15, v1, Laeiv;->s:Laewd;

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v4, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p5

    .line 25
    invoke-direct/range {v1 .. v16}, Laent;-><init>(Laens;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laexp;Laexo;Laduw;Ladzz;Landroid/os/Handler;Laewd;Laegx;Laeud;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Laejt;->b:Laent;

    move-object/from16 v2, p2

    iget-wide v2, v2, Laaew;->i:J

    .line 26
    iput-wide v2, v0, Laent;->f:J

    .line 27
    iget-boolean v0, v0, Laent;->H:Z

    return-void

    :cond_3
    move-object v1, v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)Laent;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    return-object v11

    :cond_0
    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->p:Laewi;

    .line 2
    invoke-virtual {v2, v10}, Laewi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v2, v1, Laejt;->b:Laent;

    const/4 v12, 0x1

    const-string v3, "player-not-prepared"

    const-string v13, "empe"

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Laent;->H:Z

    if-eqz v2, :cond_7

    .line 26
    invoke-static/range {p4 .. p4}, Laent;->y(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 44
    :cond_2
    iget-object v2, v1, Laejt;->b:Laent;

    if-eqz v2, :cond_1

    iget-object v4, v1, Laejt;->c:Laeju;

    iget-object v4, v4, Laeju;->C:Laenl;

    .line 27
    invoke-virtual {v4, v2}, Laenl;->a(Laent;)Lpgi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface/range {p3 .. p3}, Laegr;->a()Laexs;

    move-result-object v2

    invoke-interface {v2}, Laexs;->t()V

    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 29
    sget-object v4, Laqbd;->k:Laqbd;

    .line 30
    invoke-virtual {v2, v4}, Laewd;->ab(Laqbd;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Laejt;->j:Z

    if-nez v2, :cond_3

    new-instance v0, Laefo;

    .line 42
    invoke-direct {v0, v3}, Laefo;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v13, v0}, Laegr;->i(Ljava/lang/String;Laeus;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v15, v1, Laejt;->b:Laent;

    .line 31
    invoke-static {v0, v10}, Laeqi;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    :try_end_0
    .catch Ladzy; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x10

    move/from16 v4, p5

    :try_start_1
    invoke-static {v4, v3}, Laesr;->a(II)Z

    move-result v7

    iget-object v8, v15, Laent;->O:Laegx;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 32
    invoke-virtual/range {v2 .. v8}, Laeju;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;ZLaegx;)Laejn;

    move-result-object v2
    :try_end_1
    .catch Ladux; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ladzy; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, v2, Laejn;->b:Laexo;

    .line 34
    invoke-virtual {v15, v3}, Laent;->t(Laexo;)V

    iget-object v3, v2, Laejn;->c:Laexp;

    .line 35
    invoke-virtual {v15, v3}, Laent;->u(Laexp;)V

    .line 36
    invoke-virtual {v15}, Laent;->d()Laehj;

    move-result-object v5

    .line 37
    invoke-virtual {v15}, Laent;->g()Laets;

    move-result-object v6

    iget-object v7, v2, Laejn;->a:Laduw;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 38
    invoke-virtual/range {v2 .. v7}, Laent;->w(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laduw;)V

    iget-object v0, v1, Laejt;->h:Laegb;

    .line 39
    invoke-virtual {v0, v9}, Laegb;->A(Laegr;)V

    .line 40
    invoke-interface/range {p3 .. p3}, Laegr;->a()Laexs;

    move-result-object v0

    invoke-interface {v0}, Laexs;->x()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Ladzy;

    .line 33
    invoke-virtual {v0}, Ladux;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid_stream_selection "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v0}, Ladzy;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ladzy; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 25
    iget-object v2, v1, Laejt;->b:Laent;

    iget-object v2, v2, Laent;->O:Laegx;

    .line 41
    invoke-virtual {v0}, Ladzy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :goto_2
    iget-object v0, v1, Laejt;->b:Laent;

    .line 43
    iget-object v0, v0, Laent;->a:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Laejt;->b:Laent;

    .line 44
    iget-object v0, v0, Laent;->a:Ljava/lang/String;

    :cond_5
    if-eqz v12, :cond_6

    iget-object v0, v1, Laejt;->b:Laent;

    return-object v0

    :cond_6
    return-object v11

    :cond_7
    move-object/from16 v4, p1

    .line 40
    iget-object v15, v1, Laejt;->g:Laeop;

    if-eqz v15, :cond_d

    iget-object v2, v1, Laejt;->b:Laent;

    if-eqz v2, :cond_d

    .line 3
    invoke-interface/range {p3 .. p3}, Laegr;->a()Laexs;

    move-result-object v2

    invoke-interface {v2}, Laexs;->t()V

    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 4
    sget-object v5, Laqbd;->k:Laqbd;

    .line 5
    invoke-virtual {v2, v5}, Laewd;->ab(Laqbd;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Laejt;->j:Z

    if-eqz v2, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Laefo;

    .line 25
    invoke-direct {v0, v3}, Laefo;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v13, v0}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-object v11

    .line 5
    :cond_9
    :goto_3
    :try_start_3
    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->k:Laerj;

    .line 6
    invoke-virtual {v2, v0}, Laerj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v3, v2, Laeju;->d:Laebz;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 7
    invoke-virtual {v2}, Laewd;->ah()Z

    move-result v2

    .line 8
    invoke-interface {v3, v9, v2, v0}, Laebz;->l(Laegr;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v8, v2, Laeiv;->s:Laewd;

    .line 9
    invoke-virtual {v2}, Laeiv;->g()Z

    move-result v6

    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    .line 10
    invoke-virtual {v2}, Laelf;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 12
    :goto_4
    invoke-static {v0, v10}, Laeqi;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v2, v15, Laeop;->e:Laent;

    iget-object v2, v2, Laent;->d:Ladzz;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v12, v8

    move-object/from16 v8, p3

    .line 13
    invoke-virtual/range {v2 .. v8}, Ladzz;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLaegr;)Laduw;

    move-result-object v7

    iget-object v2, v15, Laeop;->e:Laent;

    iget-object v2, v2, Laent;->d:Ladzz;

    .line 14
    invoke-virtual {v2}, Ladzz;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v7, Laduw;->h:Z

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v12}, Laewd;->aq()I

    move-result v2

    .line 16
    invoke-static {v9, v2}, Laeol;->a(Laegr;I)V

    :cond_b
    iget-object v2, v15, Laeop;->d:Laegb;

    .line 17
    invoke-virtual {v2, v9}, Laegb;->A(Laegr;)V

    iget-object v2, v15, Laeop;->e:Laent;

    invoke-virtual {v2}, Laent;->d()Laehj;

    move-result-object v5

    iget-object v3, v15, Laeop;->e:Laent;

    invoke-virtual {v3}, Laent;->g()Laets;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Laent;->w(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laduw;)V

    iget-object v0, v15, Laepc;->f:Landroid/os/Handler;

    new-instance v2, Laepb;

    .line 19
    invoke-direct {v2, v15}, Laepb;-><init>(Laepc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {v15}, Laepc;->t()V

    .line 21
    invoke-interface/range {p3 .. p3}, Laegr;->a()Laexs;

    move-result-object v0

    invoke-interface {v0}, Laexs;->x()V

    iget-object v0, v1, Laejt;->b:Laent;

    return-object v0

    .line 24
    :cond_c
    iget-object v0, v15, Laeop;->e:Laent;

    iget-object v0, v0, Laent;->d:Ladzz;

    .line 22
    invoke-virtual {v0}, Ladzz;->d()V

    new-instance v0, Ladzy;

    const-string v2, "invalid_stream_selection"

    .line 23
    invoke-direct {v0, v2}, Ladzy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ladzy; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 33
    iget-object v2, v1, Laejt;->b:Laent;

    iget-object v2, v2, Laent;->O:Laegx;

    .line 24
    invoke-virtual {v0}, Ladzy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v11
.end method

.method final b()V
    .locals 10

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laejt;->c:Laeju;

    iget v0, v0, Laeju;->N:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v1, v0, Laeju;->x:Laekl;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    iget-object v2, p0, Laejt;->b:Laent;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Laekl;->o(Laezo;Laent;Z)Z

    iget-object v0, p0, Laejt;->b:Laent;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Laent;->q:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Laent;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->d:Laebz;

    .line 3
    invoke-interface {v0}, Laebz;->k()V

    :cond_2
    iget-object v0, p0, Laejt;->b:Laent;

    iput-boolean v1, v0, Laent;->q:Z

    :cond_3
    iget-object v0, p0, Laejt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Laejt;->e()V

    :cond_4
    iget-object v0, p0, Laejt;->b:Laent;

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 41
    :cond_5
    iget-boolean v2, v0, Laent;->H:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Laent;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laejt;->b:Laent;

    .line 6
    invoke-virtual {v0}, Laent;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Laejt;->b:Laent;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Laent;->s(Ljava/lang/Integer;)V

    .line 8
    invoke-static {v0}, Laafe;->c(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, p0, Laejt;->e:Laaew;

    iget-object v2, v2, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, p0, Laejt;->c:Laeju;

    iget-object v4, v4, Laeju;->i:Laeiv;

    iget-object v5, v4, Laeiv;->s:Laewd;

    iget-object v4, v4, Laeiv;->h:Lalxl;

    .line 9
    invoke-static {v0, v2, v5, v4}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object v0

    iget-object v2, p0, Laejt;->b:Laent;

    .line 10
    invoke-virtual {v2}, Laent;->h()Laexp;

    move-result-object v2

    iget v2, v2, Laexp;->c:I

    iget v4, v0, Laexp;->c:I

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Laejt;->b:Laent;

    .line 11
    invoke-virtual {v2, v0}, Laent;->u(Laexp;)V

    iget-object v0, p0, Laejt;->b:Laent;

    .line 12
    invoke-virtual {v0, v1}, Laent;->q(Z)V

    :cond_6
    iget-object v0, p0, Laejt;->b:Laent;

    .line 13
    invoke-virtual {v0}, Laent;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laejt;->b:Laent;

    .line 14
    invoke-virtual {v0}, Laent;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Laejt;->b:Laent;

    iget-object v2, v2, Laent;->o:Laexo;

    .line 15
    iget-object v2, v2, Laexo;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    invoke-static {v0}, Laafe;->c(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, p0, Laejt;->e:Laaew;

    iget-object v2, v2, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, p0, Laejt;->c:Laeju;

    iget-object v4, v4, Laeju;->i:Laeiv;

    iget-object v5, v4, Laeiv;->s:Laewd;

    .line 17
    invoke-virtual {v4, v2}, Laeiv;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lalxl;

    move-result-object v4

    .line 18
    invoke-static {v0, v2, v5, v4}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object v0

    iget-object v2, p0, Laejt;->b:Laent;

    .line 19
    invoke-virtual {v2, v0}, Laent;->t(Laexo;)V

    iget-object v0, p0, Laejt;->b:Laent;

    .line 20
    invoke-virtual {v0, v1}, Laent;->q(Z)V

    :cond_7
    iget-object v0, p0, Laejt;->b:Laent;

    .line 21
    invoke-virtual {v0}, Laent;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v2, p0, Laejt;->b:Laent;

    .line 22
    invoke-virtual {v0, v2}, Laeju;->Q(Laent;)Laduw;

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->t:Laelb;

    iget-object v2, p0, Laejt;->b:Laent;

    .line 23
    invoke-virtual {v0, v2}, Laelb;->c(Laent;)V

    iget-object v0, p0, Laejt;->b:Laent;

    .line 24
    invoke-virtual {v0, v3}, Laent;->q(Z)V

    .line 5
    :cond_8
    :goto_1
    iget-object v0, p0, Laejt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Laejt;->b:Laent;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Laejt;->i:Z

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->g:Lovg;

    .line 26
    invoke-interface {v0}, Lovg;->l()I

    move-result v0

    if-eq v0, v1, :cond_a

    const-string v0, "Warming started too late: playbackState != STATE_IDLE."

    .line 27
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Laejt;->e:Laaew;

    iget-object v6, v0, Laaew;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Laaew;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 28
    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->J:Z

    if-nez v0, :cond_b

    iget-object v4, p0, Laejt;->b:Laent;

    .line 29
    invoke-virtual {v4}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    sget-object v7, Laehj;->b:Laehj;

    sget-object v8, Laets;->a:Laets;

    iget-object v0, p0, Laejt;->b:Laent;

    .line 30
    invoke-virtual {v0}, Laent;->c()Laduw;

    move-result-object v9

    .line 31
    invoke-virtual/range {v4 .. v9}, Laent;->w(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laduw;)V

    :cond_b
    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v2, p0, Laejt;->b:Laent;

    .line 32
    invoke-virtual {v0, v2}, Laeiv;->f(Laent;)V

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->x:Laekl;

    iget-object v2, p0, Laejt;->b:Laent;

    iget-object v4, v0, Laekl;->b:Laeiv;

    iget-object v4, v4, Laeiv;->m:Laezo;

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v0, v4, v2}, Laekl;->f(Laezo;Laent;)Laezr;

    move-result-object v2

    .line 34
    invoke-interface {v4, v2}, Laezo;->t(Laezr;)V

    .line 33
    invoke-virtual {v0}, Laekl;->j()V

    :cond_c
    iget-object v0, p0, Laejt;->f:Laegr;

    check-cast v0, Laebn;

    iget-object v0, v0, Laebn;->a:Laexs;

    .line 35
    invoke-interface {v0}, Laexs;->w()V

    iget-object v0, p0, Laejt;->c:Laeju;

    .line 36
    invoke-virtual {v0, v3, v3}, Laeju;->al(ZZ)V

    iget-object v0, p0, Laejt;->b:Laent;

    .line 37
    iget-boolean v2, v0, Laent;->H:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->C:Laenl;

    .line 38
    invoke-virtual {v2, v0}, Laenl;->a(Laent;)Lpgi;

    move-result-object v0

    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Laejt;->c:Laeju;

    .line 39
    invoke-virtual {v2}, Laeju;->W()V

    goto :goto_2

    .line 57
    :cond_d
    iget-object v0, p0, Laejt;->g:Laeop;

    .line 40
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Laejt;->c:Laeju;

    .line 41
    invoke-virtual {v2}, Laeju;->V()V

    .line 39
    :goto_2
    iget-object v2, p0, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 42
    invoke-virtual {v2}, Laewd;->o()Laqbe;

    move-result-object v2

    iget-boolean v2, v2, Laqbe;->J:Z

    if-eqz v2, :cond_e

    .line 43
    new-instance v2, Laeky;

    iget-object v3, p0, Laejt;->f:Laegr;

    iget-object v4, p0, Laejt;->c:Laeju;

    iget-object v5, v4, Laeju;->l:Landroid/os/Handler;

    iget-object v4, v4, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->s:Laewd;

    .line 44
    invoke-direct {v2, v0, v3, v5, v4}, Laeky;-><init>(Lpgi;Laegr;Landroid/os/Handler;Laewd;)V

    move-object v0, v2

    :cond_e
    iget-object v2, p0, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 45
    sget-object v3, Laqbd;->c:Laqbd;

    .line 46
    invoke-virtual {v2, v3}, Laewd;->ab(Laqbd;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->g:Lovg;

    .line 47
    sget-object v3, Loxv;->b:Loxv;

    invoke-interface {v2, v3}, Lovg;->h(Loxv;)V

    :cond_f
    iget-object v2, p0, Laejt;->c:Laeju;

    iget-object v3, p0, Laejt;->e:Laaew;

    iget-wide v3, v3, Laaew;->i:J

    iget-object v5, p0, Laejt;->f:Laegr;

    check-cast v5, Laebn;

    iget-object v5, v5, Laebn;->a:Laexs;

    .line 48
    invoke-static {v5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v0, v3, v4, v5}, Laeju;->ae(Lpgi;JLaexs;)V

    iput-boolean v1, p0, Laejt;->j:Z

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->h:Laekh;

    iget-object v1, p0, Laejt;->b:Laent;

    .line 50
    invoke-virtual {v1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    iget-object v2, p0, Laejt;->b:Laent;

    iget-object v3, v2, Laent;->O:Laegx;

    iget-object v2, v2, Laent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Laekh;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegx;Ljava/lang/String;)V

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v1, v0, Laeju;->d:Laebz;

    iget-object v2, p0, Laejt;->f:Laegr;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 51
    invoke-virtual {v0}, Laewd;->ah()Z

    move-result v0

    iget-object v3, p0, Laejt;->b:Laent;

    .line 52
    invoke-virtual {v3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v0, v3}, Laebz;->l(Laegr;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p0, Laejt;->b:Laent;

    .line 54
    iget-boolean v0, v0, Laent;->H:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->C:Laenl;

    iget-object v1, p0, Laejt;->e:Laaew;

    iget-wide v1, v1, Laaew;->i:J

    .line 55
    invoke-virtual {v0, v1, v2}, Laenl;->h(J)V

    :cond_10
    iget-object v0, p0, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 56
    invoke-virtual {v0}, Laewd;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Laejt;->b:Laent;

    iget-object v0, v0, Laent;->O:Laegx;

    .line 57
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seek"

    invoke-interface {v0, v2, v1}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void
.end method

.method final e()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Laejt;->b:Laent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Laejt;->e:Laaew;

    iget-object v2, v2, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-static {v2}, Laexi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;

    move-result-object v2

    iget-object v3, v1, Laejt;->e:Laaew;

    iget-object v4, v3, Laaew;->b:Ljava/lang/String;

    iput-object v4, v2, Laexh;->a:Ljava/lang/String;

    iget-object v3, v3, Laaew;->g:Ljava/lang/String;

    invoke-static {v3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    iput-object v3, v2, Laexh;->g:Lalwo;

    iget-object v3, v1, Laejt;->f:Laegr;

    check-cast v3, Laebn;

    iget-object v3, v3, Laebn;->a:Laexs;

    iput-object v3, v2, Laexh;->d:Laexs;

    iget-object v3, v0, Laent;->O:Laegx;

    iput-object v3, v2, Laexh;->h:Laegx;

    new-instance v3, Laejx;

    const/4 v11, 0x1

    .line 2
    invoke-direct {v3, v0, v11}, Laejx;-><init>(Laent;I)V

    iput-object v3, v2, Laexh;->b:Lalxl;

    iget-object v3, v1, Laejt;->c:Laeju;

    iget-object v3, v3, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->s:Laewd;

    iget-object v4, v3, Laewd;->b:Lawzu;

    iget-object v4, v4, Lawzu;->a:Lzun;

    iget-object v4, v4, Lzun;->a:Laxod;

    sget-object v5, Lawzs;->f:Lawzs;

    .line 3
    invoke-virtual {v4, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Laewd;->Y(Laxod;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Laejt;->c:Laeju;

    const/4 v5, 0x2

    new-array v5, v5, [Laexk;

    iget-object v6, v3, Laeju;->f:Laexj;

    invoke-virtual {v2}, Laexh;->a()Laexi;

    move-result-object v7

    const/4 v8, 0x5

    .line 6
    invoke-interface {v6, v7, v8}, Laexj;->a(Laexi;I)Laexk;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v1, Laejt;->c:Laeju;

    iget-object v6, v6, Laeju;->f:Laexj;

    invoke-virtual {v2}, Laexh;->a()Laexi;

    move-result-object v2

    .line 7
    invoke-interface {v6, v2, v8}, Laexj;->a(Laexi;I)Laexk;

    move-result-object v2

    aput-object v2, v5, v11

    iput-object v5, v3, Laeju;->D:[Laexk;

    :cond_1
    iget-object v2, v1, Laejt;->e:Laaew;

    iget-object v2, v2, Laaew;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v1, Laejt;->c:Laeju;

    iget-object v3, v3, Laeju;->q:Ladyf;

    .line 8
    invoke-virtual {v3, v2}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    if-nez v12, :cond_3

    iput-boolean v4, v1, Laejt;->i:Z

    return-void

    :cond_3
    :try_start_0
    iget-boolean v2, v0, Laent;->H:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Laejt;->c:Laeju;

    iget-object v2, v2, Laeju;->C:Laenl;

    .line 9
    invoke-virtual {v2, v0}, Laenl;->a(Laent;)Lpgi;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v1, Laejt;->i:Z

    return-void

    :cond_5
    iget-object v13, v1, Laejt;->c:Laeju;

    iget-object v2, v13, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->a:Laekf;

    iget-object v8, v1, Laejt;->h:Laegb;

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    new-instance v14, Laeop;

    iget-object v5, v2, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Laeju;->i:Laeiv;

    iget-object v6, v6, Laeiv;->b:Laelf;

    .line 10
    invoke-virtual {v6}, Laelf;->l()Lpcs;

    move-result-object v6

    new-instance v7, Laeon;

    iget-object v9, v0, Laent;->d:Ladzz;

    .line 11
    invoke-static {v13, v9, v0}, Laekf;->i(Laeju;Ladzz;Laent;)Lpmp;

    move-result-object v16

    iget-object v9, v13, Laeju;->i:Laeiv;

    iget-object v9, v9, Laeiv;->s:Laewd;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()I

    move-result v18

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()I

    move-result v19

    iget-object v10, v0, Laent;->d:Ladzz;

    iget-object v15, v0, Laent;->b:Laegr;

    .line 14
    invoke-interface {v15}, Laegr;->a()Laexs;

    move-result-object v21

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v22

    new-array v3, v11, [Laekd;

    iget-object v15, v13, Laeju;->h:Laekh;

    invoke-virtual {v2, v15}, Laekf;->g(Laekh;)Laekd;

    move-result-object v15

    aput-object v15, v3, v4

    iget-object v4, v13, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->d:Lyhf;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    .line 16
    invoke-direct/range {v15 .. v24}, Laeon;-><init>(Lpmp;Laewd;IILadzz;Laexs;I[Laekd;Lyhf;)V

    iget-object v9, v13, Laeju;->m:Landroid/os/Handler;

    iget-object v3, v0, Laent;->b:Laegr;

    .line 17
    invoke-interface {v3}, Laegr;->a()Laexs;

    move-result-object v10

    iget-object v15, v2, Laekf;->g:Laeoc;

    move-object v2, v14

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v0

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Laeop;-><init>(Ljava/util/concurrent/Executor;Lpcs;Laeou;Landroid/os/Handler;Laent;Laegb;Laexs;Laeoc;)V

    iget-object v2, v13, Laeju;->l:Landroid/os/Handler;

    iget-object v3, v13, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->b:Laelf;

    .line 18
    invoke-virtual {v14, v2, v3}, Lpfh;->qa(Landroid/os/Handler;Lpcn;)V

    iput-object v14, v1, Laejt;->g:Laeop;

    new-instance v2, Laekg;

    iget-object v3, v1, Laejt;->g:Laeop;

    iget-object v4, v1, Laejt;->c:Laeju;

    .line 19
    invoke-direct {v2, v3, v0, v4}, Laekg;-><init>(Ladza;Laent;Laeju;)V

    iput-boolean v11, v1, Laejt;->i:Z

    iget-object v0, v1, Laejt;->e:Laaew;

    iget-object v0, v0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_6
    iget-boolean v0, v0, Laqbc;->aZ:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v2, v1, Laejt;->g:Laeop;

    :goto_2
    invoke-interface {v12, v2}, Ladxu;->h(Ladza;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "swa;info."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v1, Laejt;->f:Laegr;

    .line 23
    new-instance v3, Laews;

    const-wide/16 v4, 0x0

    const-string v6, "player.exception"

    invoke-direct {v3, v6, v4, v5, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v3}, Laegr;->g(Laews;)V

    return-void
.end method
