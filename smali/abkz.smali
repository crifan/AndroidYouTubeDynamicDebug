.class public final synthetic Labkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labli;


# direct methods
.method public synthetic constructor <init>(Labli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkz;->a:Labli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Labkz;->a:Labli;

    .line 1
    invoke-static {}, Lybq;->a()V

    monitor-enter v2

    :try_start_0
    iget v3, v2, Labli;->t:I

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v2, Labli;->f:Laape;

    .line 3
    invoke-virtual {v0}, Laape;->a()Laapd;

    move-result-object v0

    iget-object v4, v2, Labli;->d:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput-boolean v5, v0, Laapd;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Laapd;->u()V

    iget-object v4, v2, Labli;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Laapd;->t(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Laapd;->v()V

    iput-boolean v5, v0, Laapd;->b:Z

    iput-boolean v5, v0, Laapd;->c:Z

    const/4 v4, 0x0

    :try_start_1
    iget-object v6, v2, Labli;->f:Laape;

    .line 8
    sget-object v7, Laqwo;->a:Laqwo;

    iget-object v8, v6, Laape;->b:Laahc;

    sget-object v9, Laanz;->o:Laanz;

    sget-object v10, Laapa;->c:Laapa;

    .line 9
    invoke-virtual {v6, v7, v8, v9, v10}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v0}, Laaie;->d(Laahl;)Lanws;

    move-result-object v0

    check-cast v0, Laqwo;
    :try_end_1
    .catch Laaim; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    monitor-enter v2

    :try_start_2
    iget v6, v2, Labli;->t:I

    if-eq v3, v6, :cond_1

    .line 11
    monitor-exit v2

    return-void

    :cond_1
    const-string v6, "StreamHealthMonitor"

    const-string v7, "Could not fetch stream liveStreamHealthStatus"

    .line 12
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v4

    .line 10
    :goto_1
    monitor-enter v2

    :try_start_3
    iget v6, v2, Labli;->t:I

    if-eq v3, v6, :cond_2

    .line 106
    monitor-exit v2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v2, v0}, Labli;->a(Laqwo;)Laqwk;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    :goto_2
    move-object v3, v4

    goto :goto_3

    .line 34
    :cond_3
    iget-object v7, v3, Laqwk;->f:Lanvs;

    .line 15
    invoke-interface {v7}, Lanvs;->size()I

    move-result v7

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Laqwk;->f:Lanvs;

    .line 16
    invoke-interface {v3, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqwr;

    .line 17
    :goto_3
    invoke-virtual {v2, v0}, Labli;->a(Laqwo;)Laqwk;

    move-result-object v7

    if-eqz v0, :cond_5

    iget-object v8, v0, Laqwo;->d:Lanvs;

    .line 18
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Laqwo;->d:Lanvs;

    .line 19
    invoke-interface {v8, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latqd;

    .line 20
    sget-object v9, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Lanve;

    .line 21
    invoke-virtual {v8, v9}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Laqwo;->d:Lanvs;

    .line 22
    invoke-interface {v8, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latqd;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Lanve;

    .line 23
    invoke-virtual {v8, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laosv;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_8

    iget-object v9, v8, Laosv;->e:Latqd;

    if-nez v9, :cond_6

    .line 24
    sget-object v9, Latqd;->a:Latqd;

    .line 25
    :cond_6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Lanve;

    .line 26
    invoke-virtual {v9, v10}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Laosv;->e:Latqd;

    if-nez v9, :cond_7

    sget-object v9, Latqd;->a:Latqd;

    :cond_7
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Lanve;

    .line 27
    invoke-virtual {v9, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laojf;

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    iget-object v10, v2, Labli;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v3, :cond_1e

    if-nez v7, :cond_9

    goto/16 :goto_12

    .line 49
    :cond_9
    iget v13, v7, Laqwk;->d:I

    invoke-static {v13}, Lasau;->D(I)I

    move-result v13

    if-nez v13, :cond_a

    const/4 v13, 0x1

    :cond_a
    iget v14, v3, Laqwr;->b:I

    invoke-static {v14}, Lasau;->B(I)I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/16 v15, 0x65

    if-ne v14, v15, :cond_c

    :goto_6
    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    :goto_7
    iget v14, v3, Laqwr;->b:I

    invoke-static {v14}, Lasau;->B(I)I

    move-result v14

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    const/16 v15, 0xc9

    if-ne v14, v15, :cond_e

    goto :goto_6

    :cond_e
    :goto_8
    iget v14, v3, Laqwr;->b:I

    invoke-static {v14}, Lasau;->B(I)I

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    const/16 v15, 0x12d

    if-ne v14, v15, :cond_f

    goto :goto_6

    :goto_9
    iget v15, v7, Laqwk;->d:I

    invoke-static {v15}, Lasau;->D(I)I

    move-result v15

    const/4 v12, 0x5

    if-nez v15, :cond_11

    goto :goto_a

    :cond_11
    const/4 v11, 0x3

    if-ne v15, v11, :cond_12

    if-eqz v14, :cond_12

    .line 43
    iget-boolean v11, v2, Labli;->j:Z

    if-nez v11, :cond_12

    iput-boolean v5, v2, Labli;->j:Z

    iget-object v11, v2, Labli;->A:Labnx;

    new-instance v14, Lablh;

    .line 33
    invoke-direct {v14, v11, v6, v5, v6}, Lablh;-><init>(Labnx;ZZZ)V

    .line 34
    invoke-virtual {v2, v14}, Labli;->b(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_12
    :goto_a
    if-ne v13, v12, :cond_13

    if-eqz v14, :cond_13

    .line 49
    iget-boolean v11, v2, Labli;->i:Z

    if-nez v11, :cond_13

    const v11, 0x7f1303bb

    .line 29
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v2, v6, v11, v4}, Labli;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xfa0

    iput v11, v2, Labli;->w:I

    iput-boolean v5, v2, Labli;->i:Z

    iget-object v11, v2, Labli;->A:Labnx;

    new-instance v14, Lablh;

    .line 31
    invoke-direct {v14, v11, v6, v6, v5}, Lablh;-><init>(Labnx;ZZZ)V

    .line 32
    invoke-virtual {v2, v14}, Labli;->b(Ljava/lang/Runnable;)V

    :cond_13
    :goto_b
    sget-object v11, Labli;->a:Landroid/util/SparseIntArray;

    if-ne v13, v12, :cond_14

    iget v14, v3, Laqwr;->b:I

    invoke-static {v14}, Lasau;->B(I)I

    move-result v14

    if-nez v14, :cond_15

    const/4 v14, 0x1

    goto :goto_c

    .line 43
    :cond_14
    iget v14, v7, Laqwk;->d:I

    invoke-static {v14}, Lasau;->D(I)I

    move-result v14

    if-nez v14, :cond_15

    const/4 v14, 0x1

    :cond_15
    :goto_c
    const/4 v15, -0x1

    add-int/2addr v14, v15

    .line 35
    invoke-virtual {v11, v14, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v14, v3, Laqwr;->c:Lanvs;

    .line 36
    invoke-interface {v14}, Lanvs;->size()I

    move-result v14

    if-lez v14, :cond_1c

    iget-object v3, v3, Laqwr;->c:Lanvs;

    .line 37
    invoke-interface {v3, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqwp;

    iget v14, v3, Laqwp;->b:I

    invoke-static {v14}, Lasau;->C(I)I

    move-result v14

    if-nez v14, :cond_16

    goto :goto_e

    :cond_16
    const/16 v15, 0xc

    if-ne v14, v15, :cond_17

    :goto_d
    const/4 v14, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    iget v14, v3, Laqwp;->b:I

    invoke-static {v14}, Lasau;->C(I)I

    move-result v14

    if-nez v14, :cond_19

    :cond_18
    const/4 v14, 0x1

    goto :goto_f

    :cond_19
    const/16 v15, 0x21

    if-ne v14, v15, :cond_18

    goto :goto_d

    :goto_f
    iget-object v15, v3, Laqwp;->c:Laqed;

    if-nez v15, :cond_1a

    .line 38
    sget-object v15, Laqed;->a:Laqed;

    .line 39
    :cond_1a
    invoke-static {v15}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v3, Laqwp;->d:Laqed;

    if-nez v3, :cond_1b

    sget-object v3, Laqed;->a:Laqed;

    .line 40
    :cond_1b
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1c
    move-object v3, v4

    move-object v15, v3

    const/4 v14, 0x1

    .line 41
    :goto_10
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1f

    if-ne v13, v12, :cond_1d

    sget-object v12, Labli;->b:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    goto :goto_11

    :cond_1d
    const v12, 0x7f1303bf

    .line 43
    :goto_11
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1e
    :goto_12
    const-string v3, "StreamHealthMonitor"

    const-string v11, "Could not obtain health of stream"

    .line 44
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f1303c0

    .line 45
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object v3, v4

    const/4 v11, -0x1

    const/4 v14, 0x1

    :cond_1f
    :goto_13
    iget v12, v2, Labli;->w:I

    const/16 v13, 0x1f4

    if-ne v12, v13, :cond_21

    iget-boolean v12, v2, Labli;->z:Z

    if-nez v12, :cond_21

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v4, v2, Labli;->x:J

    cmp-long v17, v12, v4

    if-ltz v17, :cond_20

    iget-wide v4, v2, Labli;->y:J

    cmp-long v17, v12, v4

    if-gez v17, :cond_20

    const v4, 0x7f13041b

    .line 50
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x2

    goto :goto_14

    .line 56
    :cond_20
    iget-wide v4, v2, Labli;->y:J

    cmp-long v10, v12, v4

    if-ltz v10, :cond_21

    const/16 v4, 0xfa0

    iput v4, v2, Labli;->w:I

    iget-boolean v4, v2, Labli;->i:Z

    if-nez v4, :cond_21

    const-string v4, "StreamHealthMonitor"

    const-string v5, "Unable to activate stream, timing out: 60"

    .line 47
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Labli;->A:Labnx;

    new-instance v5, Lablh;

    const/4 v10, 0x1

    .line 48
    invoke-direct {v5, v4, v10, v6, v6}, Lablh;-><init>(Labnx;ZZZ)V

    .line 49
    invoke-virtual {v2, v5}, Labli;->b(Ljava/lang/Runnable;)V

    :cond_21
    :goto_14
    const/4 v4, 0x4

    if-eqz v14, :cond_29

    if-eqz v9, :cond_28

    if-eqz v7, :cond_23

    .line 50
    iget v3, v7, Laqwk;->d:I

    invoke-static {v3}, Lasau;->D(I)I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_15

    :cond_22
    const/16 v5, 0x8

    if-ne v3, v5, :cond_23

    const/4 v11, 0x4

    :cond_23
    :goto_15
    iget-object v3, v9, Laojf;->d:Laqed;

    if-nez v3, :cond_24

    .line 51
    sget-object v3, Laqed;->a:Laqed;

    :cond_24
    iget v5, v2, Labli;->k:I

    if-ne v11, v5, :cond_27

    iget-object v5, v2, Labli;->m:Laqed;

    if-nez v5, :cond_25

    if-nez v3, :cond_27

    const/4 v5, 0x0

    goto :goto_16

    :cond_25
    move-object v5, v3

    :goto_16
    iget-object v6, v2, Labli;->m:Laqed;

    if-eqz v6, :cond_26

    if-eqz v5, :cond_27

    move-object v3, v5

    :cond_26
    iget-object v6, v2, Labli;->m:Laqed;

    if-eqz v6, :cond_29

    if-eqz v5, :cond_29

    iget-object v6, v2, Labli;->m:Laqed;

    .line 52
    invoke-virtual {v6}, Lanti;->toByteString()Lantz;

    move-result-object v6

    .line 53
    invoke-virtual {v5}, Lanti;->toByteString()Lantz;

    move-result-object v5

    invoke-virtual {v6, v5}, Lantz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_27
    iput v11, v2, Labli;->k:I

    const/4 v5, 0x0

    iput-object v5, v2, Labli;->l:Ljava/lang/String;

    iput-object v3, v2, Labli;->m:Laqed;

    iput-object v5, v2, Labli;->n:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    new-instance v6, Lablc;

    .line 55
    invoke-direct {v6, v2, v11, v3}, Lablc;-><init>(Labli;ILaqed;)V

    invoke-virtual {v2, v6}, Labli;->b(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_28
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v11, v15, v3}, Labli;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    :goto_17
    if-eqz v8, :cond_2c

    .line 55
    iget-object v3, v8, Laosv;->b:Latqd;

    if-nez v3, :cond_2a

    .line 57
    sget-object v3, Latqd;->a:Latqd;

    .line 58
    :cond_2a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lanve;

    .line 59
    invoke-virtual {v3, v6}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v8, Laosv;->b:Latqd;

    if-nez v3, :cond_2b

    sget-object v3, Latqd;->a:Latqd;

    :cond_2b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lanve;

    .line 60
    invoke-virtual {v3, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laudb;

    goto :goto_18

    :cond_2c
    move-object v3, v5

    :goto_18
    if-eqz v3, :cond_32

    iget v6, v3, Laudb;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_32

    if-eqz v6, :cond_2d

    iget-object v6, v3, Laudb;->d:Laqed;

    if-nez v6, :cond_2e

    .line 61
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_19

    :cond_2d
    move-object v6, v5

    .line 62
    :cond_2e
    :goto_19
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Laudb;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_31

    iget-object v7, v3, Laudb;->e:Latqd;

    if-nez v7, :cond_2f

    .line 64
    sget-object v7, Latqd;->a:Latqd;

    .line 65
    :cond_2f
    sget-object v10, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 66
    invoke-virtual {v7, v10}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v3, v3, Laudb;->e:Latqd;

    if-nez v3, :cond_30

    sget-object v3, Latqd;->a:Latqd;

    :cond_30
    sget-object v7, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 67
    invoke-virtual {v3, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laulw;

    goto :goto_1a

    :cond_31
    move-object v3, v5

    goto :goto_1a

    :cond_32
    move-object v3, v5

    move-object v6, v3

    .line 68
    :goto_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33

    const-string v6, "StreamHealthMonitor"

    const-string v7, "Could not obtain viewer count of stream"

    .line 69
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    :cond_33
    if-eqz v8, :cond_36

    iget-object v7, v8, Laosv;->c:Latqd;

    if-nez v7, :cond_34

    .line 70
    sget-object v7, Latqd;->a:Latqd;

    .line 71
    :cond_34
    sget-object v10, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lanve;

    .line 72
    invoke-virtual {v7, v10}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v8, Laosv;->c:Latqd;

    if-nez v7, :cond_35

    sget-object v7, Latqd;->a:Latqd;

    :cond_35
    sget-object v10, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lanve;

    .line 73
    invoke-virtual {v7, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laudb;

    goto :goto_1b

    :cond_36
    move-object v7, v5

    :goto_1b
    if-eqz v7, :cond_39

    iget v10, v7, Laudb;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_39

    if-eqz v10, :cond_37

    iget-object v7, v7, Laudb;->d:Laqed;

    if-nez v7, :cond_38

    .line 74
    sget-object v7, Laqed;->a:Laqed;

    goto :goto_1c

    :cond_37
    move-object v7, v5

    .line 75
    :cond_38
    :goto_1c
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_39
    move-object v7, v5

    .line 77
    :goto_1d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v7, "StreamHealthMonitor"

    const-string v10, "Could not obtain vote count of stream"

    .line 78
    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v5

    :cond_3a
    iget-object v10, v2, Labli;->o:Ljava/lang/String;

    .line 79
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v10, v2, Labli;->p:Ljava/lang/String;

    .line 80
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v10, v2, Labli;->u:Laulw;

    .line 81
    invoke-virtual {v10, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    goto :goto_1e

    .line 95
    :cond_3b
    iput-object v6, v2, Labli;->o:Ljava/lang/String;

    iput-object v7, v2, Labli;->p:Ljava/lang/String;

    if-eqz v3, :cond_3c

    iput-object v3, v2, Labli;->u:Laulw;

    :cond_3c
    new-instance v10, Lablf;

    .line 82
    invoke-direct {v10, v2, v6, v7, v3}, Lablf;-><init>(Labli;Ljava/lang/String;Ljava/lang/String;Laulw;)V

    invoke-virtual {v2, v10}, Labli;->b(Ljava/lang/Runnable;)V

    :goto_1e
    if-eqz v8, :cond_3f

    .line 81
    iget-object v3, v8, Laosv;->d:Latqd;

    if-nez v3, :cond_3d

    .line 83
    sget-object v3, Latqd;->a:Latqd;

    .line 84
    :cond_3d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lanve;

    .line 85
    invoke-virtual {v3, v6}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v8, Laosv;->d:Latqd;

    if-nez v3, :cond_3e

    sget-object v3, Latqd;->a:Latqd;

    :cond_3e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lanve;

    .line 86
    invoke-virtual {v3, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laudb;

    goto :goto_1f

    :cond_3f
    move-object v3, v5

    :goto_1f
    if-eqz v3, :cond_42

    iget v6, v3, Laudb;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_42

    if-eqz v4, :cond_40

    iget-object v3, v3, Laudb;->d:Laqed;

    if-nez v3, :cond_41

    .line 87
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_20

    :cond_40
    move-object v3, v5

    .line 88
    :cond_41
    :goto_20
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Labli;->q:Ljava/lang/String;

    new-instance v4, Lable;

    .line 90
    invoke-direct {v4, v2, v3}, Lable;-><init>(Labli;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Labli;->b(Ljava/lang/Runnable;)V

    .line 91
    :cond_42
    invoke-virtual {v2, v0}, Labli;->a(Laqwo;)Laqwk;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v3, v0, Laqwk;->h:Laqwm;

    if-nez v3, :cond_43

    .line 92
    sget-object v3, Laqwm;->a:Laqwm;

    :cond_43
    iget-object v3, v3, Laqwm;->b:Laqwl;

    if-nez v3, :cond_44

    .line 93
    sget-object v3, Laqwl;->a:Laqwl;

    :cond_44
    iget v3, v3, Laqwl;->b:I

    const v4, 0x375e315

    if-ne v3, v4, :cond_48

    iget-object v0, v0, Laqwk;->h:Laqwm;

    if-nez v0, :cond_45

    sget-object v0, Laqwm;->a:Laqwm;

    :cond_45
    iget-object v0, v0, Laqwm;->b:Laqwl;

    if-nez v0, :cond_46

    sget-object v0, Laqwl;->a:Laqwl;

    :cond_46
    iget v3, v0, Laqwl;->b:I

    if-ne v3, v4, :cond_47

    iget-object v0, v0, Laqwl;->c:Ljava/lang/Object;

    .line 94
    check-cast v0, Laojf;

    goto :goto_21

    .line 95
    :cond_47
    sget-object v0, Laojf;->a:Laojf;

    goto :goto_21

    :cond_48
    move-object v0, v5

    :goto_21
    if-eqz v0, :cond_50

    .line 94
    iget v3, v0, Laojf;->c:I

    invoke-static {v3}, Lasau;->W(I)I

    move-result v3

    if-nez v3, :cond_49

    const/4 v3, 0x1

    :cond_49
    iget v4, v0, Laojf;->b:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_4a

    iget-object v0, v0, Laojf;->d:Laqed;

    if-nez v0, :cond_4b

    .line 96
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_22

    :cond_4a
    move-object v0, v5

    .line 97
    :cond_4b
    :goto_22
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4c

    const/16 v3, 0x17

    goto :goto_23

    :cond_4c
    const/16 v3, 0x19

    goto :goto_23

    :cond_4d
    const/16 v3, 0x18

    :goto_23
    iget v4, v2, Labli;->r:I

    if-ne v4, v3, :cond_4e

    goto :goto_25

    .line 105
    :cond_4e
    iput v3, v2, Labli;->r:I

    if-nez v0, :cond_4f

    move-object v4, v5

    goto :goto_24

    .line 98
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    :goto_24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Labld;

    const/4 v5, 0x1

    .line 100
    invoke-direct {v0, v2, v3, v4, v5}, Labld;-><init>(Labli;ILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Labli;->b(Ljava/lang/Runnable;)V

    :cond_50
    :goto_25
    if-eqz v9, :cond_5a

    .line 97
    iget v0, v9, Laojf;->c:I

    invoke-static {v0}, Lasau;->W(I)I

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    :cond_51
    iget-object v3, v9, Laojf;->d:Laqed;

    if-nez v3, :cond_52

    .line 101
    sget-object v3, Laqed;->a:Laqed;

    :cond_52
    const/4 v4, -0x1

    add-int/2addr v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_54

    const/4 v4, 0x2

    if-eq v0, v4, :cond_53

    const/16 v0, 0x22

    goto :goto_26

    :cond_53
    const/16 v0, 0x24

    goto :goto_26

    :cond_54
    const/16 v0, 0x23

    :goto_26
    iget-object v4, v2, Labli;->s:Laojf;

    if-eqz v4, :cond_59

    iget-object v4, v4, Laojf;->d:Laqed;

    if-nez v4, :cond_55

    sget-object v4, Laqed;->a:Laqed;

    :cond_55
    iget-object v5, v9, Laojf;->d:Laqed;

    if-nez v5, :cond_56

    sget-object v5, Laqed;->a:Laqed;

    .line 102
    :cond_56
    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v2, Labli;->s:Laojf;

    iget v4, v4, Laojf;->c:I

    invoke-static {v4}, Lasau;->W(I)I

    move-result v10

    if-nez v10, :cond_57

    const/4 v10, 0x1

    :cond_57
    iget v4, v9, Laojf;->c:I

    invoke-static {v4}, Lasau;->W(I)I

    move-result v4

    if-nez v4, :cond_58

    const/4 v4, 0x1

    :cond_58
    if-eq v10, v4, :cond_5a

    :cond_59
    iput-object v9, v2, Labli;->s:Laojf;

    new-instance v4, Lablc;

    const/4 v5, 0x1

    .line 103
    invoke-direct {v4, v2, v0, v3, v5}, Lablc;-><init>(Labli;ILaqed;I)V

    invoke-virtual {v2, v4}, Labli;->b(Ljava/lang/Runnable;)V

    :cond_5a
    iget-object v0, v2, Labli;->e:Landroid/os/Handler;

    iget-object v3, v2, Labli;->h:Ljava/lang/Runnable;

    iget v4, v2, Labli;->w:I

    int-to-long v4, v4

    .line 104
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method
