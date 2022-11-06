.class public final Lwey;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->l:Laohm;
    d = {
        Lwsa;,
        Lwrb;,
        Lwsk;,
        Lwsi;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwmt;

.field private final e:Lwuk;


# direct methods
.method public constructor <init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwmt;Lwuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lwey;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwey;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwey;->c:Lwmt;

    iput-object p5, p0, Lwey;->e:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwey;->e:Lwuk;

    const-class v1, Lwrb;

    .line 1
    invoke-virtual {v0, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    iget-object v1, p0, Lwey;->e:Lwuk;

    const-class v2, Lwrd;

    .line 2
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrl;

    new-instance v2, Lwex;

    .line 3
    invoke-direct {v2, p0, v0, v1}, Lwex;-><init>(Lwey;Lamrl;Lamrl;)V

    .line 4
    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lwey;->d:Lwfk;

    iget-object v1, p0, Lwey;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwey;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lwfk;->a(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lwey;->d:Lwfk;

    .line 5
    invoke-virtual {v0, v2}, Lwfk;->c(Lalwd;)V

    return-void
.end method

.method final b(Lwuk;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lamrl;Lamrl;Lamrl;Lamrl;Ljava/lang/String;Ljava/lang/String;Lwqj;)Lwsy;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapeb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v4, Lapeb;->a:Lapeb;

    invoke-static {v3, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v10, v3

    goto :goto_1

    :catch_1
    :goto_0
    move-object v10, v2

    .line 3
    :goto_1
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v3

    goto :goto_2

    :catch_2
    move-object v11, v2

    .line 4
    :goto_2
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laosi;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v3, :cond_7

    iget-object v2, v1, Lwey;->c:Lwmt;

    iget-object v4, v3, Laosi;->b:Laoeo;

    if-nez v4, :cond_1

    .line 16
    sget-object v4, Laoeo;->a:Laoeo;

    :cond_1
    iget-object v4, v4, Laoeo;->b:Ljava/lang/String;

    iget-object v5, v3, Laosi;->b:Laoeo;

    if-nez v5, :cond_2

    sget-object v5, Laoeo;->a:Laoeo;

    :cond_2
    iget v5, v5, Laoeo;->c:I

    .line 17
    invoke-static {v5}, Laohk;->b(I)Laohk;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Laohk;->a:Laohk;

    :cond_3
    iget-object v6, v3, Laosi;->b:Laoeo;

    if-nez v6, :cond_4

    sget-object v6, Laoeo;->a:Laoeo;

    :cond_4
    iget-object v6, v6, Laoeo;->d:Laoem;

    if-nez v6, :cond_5

    .line 18
    sget-object v6, Laoem;->a:Laoem;

    .line 19
    :cond_5
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    iget-object v3, v3, Laosi;->c:Latqd;

    if-nez v3, :cond_6

    .line 20
    sget-object v3, Latqd;->a:Latqd;

    .line 21
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Lanve;

    .line 22
    invoke-virtual {v3, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoec;

    iget-object v9, v3, Laoec;->b:Lanvs;

    move-object v3, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 23
    invoke-virtual/range {v2 .. v13}, Lwmt;->c(Lwuk;Ljava/lang/String;Laohk;Lalwo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lapeb;Ljava/util/Map;Ljava/lang/String;Lwqj;)Lwsy;

    move-result-object v0

    return-object v0

    .line 6
    :cond_7
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_a

    .line 8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lwey;->c:Lwmt;

    .line 9
    instance-of v4, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    instance-of v5, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v5, :cond_9

    .line 11
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Laoem;

    move-result-object v2

    :cond_9
    iget-object v4, v3, Lwmt;->b:Lwms;

    .line 13
    sget-object v5, Laohk;->o:Laohk;

    move-object v6, p1

    iget-object v7, v6, Lwuk;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5, v7}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laohk;->o:Laohk;

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    move-object v2, v3

    move-object v3, p1

    move-object v6, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 15
    invoke-virtual/range {v2 .. v13}, Lwmt;->c(Lwuk;Ljava/lang/String;Laohk;Lalwo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lapeb;Ljava/util/Map;Ljava/lang/String;Lwqj;)Lwsy;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    return-object v2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
