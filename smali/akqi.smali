.class public final Lakqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field private final f:Landroid/content/Context;

.field private final g:Lakjj;

.field private final h:Lakiy;

.field private final i:Lakke;

.field private final j:Lakkz;

.field private final k:Lakrk;

.field private final l:Lakou;

.field private final m:Lxzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakjj;Lakke;Lakkz;Ljava/util/concurrent/ScheduledExecutorService;Lakiy;Lxzs;Lakrk;Lakou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakqi;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakqi;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakqi;->e:Ljava/util/Map;

    iput-object p1, p0, Lakqi;->f:Landroid/content/Context;

    iput-object p2, p0, Lakqi;->g:Lakjj;

    iput-object p5, p0, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lakqi;->h:Lakiy;

    iput-object p3, p0, Lakqi;->i:Lakke;

    iput-object p4, p0, Lakqi;->j:Lakkz;

    iput-object p7, p0, Lakqi;->m:Lxzs;

    iput-object p8, p0, Lakqi;->k:Lakrk;

    iput-object p9, p0, Lakqi;->l:Lakou;

    return-void
.end method

.method private static l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqf;

    iget-object v1, v0, Lakqf;->b:Laklo;

    .line 5
    invoke-interface {v1, v0}, Laklo;->d(Lakln;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lakqi;->g:Lakjj;

    .line 1
    invoke-virtual {v0, p1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v0
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lakqi;->h:Lakiy;

    const-string p2, "Unknown Upload job while updating UI for requirements."

    .line 3
    invoke-virtual {p1, p2}, Lakiy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Lakmn;->a:Lakmn;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lakmn;

    const/4 v4, 0x0

    iput v4, v3, Lakmn;->c:I

    iget v4, v3, Lakmn;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lakmn;->b:I

    if-ne p2, v0, :cond_2

    .line 8
    sget-object p2, Lauwz;->h:Lauwz;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lauwz;->i:Lauwz;

    .line 10
    :goto_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Lakmn;

    iget p2, p2, Lauwz;->aB:I

    iput p2, v0, Lakmn;->d:I

    iget p2, v0, Lakmn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lakmn;->b:I

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lakmn;

    iget-object v0, p0, Lakqi;->i:Lakke;

    .line 13
    invoke-virtual {v0, p1, p2}, Lakke;->g(Ljava/lang/String;Lakmn;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lakqi;->h:Lakiy;

    const-string v0, "Can\'t update UI."

    .line 2
    invoke-virtual {p2, v0, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lakqh;)V
    .locals 1

    iget-object v0, p0, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakqi;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p2, p0, Lakqi;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lakqi;->l(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c(Ljava/lang/String;Lakow;)V
    .locals 4

    iget-object v0, p0, Lakqi;->g:Lakjj;

    .line 1
    invoke-virtual {v0, p1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p2, Lakjk;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Job not found "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lakjk;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Lakqi;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadFlow Future already exists for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget v1, v0, Lakmq;->l:I

    .line 4
    invoke-static {v1}, Lakmo;->a(I)Lakmo;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lakmo;->a:Lakmo;

    :cond_4
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p2, Lakow;->h:Lakpt;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2}, Lakpt;->a()Lakqb;

    move-result-object p2

    goto :goto_3

    .line 17
    :cond_6
    iget-object p2, p0, Lakqi;->f:Landroid/content/Context;

    const-class v3, Lakps;

    .line 6
    invoke-static {p2, v3}, Lyuc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakps;

    .line 7
    invoke-interface {p2}, Lakps;->kp()Ldrn;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ldrn;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Ldrn;->c(Lakmo;)V

    .line 10
    invoke-virtual {p2}, Ldrn;->a()Libb;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lakpt;->a()Lakqb;

    move-result-object p2

    .line 12
    :goto_3
    invoke-interface {p2, v0}, Lakqb;->a(Lakmq;)Lakqx;

    move-result-object p2

    new-instance v1, Lakqd;

    .line 13
    invoke-direct {v1, p0, p1}, Lakqd;-><init>(Lakqi;Ljava/lang/String;)V

    iget-object v3, p0, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v1, v3}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqh;

    .line 15
    invoke-interface {v3, p1, v0}, Lakqh;->q(Ljava/lang/String;Lakmq;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lakqi;->l:Lakou;

    new-instance v3, Lakla;

    .line 16
    invoke-direct {v3, v2, v0}, Lakla;-><init>(Lakmq;Lakmq;)V

    invoke-virtual {v1, v3}, Lakou;->a(Lakla;)V

    iget-object v0, p0, Lakqi;->c:Ljava/util/Map;

    new-instance v1, Lakqg;

    .line 17
    invoke-direct {v1, p2}, Lakqg;-><init>(Lakqx;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lakqw;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lakqi;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz v0, :cond_13

    .line 2
    invoke-virtual/range {p2 .. p2}, Lakqw;->b()Z

    move-result v2

    if-nez v2, :cond_12

    .line 3
    invoke-virtual/range {p2 .. p2}, Lakqw;->b()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lakqw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v1, Lakqi;->g:Lakjj;

    .line 4
    invoke-virtual {v5, v2}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "UploadFlowController"

    const-string v2, "Corresponding job not found."

    .line 46
    invoke-static {v0, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lakqi;->h:Lakiy;

    const-string v2, "Corresponding job not found."

    .line 47
    invoke-virtual {v0, v2}, Lakiy;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 58
    :cond_1
    iget-boolean v5, v5, Lakmq;->T:Z
    :try_end_1
    .catch Lakjk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    :try_start_2
    iget-object v5, v0, Lakqw;->b:Lamcl;

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v8

    goto :goto_0

    .line 41
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laklo;

    .line 29
    invoke-interface {v9}, Laklo;->g()Laklp;

    move-result-object v9

    iget-boolean v10, v9, Laklp;->b:Z

    if-nez v10, :cond_3

    iget v9, v9, Laklp;->c:I

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lakqc;

    .line 45
    invoke-direct {v3, v1, v2, v4}, Lakqc;-><init>(Lakqi;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 31
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 32
    invoke-direct {v1, v2, v8}, Lakqi;->m(Ljava/lang/String;I)V

    const/4 v11, 0x0

    if-eq v8, v3, :cond_7

    if-eq v8, v4, :cond_6

    if-eq v8, v6, :cond_5

    const-string v8, "yt_upload_network_req"

    :goto_3
    move-object v13, v8

    move-wide v14, v9

    move-object/from16 v19, v11

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    const-string v8, "yt_upload_wifi_req"

    move-object v13, v8

    move-wide v14, v9

    move-object/from16 v19, v11

    const/16 v17, 0x2

    goto :goto_4

    .line 33
    :cond_6
    sget-wide v9, Lakjc;->a:J

    const-string v8, "yt_upload_storage_req"

    sget-object v11, Lakjc;->b:Lxzn;

    goto :goto_3

    :cond_7
    const-string v8, "yt_upload_network_req"

    move-object v13, v8

    move-wide v14, v9

    move-object/from16 v19, v11

    const/16 v17, 0x1

    .line 32
    :goto_4
    iget-object v12, v1, Lakqi;->m:Lxzs;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 34
    invoke-virtual/range {v12 .. v20}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v0, v0, Lakqw;->c:Lalwo;

    .line 35
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    .line 37
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-gtz v5, :cond_9

    const-string v0, "UploadFlowController"

    const-string v3, "Cannot schedule background task with invalid duration."

    .line 38
    invoke-static {v0, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lakqi;->h:Lakiy;

    const-string v3, "Cannot schedule background task with invalid duration."

    .line 39
    invoke-virtual {v0, v3}, Lakiy;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v6

    iget-object v4, v1, Lakqi;->m:Lxzs;

    const-string v5, "yt_upload_long_retry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 41
    invoke-virtual/range {v4 .. v12}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    .line 39
    :cond_a
    :goto_5
    iget-object v0, v1, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqh;

    .line 43
    invoke-interface {v3, v2}, Lakqh;->t(Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_b
    iget-object v4, v0, Lakqw;->b:Lamcl;

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laklo;

    new-instance v9, Lakqf;

    .line 8
    invoke-direct {v9, v1, v2, v8}, Lakqf;-><init>(Lakqi;Ljava/lang/String;Laklo;)V

    .line 9
    invoke-interface {v8, v9}, Laklo;->b(Lakln;)V

    .line 10
    invoke-interface {v8}, Laklo;->g()Laklp;

    move-result-object v10

    iget-boolean v11, v10, Laklp;->b:Z

    if-nez v11, :cond_c

    iget v8, v10, Laklp;->c:I

    .line 11
    invoke-direct {v1, v2, v8}, Lakqi;->m(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 13
    :cond_c
    invoke-interface {v8, v9}, Laklo;->d(Lakln;)V

    .line 14
    invoke-static {v5}, Lakqi;->l(Ljava/util/List;)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    iget-object v4, v1, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lakqc;

    .line 15
    invoke-direct {v5, v1, v2, v6}, Lakqc;-><init>(Lakqi;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 23
    :cond_e
    iget-object v4, v1, Lakqi;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move v7, v3

    .line 15
    :cond_f
    iget-object v0, v0, Lakqw;->c:Lalwo;

    .line 17
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v7, :cond_13

    iget-object v3, v1, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lakqc;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v4, v1, v2, v5}, Lakqc;-><init>(Lakqi;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v3, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v3, v1, Lakqi;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    if-nez v7, :cond_13

    :goto_a
    iget-object v0, v1, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqh;

    .line 23
    invoke-interface {v3, v2}, Lakqh;->s(Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "UploadFlowController"

    .line 48
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lakqi;->h:Lakiy;

    const-string v3, "Cannot find job for retry."

    .line 49
    invoke-virtual {v2, v3, v0}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 52
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot reschedule an already completed UploadFlow."

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_12
    iget-object v0, v1, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqh;

    move-object/from16 v3, p1

    .line 52
    invoke-interface {v2, v3}, Lakqh;->r(Ljava/lang/String;)V

    goto :goto_c

    .line 47
    :cond_13
    :goto_d
    iget-object v0, v1, Lakqi;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lakqi;->e:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lakqi;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_14

    :try_start_3
    iget-object v0, v1, Lakqi;->g:Lakjj;

    sget-object v2, Lakgz;->e:Lakgz;

    .line 56
    invoke-virtual {v0, v2}, Lakjj;->d(Lalwr;)Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lakqi;->m:Lxzs;

    const-string v2, "yt_upload_storage_req"

    .line 58
    invoke-virtual {v0, v2}, Lxzs;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Lakjk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "UploadFlowController"

    const-string v3, "Cannot fetch uploads requiring storage."

    .line 59
    invoke-static {v2, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lakqi;->h:Lakiy;

    const-string v3, "Cannot fetch uploads requiring storage."

    .line 60
    invoke-virtual {v2, v3, v0}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 58
    :cond_14
    monitor-exit p0

    return-void

    .line 1
    :cond_15
    :goto_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakqi;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lakqi;->c(Ljava/lang/String;Lakow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakqi;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakqi;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakqi;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakqi;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lakqi;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqg;

    if-eqz v0, :cond_2

    iget v1, v0, Lakqg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lakqc;

    .line 3
    invoke-direct {v2, p0, p1}, Lakqc;-><init>(Lakqi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget p1, v0, Lakqg;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x3

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lakqi;->g:Lakjj;

    .line 1
    invoke-virtual {v2, p1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lakmq;->ac:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lakmq;->ad:Z

    if-eqz v2, :cond_0

    new-instance v2, Lakjl;

    invoke-direct {v2, v1}, Lakjl;-><init>(I)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Lakjl;

    invoke-direct {v2}, Lakjl;-><init>()V
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "UploadFlowController"

    .line 2
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lakqi;->g:Lakjj;

    .line 3
    invoke-virtual {v1, p1, v0}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lakqi;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lakqi;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqg;

    if-eqz v0, :cond_3

    iput v1, v0, Lakqg;->b:I

    iget-object v2, v0, Lakqg;->a:Lakqx;

    .line 6
    invoke-virtual {v2, v1}, Lakqx;->cancel(Z)Z

    :cond_3
    iget-object v2, p0, Lakqi;->g:Lakjj;

    new-instance v3, Lakjf;

    iget-object v4, p0, Lakqi;->k:Lakrk;

    iget-object v5, p0, Lakqi;->j:Lakkz;

    .line 7
    invoke-direct {v3, v4, v5}, Lakjf;-><init>(Lakrk;Lakkz;)V

    .line 8
    invoke-virtual {v2, p1, v3}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lakqc;

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lakqc;-><init>(Lakqi;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lakqi;->l:Lakou;

    .line 10
    invoke-virtual {p1, v2}, Lakou;->a(Lakla;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized j(Lakow;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lakow;->b:Ljava/lang/String;

    iget-object v1, p0, Lakqi;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lakqi;->c(Ljava/lang/String;Lakow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lakqi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lakqi;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lakqi;->b(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lakqi;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqg;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lakqi;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqg;

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 3
    iput v1, p1, Lakqg;->b:I

    if-eqz p2, :cond_2

    iget-object p1, p1, Lakqg;->a:Lakqx;

    iget-object p2, p1, Lakqx;->c:Lakqj;

    .line 5
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p2, Lakqj;->a:Z

    .line 6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lakqx;->b:Lamrl;

    .line 7
    invoke-interface {p1, v0}, Lamrl;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 7
    :cond_2
    iget-object p1, p1, Lakqg;->a:Lakqx;

    .line 8
    invoke-virtual {p1, v0}, Lakqx;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
