.class public final synthetic Labki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Landroid/media/MediaFormat;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Labrv;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Labju;


# direct methods
.method public synthetic constructor <init>(Labkr;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labrv;Landroid/os/Bundle;Labju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labki;->a:Labkr;

    iput-boolean p2, p0, Labki;->b:Z

    iput-object p3, p0, Labki;->c:Landroid/media/MediaFormat;

    iput-object p4, p0, Labki;->d:Landroid/media/MediaFormat;

    iput-object p5, p0, Labki;->e:Ljava/lang/String;

    iput-object p6, p0, Labki;->f:Ljava/lang/String;

    iput-object p7, p0, Labki;->g:Labrv;

    iput-object p8, p0, Labki;->h:Landroid/os/Bundle;

    iput-object p9, p0, Labki;->i:Labju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget-object v2, v1, Labki;->a:Labkr;

    iget-boolean v0, v1, Labki;->b:Z

    iget-object v3, v1, Labki;->c:Landroid/media/MediaFormat;

    iget-object v4, v1, Labki;->d:Landroid/media/MediaFormat;

    iget-object v5, v1, Labki;->e:Ljava/lang/String;

    iget-object v8, v1, Labki;->f:Ljava/lang/String;

    iget-object v6, v1, Labki;->g:Labrv;

    iget-object v15, v1, Labki;->h:Landroid/os/Bundle;

    iget-object v13, v1, Labki;->i:Labju;

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    if-eqz v7, :cond_22

    .line 3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_11

    .line 4
    :cond_0
    iget v7, v2, Labkr;->w:I

    const-string v12, "MediaMuxCapturePipelineMgr"

    if-eqz v7, :cond_1

    const-string v0, "Start capture requested when already active"

    .line 5
    invoke-static {v12, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {v2, v0, v13}, Labkr;->s(ILabju;)V

    return-void

    :cond_1
    iget-boolean v7, v2, Labkr;->r:Z

    const/4 v11, 0x3

    if-nez v7, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2, v11, v13}, Labkr;->s(ILabju;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v2}, Labkr;->t()V

    iget-boolean v7, v2, Labkr;->a:Z

    if-eqz v7, :cond_4

    iget-object v6, v2, Labkr;->b:Landroid/content/Context;

    const v7, 0x7f12000a

    .line 8
    invoke-static {v6, v7}, Labmy;->g(Landroid/content/Context;I)Labjl;

    move-result-object v6

    .line 9
    new-instance v7, Labhy;

    invoke-direct {v7, v6}, Labhy;-><init>(Labjl;)V

    iput-object v7, v2, Labkr;->t:Labhy;

    new-instance v6, Labhp;

    new-instance v7, Labkk;

    .line 10
    invoke-direct {v7, v2}, Labkk;-><init>(Labkr;)V

    invoke-direct {v6, v7}, Labhp;-><init>(Labiy;)V

    iget-object v7, v2, Labkr;->j:Labri;

    .line 11
    instance-of v7, v7, Labre;

    if-eqz v7, :cond_4

    iget-object v7, v2, Labkr;->v:Labia;

    new-instance v9, Labjy;

    .line 12
    invoke-direct {v9, v2, v6}, Labjy;-><init>(Labkr;Labrv;)V

    iput-object v9, v7, Labia;->a:Labit;

    :cond_4
    move-object v10, v6

    iput-boolean v0, v2, Labkr;->h:Z

    iput-boolean v14, v2, Labkr;->p:Z

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Labkr;->q:Labrv;

    new-instance v0, Labkn;

    .line 14
    invoke-direct {v0, v2}, Labkn;-><init>(Labkr;)V

    iget-object v6, v2, Labkr;->c:Landroid/os/Handler;

    .line 15
    invoke-interface {v10, v0, v6}, Labrv;->b(Labrt;Landroid/os/Handler;)V

    .line 16
    invoke-interface {v10}, Labrv;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Labkr;->c:Landroid/os/Handler;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v4}, Labmy;->b(Landroid/media/MediaFormat;)Z

    move-result v6

    const-string v7, "AudioInputFactory"

    if-nez v6, :cond_5

    const-string v0, "Not an audio format"

    .line 20
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    :try_start_0
    const-string v6, "sample-rate"

    .line 21
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v11, "channel-mask"

    .line 22
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const-string v9, "max-input-size"

    .line 23
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    new-instance v25, Landroid/media/AudioRecord;

    const/16 v17, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v25

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v21, v9

    .line 24
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 25
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v14, :cond_7

    .line 26
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioRecord;->release()V

    new-instance v1, Landroid/media/AudioRecord;

    const/16 v17, 0x1

    const v18, 0xac44

    const/16 v19, 0x10

    const/16 v20, 0x2

    move-object/from16 v16, v1

    move/from16 v21, v9

    .line 27
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-eq v6, v14, :cond_6

    const-string v0, "Could not get an audio recorder for the mic"

    .line 30
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const v6, 0xac44

    const/16 v11, 0x10

    move-object/from16 v17, v1

    const/16 v18, 0x10

    const v19, 0xac44

    goto :goto_2

    :cond_7
    move/from16 v19, v6

    move/from16 v18, v11

    move-object/from16 v17, v25

    :goto_2
    new-instance v1, Labro;

    move-object/from16 v16, v1

    move/from16 v20, v9

    move-object/from16 v21, v0

    .line 29
    invoke-direct/range {v16 .. v21}, Labro;-><init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Could not create mic input"

    .line 31
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 20
    :goto_3
    iput-object v1, v2, Labkr;->l:Labqt;

    iget-object v0, v2, Labkr;->l:Labqt;

    if-nez v0, :cond_8

    const-string v0, "Could not create audio input"

    .line 32
    invoke-static {v12, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 33
    invoke-virtual {v2, v1, v13}, Labkr;->s(ILabju;)V

    return-void

    :cond_8
    const/4 v1, 0x7

    iput-object v0, v2, Labkr;->m:Labrf;

    .line 34
    invoke-virtual {v2}, Labkr;->x()V

    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    const/4 v11, 0x0

    .line 35
    invoke-virtual {v15, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lasau;->f(I)I

    move-result v9

    iget-object v6, v2, Labkr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v6, :cond_a

    iget-object v6, v2, Labkr;->e:Lsem;

    if-eqz v6, :cond_a

    const/4 v7, 0x3

    if-eq v9, v7, :cond_9

    const/4 v6, 0x4

    if-ne v9, v6, :cond_b

    :cond_9
    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x3

    :cond_b
    const/16 v16, 0x0

    :goto_4
    const-string v6, "extras-key-send-buffer-chunk-count"

    .line 36
    invoke-virtual {v15, v6, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_c

    const/16 v17, 0x0

    goto :goto_5

    :cond_c
    move/from16 v17, v6

    :goto_5
    const-string v6, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    .line 37
    invoke-virtual {v15, v6, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Labkr;->x:Z

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    const-string v6, "KEY_SPEED_TEST_BITRATE"

    .line 38
    invoke-virtual {v15, v6, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 39
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v11, v2, Labkr;->m:Labrf;

    iget-boolean v12, v2, Labkr;->x:Z

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labkr;->o:Labrl;

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .line 42
    :goto_6
    invoke-static {v6}, Lalus;->f(Z)V

    iget-object v6, v2, Labkr;->b:Landroid/content/Context;

    const/16 v22, 0x3

    move-object v7, v5

    move v5, v9

    move-object v9, v11

    move-object/from16 v24, v10

    move/from16 v10, v16

    move v11, v12

    move-object/from16 v1, v18

    move/from16 v12, v17

    move/from16 v23, v5

    move-object v5, v13

    move-wide/from16 v13, v20

    .line 43
    invoke-static/range {v6 .. v14}, Lacdf;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labrf;ZZIJ)Labrl;

    move-result-object v6

    iput-object v6, v2, Labkr;->o:Labrl;

    iget-object v6, v2, Labkr;->o:Labrl;

    if-nez v6, :cond_e

    const/4 v9, 0x7

    goto :goto_7

    .line 69
    :cond_e
    new-instance v7, Labkp;

    .line 44
    invoke-direct {v7, v2}, Labkp;-><init>(Labkr;)V

    invoke-interface {v6, v7}, Labrl;->h(Labrj;)V

    iget-object v6, v2, Labkr;->o:Labrl;

    .line 45
    invoke-interface {v6}, Labrl;->c()I

    move-result v9

    :goto_7
    if-eqz v9, :cond_f

    .line 46
    invoke-virtual {v2, v9, v5}, Labkr;->s(ILabju;)V

    return-void

    :cond_f
    iget-object v6, v2, Labkr;->o:Labrl;

    iget-object v7, v2, Labkr;->l:Labqt;

    .line 47
    invoke-static {v4, v7, v6}, Lafyw;->j(Landroid/media/MediaFormat;Labqt;Labrl;)Labqs;

    move-result-object v4

    iput-object v4, v2, Labkr;->k:Labri;

    iget-object v4, v2, Labkr;->k:Labri;

    if-nez v4, :cond_10

    const-string v0, "Could not create audio encoder"

    .line 48
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 49
    invoke-virtual {v2, v1, v5}, Labkr;->s(ILabju;)V

    return-void

    :cond_10
    iget-object v6, v2, Labkr;->A:Labrh;

    check-cast v4, Labqu;

    iput-object v6, v4, Labqu;->d:Labrh;

    iget-object v4, v2, Labkr;->o:Labrl;

    iget-object v6, v2, Labkr;->m:Labrf;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Labkr;->b:Landroid/content/Context;

    .line 51
    invoke-static {v7, v3, v4, v15}, Ladqs;->e(Landroid/content/Context;Landroid/media/MediaFormat;Labrl;Landroid/os/Bundle;)Labry;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v0, "Could not create video encoder"

    .line 52
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x7

    goto :goto_9

    .line 58
    :cond_11
    iget-object v7, v2, Labkr;->A:Labrh;

    iput-object v7, v4, Labqu;->d:Labrh;

    const-string v7, "frame-rate"

    .line 53
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v19

    iget-object v8, v2, Labkr;->c:Landroid/os/Handler;

    move-object/from16 v16, v24

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    .line 55
    invoke-static/range {v16 .. v21}, Ladot;->g(Labrv;Labry;IILabrf;Landroid/os/Handler;)Labre;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v0, "Could not create frame rate converter"

    .line 56
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, Labqu;->d:Labrh;

    .line 57
    invoke-virtual {v4}, Labqu;->c()Z

    goto :goto_8

    .line 58
    :goto_9
    invoke-virtual {v2, v1, v5}, Labkr;->s(ILabju;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    .line 57
    iget-object v4, v2, Labkr;->A:Labrh;

    iput-object v4, v6, Labre;->e:Labrh;

    iput-object v6, v2, Labkr;->j:Labri;

    .line 59
    invoke-static {v3}, Labqx;->b(Landroid/media/MediaFormat;)I

    move-result v4

    .line 60
    invoke-static {v3}, Labqx;->c(Landroid/media/MediaFormat;)I

    move-result v8

    .line 61
    invoke-static {v3}, Labqx;->a(Landroid/media/MediaFormat;)I

    move-result v6

    const-string v7, "extras-key-min-bitrate"

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v15, v7, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-gtz v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-lez v11, :cond_14

    move v4, v11

    goto :goto_a

    :cond_14
    if-gtz v4, :cond_15

    const v4, 0x30d40

    :cond_15
    :goto_a
    if-gtz v6, :cond_16

    move v6, v8

    :cond_16
    if-le v4, v8, :cond_17

    move v7, v8

    goto :goto_b

    :cond_17
    move v7, v4

    :goto_b
    if-le v8, v6, :cond_18

    move v9, v8

    goto :goto_c

    :cond_18
    move v9, v6

    :goto_c
    iget-object v4, v2, Labkr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1f

    iget-object v4, v2, Labkr;->e:Lsem;

    if-eqz v4, :cond_1f

    move/from16 v4, v23

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1f

    iget-object v6, v2, Labkr;->j:Labri;

    .line 63
    instance-of v6, v6, Labre;

    if-eqz v6, :cond_1e

    if-eqz v4, :cond_19

    add-int/lit8 v4, v4, -0x1

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_19
    const-string v4, "null"

    .line 65
    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget-object v4, v2, Labkr;->j:Labri;

    iget-object v11, v2, Labkr;->k:Labri;

    iget-object v12, v2, Labkr;->o:Labrl;

    iget-object v10, v2, Labkr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v2, Labkr;->c:Landroid/os/Handler;

    iget-object v1, v2, Labkr;->e:Lsem;

    .line 66
    invoke-virtual {v15, v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lasau;->f(I)I

    move-result v0

    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_1d

    if-eq v15, v13, :cond_1c

    const/4 v0, 0x2

    if-eq v15, v0, :cond_1b

    const/4 v13, 0x3

    if-eq v15, v13, :cond_1a

    const-string v0, "Unknown ABR Type, defaulting"

    .line 70
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 68
    :cond_1a
    new-instance v0, Lablw;

    move-object/from16 v30, v4

    check-cast v30, Labre;

    move-object/from16 v26, v0

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    .line 69
    invoke-direct/range {v26 .. v35}, Lablw;-><init>(IIILabre;Labri;Labrl;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lsem;)V

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    goto :goto_f

    .line 71
    :cond_1b
    :goto_e
    new-instance v0, Lablq;

    check-cast v4, Labre;

    move-object v13, v6

    move-object v6, v0

    move-object v15, v10

    move-object v10, v4

    move-object v11, v12

    move-object v12, v15

    const/4 v15, 0x1

    const/4 v4, 0x0

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lablq;-><init>(IIILabre;Labrl;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lsem;)V

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    move-object v13, v6

    const/4 v0, 0x0

    const/4 v15, 0x1

    .line 68
    new-instance v1, Labky;

    move-object v10, v4

    check-cast v10, Labre;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Labky;-><init>(IIILabre;Labri;Labrl;Landroid/os/Handler;)V

    .line 71
    :goto_f
    iput-object v1, v2, Labkr;->s:Labjo;

    iget-object v1, v2, Labkr;->s:Labjo;

    if-eqz v1, :cond_20

    iget-object v1, v2, Labkr;->s:Labjo;

    new-instance v4, Labkf;

    .line 72
    invoke-direct {v4, v2}, Labkf;-><init>(Labkr;)V

    invoke-interface {v1, v4}, Labjo;->b(Labkf;)V

    iget-object v1, v2, Labkr;->s:Labjo;

    .line 73
    invoke-static {v3}, Labqx;->b(Landroid/media/MediaFormat;)I

    move-result v4

    .line 74
    invoke-static {v3}, Labqx;->c(Landroid/media/MediaFormat;)I

    .line 75
    invoke-static {v3}, Labqx;->a(Landroid/media/MediaFormat;)I

    .line 76
    invoke-interface {v1, v4}, Labjo;->e(I)V

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    .line 67
    throw v1

    .line 81
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VideoEncoder cast exception"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    const/4 v15, 0x1

    .line 76
    :cond_20
    :goto_10
    iput v15, v2, Labkr;->w:I

    .line 77
    invoke-virtual {v2, v0, v5}, Labkr;->u(ILabju;)V

    return-void

    :cond_21
    move-object v1, v12

    move-object v5, v13

    const-string v0, "Could not prepare video source"

    .line 79
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 80
    invoke-virtual {v2, v1, v5}, Labkr;->s(ILabju;)V

    return-void

    :cond_22
    :goto_11
    move-object v5, v13

    const/16 v0, 0xa

    .line 4
    invoke-virtual {v2, v0, v5}, Labkr;->s(ILabju;)V

    return-void
.end method
