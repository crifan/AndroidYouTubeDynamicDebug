.class public final Lahvz;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lahxb;

.field private final b:Lahxl;

.field private final c:Lsem;

.field private final g:Laeaf;


# direct methods
.method public constructor <init>(Laagy;Lahxb;Lahxl;Lygs;Lsem;Laeaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p2, p0, Lahvz;->a:Lahxb;

    iput-object p3, p0, Lahvz;->b:Lahxl;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahvz;->c:Lsem;

    iput-object p6, p0, Lahvz;->g:Laeaf;

    return-void
.end method


# virtual methods
.method public final a(Lahxd;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 8

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {}, Lafkv;->d()Lafkv;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lahvz;->b(Lahxd;Lafkw;Ljava/lang/String;Laaew;ZLackp;)V

    .line 4
    :try_start_0
    invoke-virtual {v7}, Lamow;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Laaim;

    .line 5
    invoke-direct {v0, p1}, Laaim;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lahxd;Lafkw;Ljava/lang/String;Laaew;ZLackp;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Lahvz;->c:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v8

    iget-object v2, v1, Lahvz;->b:Lahxl;

    new-instance v13, Lahxk;

    iget-object v3, v2, Lahxl;->a:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laafe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lahxl;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v9}, Lahxk;-><init>(Laafe;Ljava/util/Set;Lafkw;Ljava/lang/String;J)V

    iget-object v2, v1, Lahvz;->a:Lahxb;

    iget-object v3, v2, Lahxb;->c:Lzun;

    iget-object v4, v2, Lahxb;->b:Lyui;

    .line 3
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v3, Laqkx;->j:Latdk;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Latdk;->a:Latdk;

    :cond_1
    iget-object v3, v3, Latdk;->r:Latfa;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Latfa;->a:Latfa;

    :cond_2
    iget v5, v3, Latfa;->b:I

    if-nez v5, :cond_3

    sget-object v3, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v4}, Laahk;->a(Lyui;)Laahj;

    move-result-object v5

    new-instance v6, Lyuj;

    iget v7, v3, Latfa;->c:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    iget v9, v3, Latfa;->d:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    const-wide v19, 0x7fffffffffffffffL

    iget v3, v3, Latfa;->b:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v11, v3

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    move-object v14, v6

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v21, v11

    .line 7
    invoke-direct/range {v14 .. v24}, Lyuj;-><init>(JJJJD)V

    .line 8
    invoke-virtual {v4, v6}, Lyui;->b(Lyuj;)Lyuk;

    move-result-object v3

    iput-object v3, v5, Laahj;->b:Lyuk;

    .line 9
    invoke-virtual {v5}, Laahj;->a()Laahk;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    .line 3
    :goto_0
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v10, v2, Lahxb;->a:Laahc;

    .line 11
    sget-object v12, Lareb;->a:Lareb;

    sget-object v14, Laghd;->h:Laghd;

    sget-object v15, Laggw;->g:Laggw;

    .line 12
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laahk;

    move-object/from16 v11, p1

    .line 13
    invoke-virtual/range {v10 .. v16}, Laahc;->b(Laahl;Lanws;Lafkw;Lxzc;Lxzb;Laahk;)Laahd;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_4
    iget-object v10, v2, Lahxb;->a:Laahc;

    .line 14
    sget-object v12, Lareb;->a:Lareb;

    sget-object v14, Laghd;->h:Laghd;

    sget-object v15, Laggw;->g:Laggw;

    move-object/from16 v11, p1

    .line 15
    invoke-virtual/range {v10 .. v15}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object v2

    :goto_1
    move-object v9, v2

    if-eqz p5, :cond_5

    .line 16
    invoke-static {}, Lybq;->a()V

    .line 17
    invoke-virtual {v9}, Lykg;->qz()[B

    .line 18
    :try_start_0
    invoke-virtual {v9}, Lykg;->f()Ljava/util/Map;
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v9}, Laahd;->t()Ljava/lang/String;

    .line 20
    invoke-virtual {v9}, Lykg;->l()Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_c

    iget-object v2, v1, Lahvz;->g:Laeaf;

    if-eqz v2, :cond_c

    iget-object v10, v1, Lahvz;->f:Lygs;

    move-object v11, v2

    check-cast v11, Laeae;

    move-object/from16 v3, p6

    .line 22
    invoke-virtual {v11, v3}, Laeae;->b(Lackp;)Laexs;

    move-result-object v12

    .line 23
    invoke-interface {v12}, Laexs;->V()V

    iget-boolean v3, v0, Laaew;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v5, v11, Laeae;->j:Laifo;

    iget-object v6, v0, Laaew;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Laifo;->a(Ljava/lang/String;)Laehk;

    move-result-object v13

    new-instance v5, Laeap;

    iget-object v6, v11, Laeae;->h:Laevg;

    iget-object v7, v0, Laaew;->b:Ljava/lang/String;

    iget-object v8, v11, Laeae;->f:Laetk;

    .line 25
    invoke-direct {v5, v6, v7, v8}, Laeap;-><init>(Laevg;Ljava/lang/String;Laetk;)V

    :try_start_1
    move-object v6, v2

    check-cast v6, Laeae;

    iget-object v6, v6, Laeae;->c:Lzun;

    move-object v7, v2

    check-cast v7, Laeae;

    iget-object v7, v7, Laeae;->i:Lzuj;

    check-cast v2, Laeae;

    iget-object v2, v2, Laeae;->d:Lsem;

    .line 26
    invoke-static {v6, v7, v2}, Laeas;->i(Lzun;Lzuj;Lsem;)Ladzw;

    move-result-object v2
    :try_end_1
    .catch Laeaq; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v0, Laaew;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 31
    invoke-virtual {v11, v10, v9}, Laeae;->c(Lygs;Laahd;)V

    return-void

    .line 32
    :cond_6
    invoke-static {v2}, Laeds;->d(Ladzw;)Ladzv;

    move-result-object v6

    iget-object v3, v0, Laaew;->b:Ljava/lang/String;

    move-object v2, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object v7, v9

    move-object/from16 v8, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Laeae;->a(Ljava/lang/String;Laeap;Ladzv;Laexs;Laahd;Laaew;)Ladxt;

    move-result-object v7

    if-eqz p5, :cond_7

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p4

    move-object v5, v9

    move-object v6, v7

    move-object v7, v13

    move-object v8, v12

    .line 34
    invoke-virtual/range {v2 .. v8}, Laeae;->e(Lygs;Laaew;Laahd;Ladxt;Laehk;Laexs;)V

    return-void

    :cond_7
    iget-object v14, v11, Laeae;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Laeaa;

    move-object v2, v15

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, v9

    move-object v8, v13

    move-object v9, v12

    .line 35
    invoke-direct/range {v2 .. v9}, Laeaa;-><init>(Laeae;Lygs;Laaew;Laahd;Ladxt;Laehk;Laexs;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    .line 10
    iget v2, v0, Laeaq;->a:I

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_b

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "unavailable.keyexpired"

    .line 29
    invoke-virtual {v5, v2, v0}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_9
    const-string v2, "unavailable.hotconfig"

    .line 28
    invoke-virtual {v5, v2, v0}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v11, v10, v9}, Laeae;->c(Lygs;Laahd;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 35
    :cond_c
    iget-object v0, v1, Lahvz;->f:Lygs;

    .line 21
    invoke-interface {v0, v9}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method
