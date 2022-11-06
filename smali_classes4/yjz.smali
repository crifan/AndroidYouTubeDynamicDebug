.class final Lyjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyja;


# instance fields
.field public final a:Lykg;

.field public final b:Lyjx;

.field public final c:Lyiv;

.field public final d:Lyvf;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lyjp;

.field private final h:Lyhy;

.field private i:Ljava/lang/String;

.field private j:Lbzb;

.field private k:J

.field private l:Z

.field private m:Lyjm;

.field private final n:Lyki;

.field private final o:Lyhd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lykg;Lyjp;Lyjx;Lyiv;Lyvf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyjz;->l:Z

    iput-object p1, p0, Lyjz;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyjz;->a:Lykg;

    iput-object p3, p0, Lyjz;->g:Lyjp;

    iput-object p4, p0, Lyjz;->b:Lyjx;

    iput-object p5, p0, Lyjz;->c:Lyiv;

    new-instance p1, Lyhy;

    invoke-direct {p1}, Lyhy;-><init>()V

    iput-object p1, p0, Lyjz;->h:Lyhy;

    check-cast p3, Lyiu;

    iget-object p1, p3, Lyiu;->q:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyki;

    iput-object p1, p0, Lyjz;->n:Lyki;

    iget-object p1, p3, Lyiu;->r:Lyhd;

    iput-object p1, p0, Lyjz;->o:Lyhd;

    iput-object p6, p0, Lyjz;->d:Lyvf;

    iput-object p7, p0, Lyjz;->e:Ljava/lang/String;

    return-void
.end method

