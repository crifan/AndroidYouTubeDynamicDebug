.class final Lhuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field public a:Lagtp;

.field final synthetic b:Lhue;


# direct methods
.method public constructor <init>(Lhue;)V
    .locals 0

    iput-object p1, p0, Lhuc;->b:Lhue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhuc;->a:Lagtp;

    return-void
.end method


# virtual methods
.method public final a(Lahug;)V
    .locals 1

    iget-object v0, p0, Lhuc;->b:Lhue;

    .line 1
    invoke-virtual {v0}, Lhue;->s()Lhwh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lahug;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lhwh;->f:Lhvk;

    .line 3
    invoke-virtual {p1}, Lhvk;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lagtm;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhuc;->b:Lhue;

    .line 1
    invoke-virtual {v1}, Lhue;->s()Lhwh;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lhuc;->b:Lhue;

    iget-object v3, v2, Lhue;->bd:Laqxp;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lhue;->e:Lhsa;

    .line 2
    invoke-virtual {v2}, Lhsa;->p()Z

    move-result v2

    iget-object v3, v0, Lhuc;->b:Lhue;

    iget-object v3, v3, Lhue;->bd:Laqxp;

    iget v3, v3, Laqxp;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v5

    iget-boolean v6, v1, Lhwh;->s:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lhwh;->t:Z

    if-nez v6, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lagtm;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x3a98

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    iput-boolean v5, v1, Lhwh;->t:Z

    iput-boolean v4, v1, Lhwh;->u:Z

    iget-object v11, v1, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v13, 0xc8

    const-wide/16 v15, 0x0

    .line 4
    invoke-static/range {v11 .. v16}, Lhwh;->i(Landroid/view/View;FJJ)V

    :cond_1
    iget-object v6, v1, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lagtm;->e()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Lagtm;->f()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    .line 7
    invoke-virtual/range {p1 .. p1}, Lagtm;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    iget-object v6, v0, Lhuc;->b:Lhue;

    iget-object v6, v6, Lhue;->ap:Lhsk;

    .line 10
    invoke-virtual {v6}, Lhsk;->d()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v1, v1, Lhwh;->n:Lhvm;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lagtm;->f()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lagtm;->e()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_5

    check-cast v1, Lhux;

    iget-wide v6, v1, Lhux;->s:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_5

    iget-object v2, v1, Lhux;->e:Landroid/view/View;

    .line 12
    invoke-static {v2}, Lhir;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lhux;->c:Lhvz;

    .line 13
    invoke-virtual {v2}, Lhvz;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lhux;->t:Z

    if-nez v2, :cond_4

    iput-boolean v5, v1, Lhux;->t:Z

    iget-object v2, v1, Lhux;->c:Lhvz;

    .line 14
    invoke-virtual {v2}, Lhvz;->c()V

    :cond_4
    iget-object v2, v1, Lhux;->e:Landroid/view/View;

    .line 15
    invoke-static {v2, v5}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, v1, Lhux;->x:Laciu;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lhux;->i:Lacis;

    .line 16
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    iget-object v4, v1, Lhux;->x:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v3, v4}, Lacit;->w(Lacjx;Larna;)V

    iput-object v4, v1, Lhux;->x:Laciu;

    :cond_5
    return-void
.end method

