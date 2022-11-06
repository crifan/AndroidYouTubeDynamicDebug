.class final Laelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lose;
.implements Lpcn;
.implements Laeer;


# instance fields
.field final a:Losk;

.field public b:Lpda;

.field public c:I

.field public d:Z

.field public e:Z

.field private f:Laegx;

.field private final g:Landroid/os/Handler;

.field private final h:Laefi;

.field private final i:Laele;

.field private j:Laexs;

.field private k:Ljava/lang/Integer;

.field private final l:Ljava/util/Random;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/List;

.field private p:[B

.field private q:I

.field private final r:Laejm;

.field private final s:Laewd;


# direct methods
.method public constructor <init>(Laefc;Ljava/util/HashMap;Landroid/os/Handler;Laejm;Laewd;Laele;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, p0, Laelf;->f:Laegx;

    sget-object v0, Laexs;->a:Laeyn;

    iput-object v0, p0, Laelf;->j:Laexs;

    const/4 v0, 0x0

    iput v0, p0, Laelf;->c:I

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Laelf;->l:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laelf;->o:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Laelf;->q:I

    iput-object p3, p0, Laelf;->g:Landroid/os/Handler;

    new-instance v0, Laefi;

    .line 3
    invoke-direct {v0, p1, p3, p0}, Laefi;-><init>(Laefc;Landroid/os/Handler;Laeer;)V

    iput-object v0, p0, Laelf;->h:Laefi;

    new-instance p1, Losk;

    .line 4
    sget-object p3, Louy;->d:Ljava/util/UUID;

    .line 5
    invoke-direct {p1, p3, v0, p2, p0}, Losk;-><init>(Ljava/util/UUID;Laefi;Ljava/util/HashMap;Lose;)V

    iput-object p1, p0, Laelf;->a:Losk;

    iput-object p4, p0, Laelf;->r:Laejm;

    iput-object p5, p0, Laelf;->s:Laewd;

    iput-object p6, p0, Laelf;->i:Laele;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->m()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->n()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->o()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Laelf;->i:Laele;

    .line 1
    invoke-interface {v0}, Laele;->g()J

    move-result-wide v2

    .line 2
    sget-object v4, Laewq;->e:Laewq;

    const-string v5, "keyerror"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Laetk;->a(Ljava/lang/Exception;JLaewq;Ljava/lang/String;Ljava/lang/String;Z)Laews;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laews;->e()Laews;

    iget-object v0, p0, Laelf;->f:Laegx;

    .line 5
    invoke-interface {v0, p1}, Laegx;->d(Laews;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->p()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->q()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->r()V

    iget-object v0, p0, Laelf;->r:Laejm;

    iget-object v0, v0, Laejm;->a:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laewn;->d:Laewn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DRM License was received without any playback"

    invoke-static {v0, v2, v1}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laent;->N:Z

    iget-object v1, v0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Laent;->M:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Laent;->m()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laelf;->j:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->s()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laelf;->r:Laejm;

    iget-object v1, p0, Laelf;->m:Ljava/lang/String;

    iget-object v0, v0, Laejm;->a:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laewn;->d:Laewn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOfflineDrmSessionExpirationUpdate were received without any playback"

    invoke-static {v0, v2, v1}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Laent;->b:Laegr;

    .line 2
    invoke-interface {v0, v1}, Laegr;->l(Ljava/lang/String;)V

    return-void
.end method

.method final k()I
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Laelf;->b:Lpda;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Laelf;->k:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lpda;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Cannot get mediaDrm securityLevel "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x6

    .line 3
    invoke-static {v3, v4, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "L3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_1
    const-string v1, "L2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    const-string v1, "L1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laelf;->k:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laelf;->k:Ljava/lang/Integer;

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laelf;->k:Ljava/lang/Integer;

    .line 7
    :goto_4
    iget-object v0, p0, Laelf;->k:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 9
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final declared-synchronized l()Lpcs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laelf;->a:Losk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laelf;->b:Lpda;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Laeds;->c(Lpda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final n(Lpda;)V
    .locals 5

    iget-object v0, p0, Laelf;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-wide v0, v0, Laqbe;->aa:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Laelf;->g:Landroid/os/Handler;

    new-instance v3, Laeld;

    .line 2
    invoke-direct {v3, p1}, Laeld;-><init>(Lpda;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpda;->g()V

    return-void
.end method

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Laelf;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laelf;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final pI(ILpgg;)V
    .locals 0

    return-void
.end method

.method public final pJ(ILpgg;)V
    .locals 0

    return-void
.end method

.method public final pK(ILpgg;)V
    .locals 0

    return-void
.end method

.method public final synthetic pL(ILpgg;I)V
    .locals 0

    return-void
.end method

.method public final pM(ILpgg;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laelf;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laelf;->b:Lpda;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Laewn;->d:Laewn;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    if-eqz p1, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    const-string p3, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "DRM Exception: %s -- MediaDRM Metrics: %s"

    .line 2
    invoke-static {p2, p3, v1}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Laelf;->r:Laejm;

    iget-object p2, p2, Laejm;->a:Laeju;

    iget-object p2, p2, Laeju;->i:Laeiv;

    iget-object p2, p2, Laeiv;->n:Laent;

    if-nez p2, :cond_2

    .line 5
    sget-object p1, Laewn;->d:Laewn;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "drmQoeMetrics were received without any playback"

    invoke-static {p1, p3, p2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Laeom;->a(D)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Laent;->b:Laegr;

    new-instance p3, Laedr;

    .line 9
    invoke-direct {p3, p1}, Laedr;-><init>(Ljava/lang/String;)V

    const-string p1, "drm"

    invoke-interface {p2, p1, p3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_3
    return-void
.end method

.method public final synthetic pN(ILpgg;)V
    .locals 0

    return-void
.end method

.method public final synthetic pU()V
    .locals 0

    return-void
.end method

.method final declared-synchronized q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaegr;Laegx;[BZJI)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    monitor-enter p0

    const/4 v5, 0x1

    :try_start_0
    iput v5, v1, Laelf;->c:I

    iput-object v0, v1, Laelf;->n:Ljava/lang/String;

    move/from16 v6, p7

    iput-boolean v6, v1, Laelf;->d:Z

    .line 1
    invoke-interface/range {p8 .. p8}, Laegr;->a()Laexs;

    move-result-object v6

    iput-object v6, v1, Laelf;->j:Laexs;

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aV()Z

    move-result v6

    iput-boolean v6, v1, Laelf;->e:Z

    iput-object v4, v1, Laelf;->p:[B

    move/from16 v6, p14

    iput v6, v1, Laelf;->q:I

    iput-object v3, v1, Laelf;->f:Laegx;

    .line 3
    invoke-virtual {p0}, Laelf;->k()I

    move-result v6

    iget-object v7, v1, Laelf;->p:[B

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    iget v7, v1, Laelf;->q:I

    if-ne v7, v8, :cond_4

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_3

    iget-object v6, v1, Laelf;->l:Ljava/util/Random;

    .line 6
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v10, v10, Latda;->e:Laqbc;

    if-nez v10, :cond_2

    .line 7
    sget-object v10, Laqbc;->b:Laqbc;

    :cond_2
    iget-wide v10, v10, Laqbc;->bm:D

    cmpl-double v12, v6, v10

    const/4 v6, 0x3

    if-ltz v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    .line 4
    :cond_4
    :goto_1
    iget-object v10, v1, Laelf;->b:Lpda;

    if-nez v10, :cond_5

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-eq v6, v7, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v6, v6, Latda;->e:Laqbc;

    if-nez v6, :cond_7

    .line 10
    sget-object v6, Laqbc;->b:Laqbc;

    :cond_7
    iget-boolean v6, v6, Laqbc;->bo:Z

    goto :goto_3

    :cond_8
    iget-object v6, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v6, v6, Latda;->e:Laqbc;

    if-nez v6, :cond_9

    .line 9
    sget-object v6, Laqbc;->b:Laqbc;

    :cond_9
    iget-boolean v6, v6, Laqbc;->bn:Z

    :goto_3
    if-eq v5, v6, :cond_a

    const-string v10, "reuse"

    goto :goto_4

    :cond_a
    const-string v10, "new"

    .line 11
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xd

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".L"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "mediadrm"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface {v3, v10, v11}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_b

    goto :goto_7

    .line 28
    :cond_b
    iget-object v6, v1, Laelf;->b:Lpda;

    if-eqz v6, :cond_d

    .line 13
    sget-object v6, Laewn;->a:Laewn;

    iget-object v6, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v6, v6, Latda;->e:Laqbc;

    if-nez v6, :cond_c

    .line 14
    sget-object v6, Laqbc;->b:Laqbc;

    :cond_c
    iget-boolean v6, v6, Laqbc;->bl:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Laelf;->b:Lpda;

    .line 15
    invoke-virtual {p0, v6}, Laelf;->n(Lpda;)V

    .line 16
    :cond_d
    sget-object v6, Louy;->d:Ljava/util/UUID;

    invoke-static {v6}, Lpda;->e(Ljava/util/UUID;)Lpda;

    move-result-object v6

    iput-object v6, v1, Laelf;->b:Lpda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v9, :cond_f

    if-eqz v6, :cond_f

    :try_start_1
    const-string v7, "securityLevel"

    const-string v9, "L3"

    .line 17
    invoke-virtual {v6, v7, v9}, Lpda;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot set mediaDrm property securityLevel to L3: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 22
    :cond_e
    new-instance v2, Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x6

    .line 19
    invoke-static {v5, v3, v2}, Lafhb;->b(IILjava/lang/String;)V

    .line 20
    sget-object v2, Laewn;->d:Laewn;

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Laelc;

    invoke-direct {v4, p0}, Laelc;-><init>(Laelf;)V

    .line 21
    invoke-static {v4}, Laewo;->d(Lamgv;)V

    aput-object v4, v3, v10

    const-string v4, "MediaDrm metrics while trying to set securityLevel to L3: %s"

    .line 20
    invoke-static {v2, v4, v3}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lpdd;

    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v0}, Lpdd;-><init>(ILjava/lang/Exception;)V

    throw v2

    .line 17
    :cond_f
    :goto_6
    iput-object v3, v1, Laelf;->k:Ljava/lang/Integer;

    iget-object v6, v1, Laelf;->a:Losk;

    iget-object v7, v1, Laelf;->b:Lpda;

    .line 23
    invoke-virtual {v6, v7}, Losk;->e(Lpcw;)V

    .line 12
    :goto_7
    iget-object v6, v1, Laelf;->b:Lpda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    move-object/from16 v6, p4

    :try_start_3
    iput-object v6, v1, Laelf;->m:Ljava/lang/String;

    iget-object v7, v1, Laelf;->a:Losk;

    move/from16 v9, p11

    iput-boolean v9, v7, Losk;->f:Z

    move-wide/from16 v11, p12

    iput-wide v11, v7, Losk;->g:J

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()I

    move-result v9

    if-lez v9, :cond_11

    iput v9, v7, Losk;->d:I

    :cond_11
    iget-boolean v7, v1, Laelf;->e:Z

    if-eqz v7, :cond_13

    iget-object v7, v1, Laelf;->a:Losk;

    iget-object v9, v1, Laelf;->s:Laewd;

    .line 25
    invoke-virtual {v9}, Laewd;->o()Laqbe;

    move-result-object v11

    iget v11, v11, Laqbe;->c:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Laewd;->o()Laqbe;

    move-result-object v8

    iget v8, v8, Laqbe;->at:I

    :cond_12
    iput v8, v7, Losk;->e:I

    :cond_13
    iget-object v7, v1, Laelf;->s:Laewd;

    .line 26
    invoke-virtual {v7}, Laewd;->o()Laqbe;

    move-result-object v7

    iget-boolean v7, v7, Laqbe;->aB:Z

    if-eqz v7, :cond_14

    if-eqz v4, :cond_14

    iget-object v7, v1, Laelf;->a:Losk;

    iput-object v4, v7, Losk;->c:[B

    iput v10, v7, Losk;->b:I

    goto :goto_8

    .line 33
    :cond_14
    iget-object v7, v1, Laelf;->a:Losk;

    iget-object v7, v7, Losk;->a:Ljava/util/List;

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_15

    iget-object v7, v1, Laelf;->a:Losk;

    .line 28
    invoke-virtual {v7, v10, v4}, Losk;->f(I[B)V

    .line 26
    :cond_15
    :goto_8
    iget-object v4, v1, Laelf;->h:Laefi;

    .line 29
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aV()Z

    move-result v7

    if-ne v5, v7, :cond_16

    goto :goto_9

    :cond_16
    move-object v3, p1

    :goto_9
    move-object/from16 p7, v4

    move-object/from16 p8, v3

    move-object/from16 p9, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    .line 30
    invoke-virtual/range {p7 .. p12}, Laefi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_17

    .line 31
    sget-object v2, Laqbc;->b:Laqbc;

    :cond_17
    iget-boolean v2, v2, Laqbc;->bs:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Laelf;->o:Ljava/util/List;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 33
    invoke-virtual {p0}, Laelf;->ru()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized ru()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laelf;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Laelf;->b:Lpda;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Laelf;->k()I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Laelf;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Laelf;->c:I

    goto :goto_1

    :cond_1
    iput v1, p0, Laelf;->c:I

    const/4 v0, 0x1

    goto :goto_2

    .line 1
    :cond_2
    :goto_0
    iput v2, p0, Laelf;->c:I

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v5, p0, Laelf;->o:Ljava/util/List;

    iget-object v6, p0, Laelf;->n:Ljava/lang/String;

    .line 2
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Laelf;->o:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_3

    iget-object v5, p0, Laelf;->o:Ljava/util/List;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v5, p0, Laelf;->o:Ljava/util/List;

    iget-object v6, p0, Laelf;->n:Ljava/lang/String;

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, p0, Laelf;->r:Laejm;

    iget v6, p0, Laelf;->c:I

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_5

    const-string v1, "SecureSurfaceUnavailable"

    goto :goto_3

    :cond_5
    const-string v1, "WidevineL1"

    goto :goto_3

    :cond_6
    const-string v1, "HD"

    goto :goto_3

    :cond_7
    const-string v1, "SD"

    goto :goto_3

    :cond_8
    const-string v1, "Clear"

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, v5, Laejm;->a:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Laewn;->d:Laewn;

    const-string v1, "onHdAllowed were received without any playback"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    iget-object v2, v0, Laent;->O:Laegx;

    const-string v4, "hdallowed"

    .line 7
    invoke-interface {v2, v4, v1}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_a

    .line 8
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_a
    iget-boolean v0, v0, Laqbc;->bk:Z

    iget-object v1, v5, Laejm;->a:Laeju;

    .line 9
    invoke-virtual {v1, v3, v0}, Laeju;->ag(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_2
    iget-object v0, v5, Laejm;->a:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    .line 10
    invoke-virtual {v0}, Laeiv;->b()Laegr;

    move-result-object v0

    iget-object v2, v5, Laejm;->a:Laeju;

    .line 11
    sget-object v3, Laewq;->e:Laewq;

    const-string v4, "hdunavailable"

    invoke-virtual {v2, v0, v3, v4, v1}, Laeju;->A(Laegr;Laewq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