.method private final e(Lbzl;)V
    .locals 8

    iget-object v0, p0, Lyjz;->d:Lyvf;

    iget-object v1, p0, Lyjz;->e:Ljava/lang/String;

    iget-object v2, p0, Lyjz;->a:Lykg;

    .line 1
    invoke-virtual {v2}, Lykg;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbzl;->c:Lbzp;

    const-string v4, "Delivering response to caller."

    .line 2
    invoke-interface {v0, v1, v2, v4, v3}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lyjz;->c:Lyiv;

    iget-object v1, p0, Lyjz;->a:Lykg;

    .line 3
    invoke-interface {v0, v1, p1}, Lyiv;->a(Lykg;Lbzl;)V

    .line 4
    invoke-virtual {p1}, Lbzl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjz;->n:Lyki;

    .line 5
    iget-object v1, p1, Lbzl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyki;->c()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyjz;->n:Lyki;

    .line 6
    iget-object v1, p1, Lbzl;->c:Lbzp;

    invoke-interface {v0}, Lyki;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lyjz;->b:Lyjx;

    iget-object v1, p0, Lyjz;->a:Lykg;

    .line 7
    invoke-interface {v0, v1, p1}, Lyjx;->b(Lykg;Lbzl;)V

    iget-object p1, p0, Lyjz;->m:Lyjm;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lyjm;->f:Lorg/chromium/net/RequestFinishedInfo;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lyjm;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lyjk;

    .line 12
    invoke-direct {v0, p1}, Lyjk;-><init>(Lyjm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const-string v1, "requestFinishedInfo doesn\'t exist."

    goto :goto_2

    :cond_3
    const-string v1, "requestFinishedListenerExecutor doesn\'t exist."

    .line 7
    :goto_2
    iget-object v2, p1, Lyjm;->e:Lyvf;

    iget-object v3, p1, Lyjm;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v1, "Response is delievered but requestFinishedListener is not notified. Reason: %s"

    .line 9
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lyjm;->f:Lorg/chromium/net/RequestFinishedInfo;

    if-nez p1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    .line 11
    :goto_4
    invoke-interface {v2, v3, v0, v1, v4}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v11, p0

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v11, Lyjz;->c:Lyiv;

    .line 1
    invoke-interface {v0}, Lyiv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lyjz;->b:Lyjx;

    iget-object v1, v11, Lyjz;->a:Lykg;

    .line 2
    invoke-interface {v0, v1}, Lyjx;->a(Lykg;)V

    iget-object v0, v11, Lyjz;->c:Lyiv;

    .line 3
    invoke-interface {v0}, Lyiv;->d()V

    return-void

    :cond_0
    iget-object v0, v11, Lyjz;->g:Lyjp;

    check-cast v0, Lyiu;

    iget-object v0, v0, Lyiu;->c:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxf;

    iget-object v1, v11, Lyjz;->a:Lykg;

    invoke-virtual {v1}, Lykg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyxf;->a(Ljava/lang/String;)Lofx;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lofx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lyjz;->g:Lyjp;

    move-object v2, v1

    check-cast v2, Lyiu;

    iget-boolean v2, v2, Lyiu;->v:Z

    const/4 v13, 0x1

    if-nez v2, :cond_3

    monitor-enter v1
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lykk; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Lyiu;

    iget-boolean v2, v2, Lyiu;->v:Z

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Lyiu;

    iget-object v2, v2, Lyiu;->j:Lygt;

    iget-object v2, v2, Lygt;->a:Lyge;

    iget-boolean v2, v2, Lyge;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Lyvy;

    invoke-direct {v2}, Lyvy;-><init>()V

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    move-object v3, v1

    check-cast v3, Lyiu;

    iput-object v2, v3, Lyiu;->y:Lyvy;

    move-object v2, v1

    check-cast v2, Lyiu;

    iput-boolean v13, v2, Lyiu;->v:Z

    .line 6
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    check-cast v1, Lyiu;

    iget-object v3, v1, Lyiu;->y:Lyvy;

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v0}, Lyvy;->m(Ljava/lang/String;)V

    :cond_4
    new-instance v14, Ljava/util/HashMap;

    .line 8
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v11, Lyjz;->j:Lbzb;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lbzb;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "If-None-Match"

    .line 9
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v11, Lyjz;->j:Lbzb;

    .line 10
    iget-wide v1, v1, Lbzb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    const-string v4, "If-Modified-Since"

    .line 11
    sget-object v5, Lyjy;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    .line 12
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    sget-object v1, Lykf;->a:Lykf;

    iget-object v1, v11, Lyjz;->a:Lykg;

    iget v2, v1, Lykg;->j:I

    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x2

    if-eq v2, v13, :cond_7

    if-eq v2, v15, :cond_7

    const/4 v4, 0x7

    if-eq v2, v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "Content-Type"

    .line 15
    invoke-virtual {v1}, Lykg;->kZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    iget-object v1, v11, Lyjz;->a:Lykg;

    .line 16
    invoke-virtual {v1}, Lykg;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v11, Lyjz;->a:Lykg;

    .line 17
    invoke-virtual {v1}, Lykg;->qz()[B

    move-result-object v16

    iget-object v1, v11, Lyjz;->g:Lyjp;

    check-cast v1, Lyiu;

    iget-object v1, v1, Lyiu;->f:Laoku;

    iget-boolean v1, v1, Laoku;->j:Z

    if-eqz v1, :cond_8

    iget-object v1, v11, Lyjz;->a:Lykg;

    .line 18
    invoke-virtual {v1}, Lykg;->kY()Lbzm;

    move-result-object v1

    invoke-interface {v1}, Lbzm;->b()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Lyjr;

    iget-object v2, v11, Lyjz;->g:Lyjp;

    move-object v4, v2

    check-cast v4, Lyiu;

    iget-object v5, v4, Lyiu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v2, Lyiu;

    iget-wide v6, v2, Lyiu;->n:J

    iget-object v2, v11, Lyjz;->a:Lykg;

    .line 19
    invoke-virtual {v2}, Lykg;->kY()Lbzm;

    move-result-object v2

    invoke-interface {v2}, Lbzm;->b()I

    move-result v2

    int-to-long v8, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lyjr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    goto :goto_3

    .line 34
    :cond_8
    sget-object v1, Lykc;->c:Lykc;

    :goto_3
    move-object v8, v1

    .line 19
    new-instance v10, Lyjb;

    iget-object v1, v11, Lyjz;->g:Lyjp;

    check-cast v1, Lyiu;

    iget-object v2, v1, Lyiu;->e:Lsem;

    iget-object v4, v11, Lyjz;->f:Ljava/util/concurrent/Executor;

    iget-object v5, v11, Lyjz;->a:Lykg;

    iget-object v6, v11, Lyjz;->j:Lbzb;

    iget-object v9, v11, Lyjz;->o:Lyhd;

    const/16 v17, 0x0

    move-object v1, v10

    move-object/from16 v7, p0

    move-object v13, v10

    move-object/from16 v10, v17

    .line 20
    invoke-direct/range {v1 .. v10}, Lyjb;-><init>(Lsem;Lyvy;Ljava/util/concurrent/Executor;Lykg;Lbzb;Lyja;Lykc;Lyhd;[B)V

    .line 21
    sget-object v1, Lamqb;->a:Lamqb;

    iget-object v2, v11, Lyjz;->g:Lyjp;

    check-cast v2, Lyiu;

    iget-object v2, v2, Lyiu;->a:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 23
    invoke-virtual {v2, v0, v13, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 24
    invoke-virtual {v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v16, :cond_9

    .line 25
    invoke-static/range {v16 .. v16}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_9
    iget-object v1, v11, Lyjz;->g:Lyjp;

    check-cast v1, Lyiu;

    iget-object v1, v1, Lyiu;->b:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyio;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyio;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object v1, v11, Lyjz;->a:Lykg;

    iget v1, v1, Lykg;->j:I

    invoke-static {v1}, Lyvy;->n(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v1, v11, Lyjz;->a:Lykg;

    .line 28
    invoke-virtual {v1}, Lykg;->i()Lykf;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lykf;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_c

    if-eq v1, v15, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    const/4 v15, 0x4

    goto :goto_4

    :cond_b
    const/4 v15, 0x3

    goto :goto_4

    :cond_c
    const/4 v15, 0x1

    .line 28
    :goto_4
    invoke-virtual {v2, v15}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v1, v11, Lyjz;->h:Lyhy;

    .line 30
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v1, v11, Lyjz;->g:Lyjp;

    move-object v3, v1

    check-cast v3, Lyiu;

    iget-object v6, v3, Lyiu;->h:Lygh;

    if-eqz v6, :cond_d

    new-instance v3, Lyjm;

    iget-object v5, v11, Lyjz;->h:Lyhy;

    check-cast v1, Lyiu;

    iget-object v7, v1, Lyiu;->i:Ljava/util/concurrent/Executor;

    iget-object v8, v11, Lyjz;->e:Ljava/lang/String;

    iget-object v9, v11, Lyjz;->d:Lyvf;

    move-object v4, v3

    .line 31
    invoke-direct/range {v4 .. v9}, Lyjm;-><init>(Lyhy;Lygh;Ljava/util/concurrent/Executor;Ljava/lang/String;Lyvf;)V

    iput-object v3, v11, Lyjz;->m:Lyjm;

    iget-object v1, v3, Lyjm;->b:Lygh;

    iget-object v4, v3, Lyjm;->c:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_e

    new-instance v5, Lyjl;

    iget-object v6, v3, Lyjm;->d:Ljava/lang/String;

    .line 32
    invoke-direct {v5, v3, v6, v1, v4}, Lyjl;-><init>(Lyjm;Ljava/lang/String;Lygh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_5

    .line 44
    :cond_d
    iget-object v1, v11, Lyjz;->d:Lyvf;

    iget-object v3, v11, Lyjz;->e:Ljava/lang/String;

    iget-object v4, v11, Lyjz;->a:Lykg;

    .line 33
    invoke-virtual {v4}, Lykg;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "No RequestFinishedListener for this request."

    .line 34
    invoke-interface {v1, v3, v4, v5, v12}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_e
    :goto_5
    invoke-virtual {v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    iget-object v2, v13, Lyjb;->d:Lyhd;

    .line 36
    invoke-interface {v2}, Lyhd;->c()V

    iget-object v2, v13, Lyjb;->a:Lsem;

    .line 37
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iput-wide v2, v13, Lyjb;->f:J

    iget-object v2, v13, Lyjb;->c:Lykc;

    new-instance v3, Lyiy;

    .line 38
    invoke-direct {v3, v13, v1}, Lyiy;-><init>(Lyjb;Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v2, v3}, Lykc;->g(Lyiy;)V

    iget-object v2, v11, Lyjz;->a:Lykg;

    const-class v3, Lyha;

    .line 39
    invoke-virtual {v2, v3}, Lykg;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyha;

    if-eqz v2, :cond_f

    .line 40
    invoke-interface {v2}, Lyha;->b()V

    .line 41
    :cond_f
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object v2, v11, Lyjz;->c:Lyiv;

    .line 42
    invoke-interface {v2, v1}, Lyiv;->b(Lorg/chromium/net/UrlRequest;)V

    iget-object v1, v11, Lyjz;->n:Lyki;

    .line 43
    invoke-interface {v1}, Lyki;->b()V

    iget-object v1, v11, Lyjz;->d:Lyvf;

    iget-object v2, v11, Lyjz;->e:Ljava/lang/String;

    const-string v3, "Dispatched to network."

    .line 44
    invoke-interface {v1, v2, v0, v3, v12}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Lbza; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lykk; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    iget-object v1, v11, Lyjz;->d:Lyvf;

    iget-object v2, v11, Lyjz;->e:Ljava/lang/String;

    iget-object v3, v11, Lyjz;->a:Lykg;

    .line 45
    invoke-virtual {v3}, Lykg;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "The request is blocked when dispatching to network."

    .line 46
    invoke-interface {v1, v2, v3, v4, v0}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lbzp;

    .line 47
    invoke-direct {v1, v0}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v12, v1}, Lyjz;->c(Lbzg;Lbzp;)V

    return-void

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v11, v0}, Lyjz;->d(Lbzp;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v11, Lyjz;->d:Lyvf;

    iget-object v2, v11, Lyjz;->e:Ljava/lang/String;

    iget-object v3, v11, Lyjz;->a:Lykg;

    .line 49
    invoke-virtual {v3}, Lykg;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A retryable auth error thrown when dispatching to network."

    .line 50
    invoke-interface {v1, v2, v3, v4, v0}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lyjz;->a()V

    return-void

    .line 6
    :cond_10
    iget-object v1, v11, Lyjz;->d:Lyvf;

    iget-object v2, v11, Lyjz;->e:Ljava/lang/String;

    iget-object v3, v11, Lyjz;->a:Lykg;

    .line 52
    invoke-virtual {v3}, Lykg;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "An unretryable auth error thrown when dispatching to network."

    .line 53
    invoke-interface {v1, v2, v3, v4, v0}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    invoke-virtual {v11, v12, v0}, Lyjz;->c(Lbzg;Lbzp;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lbzp;

    .line 1
    invoke-direct {v0, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    invoke-direct {p0, p1}, Lyjz;->e(Lbzl;)V

    return-void
.end method

.method public final c(Lbzg;Lbzp;)V
    .locals 10

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lyjz;->a:Lykg;

    .line 18
    invoke-virtual {p1, p2}, Lykg;->d(Lbzp;)Lbzp;

    move-result-object p1

    iget-object p2, p0, Lyjz;->h:Lyhy;

    iget-object v0, p0, Lyjz;->a:Lykg;

    iget-object v0, v0, Lykg;->g:Ljava/util/Collection;

    .line 19
    invoke-virtual {p2, v0}, Lyhy;->a(Ljava/util/Collection;)V

    invoke-static {p1}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lyjz;->e(Lbzl;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lyjz;->l:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lyjz;->g:Lyjp;

    invoke-virtual {p2}, Lyjp;->w()Lafkg;

    move-result-object p2

    iget-object v0, p0, Lyjz;->a:Lykg;

    iget-wide v1, p0, Lyjz;->k:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    instance-of v2, v0, Lafks;

    if-eqz v2, :cond_1

    .line 3
    move-object v5, v0

    check-cast v5, Lafks;

    iget-object v0, p2, Lafkg;->b:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v6, v2, v0

    iget-object v0, p2, Lafkg;->a:Laffd;

    .line 5
    invoke-interface {v0}, Laffd;->c()Lamrl;

    move-result-object v4

    iget-object p2, p2, Lafkg;->a:Laffd;

    .line 6
    invoke-interface {p2}, Laffd;->e()Lamrl;

    move-result-object v9

    const/4 p2, 0x2

    new-array p2, p2, [Lamrl;

    const/4 v0, 0x0

    aput-object v4, p2, v0

    const/4 v0, 0x1

    aput-object v9, p2, v0

    .line 7
    invoke-static {p2}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object p2

    new-instance v0, Lafkf;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lafkf;-><init>(Lamrl;Lafks;JLbzg;Lamrl;)V

    .line 8
    sget-object v1, Lamqb;->a:Lamqb;

    .line 9
    invoke-virtual {p2, v0, v1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    sget-object v0, Lafkb;->a:Lafkb;

    .line 10
    invoke-static {p2, v0}, Lybx;->m(Lamrl;Lybv;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p2, Lafkg;->a:Laffd;

    .line 11
    invoke-interface {v2}, Laffd;->d()Lamrl;

    move-result-object v2

    new-instance v3, Lafkd;

    invoke-direct {v3, p2, v1, v0, p1}, Lafkd;-><init>(Lafkg;Ljava/lang/Long;Lykg;Lbzg;)V

    .line 12
    invoke-static {v2, v3}, Lybx;->i(Lamrl;Lybw;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lyjz;->a:Lykg;

    .line 13
    invoke-virtual {p2, p1}, Lykg;->qx(Lbzg;)Lbzl;

    move-result-object p1

    iget-object p2, p0, Lyjz;->a:Lykg;

    iget-boolean p2, p2, Lykg;->h:Z

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p1, Lbzl;->b:Lbzb;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lyjz;->g:Lyjp;

    check-cast v0, Lyiu;

    iget-object v0, v0, Lyiu;->k:Lbzc;

    iget-object v1, p0, Lyjz;->i:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p2}, Lbzc;->d(Ljava/lang/String;Lbzb;)V

    :cond_3
    iget-object p2, p0, Lyjz;->h:Lyhy;

    iget-object v0, p0, Lyjz;->a:Lykg;

    iget-object v0, v0, Lykg;->g:Ljava/util/Collection;

    .line 16
    invoke-virtual {p2, v0}, Lyhy;->a(Ljava/util/Collection;)V

    .line 17
    invoke-direct {p0, p1}, Lyjz;->e(Lbzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lyjz;->d:Lyvf;

    iget-object v0, p0, Lyjz;->e:Ljava/lang/String;

    iget-object v1, p0, Lyjz;->a:Lykg;

    .line 21
    invoke-virtual {v1}, Lykg;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unchecked exception thrown in returnToCaller()."

    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {p0, p1}, Lyjz;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lbzp;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyjz;->a:Lykg;

    .line 1
    invoke-virtual {v0}, Lykg;->kY()Lbzm;

    move-result-object v0

    invoke-interface {v0, p1}, Lbzm;->c(Lbzp;)V
    :try_end_0
    .catch Lbzp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lyjz;->d:Lyvf;

    iget-object v1, p0, Lyjz;->e:Ljava/lang/String;

    iget-object v2, p0, Lyjz;->a:Lykg;

    .line 1
    invoke-virtual {v2}, Lykg;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Begin executing a request task"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lyjz;->c:Lyiv;

    .line 3
    invoke-interface {v0}, Lyiv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjz;->d:Lyvf;

    iget-object v1, p0, Lyjz;->e:Ljava/lang/String;

    iget-object v2, p0, Lyjz;->a:Lykg;

    .line 4
    invoke-virtual {v2}, Lykg;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request canceled"

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lyjz;->b:Lyjx;

    iget-object v1, p0, Lyjz;->a:Lykg;

    .line 6
    invoke-interface {v0, v1}, Lyjx;->a(Lykg;)V

    iget-object v0, p0, Lyjz;->c:Lyiv;

    .line 7
    invoke-interface {v0}, Lyiv;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lyjz;->a:Lykg;

    .line 8
    invoke-virtual {v0}, Lykg;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjz;->i:Ljava/lang/String;

    iget-object v0, p0, Lyjz;->a:Lykg;

    iget-boolean v0, v0, Lykg;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyjz;->g:Lyjp;

    check-cast v0, Lyiu;

    iget-object v0, v0, Lyiu;->k:Lbzc;

    iget-object v1, p0, Lyjz;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lbzc;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lyjz;->a:Lykg;

    iget-boolean v0, v0, Lykg;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyjz;->g:Lyjp;

    check-cast v0, Lyiu;

    iget-object v0, v0, Lyiu;->k:Lbzc;

    iget-object v1, p0, Lyjz;->i:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lbzc;->a(Ljava/lang/String;)Lbzb;

    move-result-object v0

    iput-object v0, p0, Lyjz;->j:Lbzb;

    :cond_2
    iget-object v0, p0, Lyjz;->j:Lbzb;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lbzb;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lbzg;

    iget-object v1, p0, Lyjz;->j:Lbzb;

    .line 12
    iget-object v2, v1, Lbzb;->a:[B

    iget-object v1, v1, Lbzb;->g:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lbzg;-><init>([BLjava/util/Map;)V

    invoke-virtual {p0, v0, v4}, Lyjz;->c(Lbzg;Lbzp;)V

    iget-object v0, p0, Lyjz;->j:Lbzb;

    .line 13
    invoke-virtual {v0}, Lbzb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lyjz;->d:Lyvf;

    iget-object v1, p0, Lyjz;->e:Ljava/lang/String;

    iget-object v2, p0, Lyjz;->a:Lykg;

    .line 25
    invoke-virtual {v2}, Lykg;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache reused."

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lyjz;->g:Lyjp;

    invoke-virtual {v0}, Lyjp;->w()Lafkg;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyjz;->l:Z

    iget-object v0, p0, Lyjz;->g:Lyjp;

    invoke-virtual {v0}, Lyjp;->w()Lafkg;

    move-result-object v0

    iget-object v1, p0, Lyjz;->a:Lykg;

    .line 14
    instance-of v2, v1, Lafks;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lafks;

    iget-object v2, v0, Lafkg;->a:Laffd;

    .line 16
    invoke-interface {v2}, Laffd;->c()Lamrl;

    move-result-object v2

    new-instance v3, Lafke;

    invoke-direct {v3, v1}, Lafke;-><init>(Lafks;)V

    .line 17
    invoke-static {v2, v3}, Lybx;->i(Lamrl;Lybw;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v2, v0, Lafkg;->a:Laffd;

    .line 18
    invoke-interface {v2}, Laffd;->d()Lamrl;

    move-result-object v2

    new-instance v3, Lafkc;

    invoke-direct {v3, v1}, Lafkc;-><init>(Lykg;)V

    .line 19
    invoke-static {v2, v3}, Lybx;->i(Lamrl;Lybw;)V

    .line 17
    :goto_1
    iget-object v0, v0, Lafkg;->b:Lsem;

    .line 20
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyjz;->k:J

    .line 21
    :cond_6
    invoke-virtual {p0}, Lyjz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lyjz;->d:Lyvf;

    iget-object v2, p0, Lyjz;->e:Ljava/lang/String;

    iget-object v3, p0, Lyjz;->a:Lykg;

    .line 22
    invoke-virtual {v3}, Lykg;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unchecked expcetion thrown in run()."

    .line 23
    invoke-interface {v1, v2, v3, v4, v0}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {p0, v0}, Lyjz;->b(Ljava/lang/Exception;)V

    return-void
.end method