.method public final c(Lagtp;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lhuc;->a:Lagtp;

    iget-object v1, p0, Lhuc;->b:Lhue;

    .line 1
    invoke-virtual {v1}, Lhue;->s()Lhwh;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v6

    if-eq v6, v2, :cond_2

    if-eq v6, v4, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v6, v1, Lhwh;->d:Lhwb;

    .line 3
    invoke-virtual {v6}, Lhwb;->e()V

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 4
    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    .line 5
    invoke-virtual {v1}, Lhwh;->p()V

    goto :goto_0

    :cond_2
    iput-boolean v5, v1, Lhwh;->p:Z

    iget-object v6, v1, Lhwh;->f:Lhvk;

    .line 6
    invoke-virtual {v6}, Lhvk;->b()V

    iget-object v6, v1, Lhwh;->d:Lhwb;

    .line 7
    invoke-virtual {v6}, Lhwb;->b()V

    iget-object v6, v1, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 8
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    .line 9
    invoke-virtual {v1}, Lhwh;->p()V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v6

    const/4 v7, 0x7

    const/16 v8, 0x8

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lhuc;->b:Lhue;

    iget-object v6, p1, Lhue;->br:Ljava/lang/Object;

    .line 11
    monitor-enter v6

    :try_start_0
    iget-object p1, p0, Lhuc;->b:Lhue;

    iput-boolean v5, p1, Lhue;->bu:Z

    .line 12
    invoke-virtual {p1}, Lhue;->aM()V

    .line 13
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhuc;->b:Lhue;

    iget-object p1, p1, Lhue;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->h(I)V

    iget-object p1, p0, Lhuc;->b:Lhue;

    new-instance v0, Lhub;

    .line 15
    invoke-direct {v0, p0}, Lhub;-><init>(Lhuc;)V

    .line 16
    invoke-virtual {p1, v0}, Lhue;->aY(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_5
    iget-object v6, p0, Lhuc;->b:Lhue;

    iget-object v6, v6, Lhue;->bd:Laqxp;

    if-eqz v6, :cond_c

    iget v6, v6, Laqxp;->j:I

    .line 17
    invoke-static {v6}, Latod;->b(I)Latod;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Latod;->a:Latod;

    :cond_6
    sget-object v7, Latod;->c:Latod;

    if-ne v6, v7, :cond_c

    iget-object p1, p0, Lhuc;->b:Lhue;

    iget-object p1, p1, Lhue;->au:Laibq;

    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Laibq;->V(J)Z

    iget-object p1, p0, Lhuc;->b:Lhue;

    iget-object p1, p1, Lhue;->e:Lhsa;

    .line 26
    invoke-virtual {p1}, Lhsa;->p()Z

    move-result p1

    iget-object v1, p0, Lhuc;->b:Lhue;

    iget-object v2, v1, Lhue;->bd:Laqxp;

    iget v2, v2, Laqxp;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    if-nez p1, :cond_11

    iget-object p1, v1, Lhue;->ap:Lhsk;

    .line 27
    invoke-virtual {p1}, Lhsk;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Lhsk;->c:Lhvz;

    .line 28
    invoke-virtual {v1}, Lhvz;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Lhsk;->h:Z

    if-nez v1, :cond_11

    iget-object v1, p1, Lhsk;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    iget-boolean v1, p1, Lhsk;->h:Z

    if-nez v1, :cond_9

    iput-boolean v5, p1, Lhsk;->h:Z

    iget-object v1, p1, Lhsk;->c:Lhvz;

    .line 30
    invoke-virtual {v1}, Lhvz;->c()V

    :cond_9
    iget-object v1, p1, Lhsk;->d:Landroid/view/View;

    .line 31
    invoke-static {v1, v5}, Lhir;->d(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p1, v3}, Lhsk;->c(Z)V

    iget v1, p1, Lhsk;->i:I

    if-lez v1, :cond_a

    iget-object v1, p1, Lhsk;->d:Landroid/view/View;

    new-instance v2, Lhsi;

    .line 32
    invoke-direct {v2, p1}, Lhsi;-><init>(Lhsk;)V

    iget v3, p1, Lhsk;->i:I

    int-to-long v6, v3

    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v1, p1, Lhsk;->f:Laciu;

    if-eqz v1, :cond_11

    iget v1, p1, Lhsk;->a:I

    if-ne v1, v5, :cond_11

    iput v4, p1, Lhsk;->a:I

    iget-object v1, p1, Lhsk;->b:Lacis;

    .line 33
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object p1, p1, Lhsk;->f:Laciu;

    invoke-direct {v2, p1}, Laciq;-><init>(Laciu;)V

    .line 34
    invoke-interface {v1, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void

    .line 27
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lhsk;->a()V

    return-void

    .line 34
    :cond_c
    iget-object v6, p0, Lhuc;->b:Lhue;

    iget-object v7, v6, Lhue;->bd:Laqxp;

    if-nez v7, :cond_f

    iget-object v3, v6, Lhue;->bq:Lhtx;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lhtx;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lagtp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    .line 19
    :cond_d
    iget-object p1, p0, Lhuc;->b:Lhue;

    iput-object v0, p1, Lhue;->bq:Lhtx;

    invoke-static {v2}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, v5}, Lhue;->be(Lhrz;Z)I

    return-void

    .line 18
    :cond_e
    :goto_2
    iput-object p1, p0, Lhuc;->a:Lagtp;

    if-eqz v1, :cond_11

    iget-object p1, v1, Lhwh;->d:Lhwb;

    .line 19
    invoke-virtual {p1}, Lhwb;->e()V

    return-void

    .line 20
    :cond_f
    iget-object p1, v6, Lhue;->aw:Laibd;

    .line 21
    invoke-interface {p1}, Laibd;->b()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lhuc;->b:Lhue;

    .line 22
    invoke-virtual {p1, v5, v5}, Lhue;->bf(ZZ)I

    return-void

    :cond_10
    iget-object p1, p0, Lhuc;->b:Lhue;

    .line 23
    invoke-virtual {p1}, Lhue;->aG()Laton;

    move-result-object p1

    iget-boolean p1, p1, Laton;->n:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lhuc;->b:Lhue;

    iget-object v0, p1, Lhue;->bd:Laqxp;

    if-eqz v0, :cond_11

    iget v0, v0, Laqxp;->b:I

    and-int/2addr v0, v8

    if-nez v0, :cond_11

    invoke-static {v4}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v3}, Lhue;->be(Lhrz;Z)I

    :cond_11
    :goto_3
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->e:Laxns;

    new-instance v3, Lhtr;

    .line 2
    invoke-direct {v3, p0, v0}, Lhtr;-><init>(Lhuc;I)V

    sget-object v0, Lfsu;->r:Lfsu;

    .line 3
    invoke-virtual {v2, v3, v0}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->j:Laxns;

    new-instance v2, Lhtr;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v2, p0, v3}, Lhtr;-><init>(Lhuc;I)V

    sget-object v3, Lfsu;->r:Lfsu;

    .line 6
    invoke-virtual {v0, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->h:Laxns;

    new-instance v0, Lhtr;

    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, v2}, Lhtr;-><init>(Lhuc;I)V

    sget-object v2, Lfsu;->r:Lfsu;

    .line 9
    invoke-virtual {p1, v0, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lahug;

    invoke-virtual {p0, p2}, Lhuc;->a(Lahug;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lhuc;->c(Lagtp;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagtm;

    invoke-virtual {p0, p2}, Lhuc;->b(Lagtm;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtm;

    aput-object p2, v2, p1

    const-class p1, Lagtp;

    aput-object p1, v2, v1

    const-class p1, Lahug;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
