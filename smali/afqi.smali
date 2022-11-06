.class public final Lafqi;
.super Lafqh;
.source "PG"


# instance fields
.field private final d:Lafog;

.field private final e:Lzun;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lafog;Laara;Ljava/util/concurrent/ScheduledExecutorService;Lyui;Lafmt;Landroid/content/Context;Lzun;Lsem;Lyhf;Lafqp;Laypi;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p10

    new-instance v10, Lafqo;

    iget-object v1, v0, Lafqp;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafqp;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafqp;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafqp;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzun;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lafqo;-><init>(Lafmt;Lafog;Landroid/content/Context;Lsem;Lzun;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v11}, Lafqh;-><init>(Lafog;Laara;Ljava/util/concurrent/ScheduledExecutorService;Lyui;Lafmt;Landroid/content/Context;Lsem;Lzun;Lyhf;Lafqo;Laypi;)V

    move-object v0, p1

    iput-object v0, v12, Lafqi;->d:Lafog;

    move-object/from16 v0, p7

    iput-object v0, v12, Lafqi;->e:Lzun;

    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafqi;->d:Lafog;

    .line 2
    invoke-interface {v0, p1}, Lafog;->l(Ljava/lang/String;)Lamrl;

    move-result-object p1

    sget-object v0, Ladtv;->n:Ladtv;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v2, v3, v4}, Lybx;->e(Ljava/util/concurrent/Future;Lalwd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafqi;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to save registration Id for some unknown reason"

    .line 3
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lafqi;->f:Z

    .line 2
    :goto_0
    iget-boolean p1, p0, Lafqi;->f:Z

    return p1
.end method


# virtual methods
.method public final g()Z
    .locals 15

    iget-object v0, p0, Lafqi;->d:Lafog;

    .line 1
    invoke-interface {v0}, Lafog;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafqi;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lafqi;->e:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Laqkx;->p:Lassx;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lassx;->a:Lassx;

    :cond_2
    iget-object v2, v2, Lassx;->i:Lassu;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lassu;->a:Lassu;

    :cond_3
    iget v2, v2, Lassu;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget-object v0, v0, Laqkx;->p:Lassx;

    if-nez v0, :cond_4

    sget-object v0, Lassx;->a:Lassx;

    :cond_4
    iget-object v0, v0, Lassx;->i:Lassu;

    if-nez v0, :cond_5

    sget-object v0, Lassu;->a:Lassu;

    :cond_5
    iget-object v0, v0, Lassu;->c:Laqbt;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Laqbt;->a:Laqbt;

    :cond_6
    iget v2, v0, Laqbt;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_7

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p0, Lafqh;->b:Lyui;

    new-instance v14, Lyuj;

    iget-wide v4, v0, Laqbt;->c:J

    iget-wide v6, v0, Laqbt;->d:J

    iget-wide v8, v0, Laqbt;->e:J

    iget v3, v0, Laqbt;->f:I

    int-to-long v10, v3

    iget-wide v12, v0, Laqbt;->g:D

    move-object v3, v14

    .line 9
    invoke-direct/range {v3 .. v13}, Lyuj;-><init>(JJJJD)V

    .line 10
    invoke-virtual {v2, v14}, Lyui;->b(Lyuj;)Lyuk;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lafqh;->b:Lyui;

    .line 8
    invoke-virtual {v0}, Lyui;->a()Lyuk;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lafqh;->b:Lyui;

    .line 6
    invoke-virtual {v0}, Lyui;->a()Lyuk;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    .line 11
    :try_start_0
    sget-object v5, Lancw;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Lancw;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "[DEFAULT]"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lancw;

    .line 14
    invoke-virtual {v7}, Lancw;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lancw;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v6

    .line 17
    invoke-static {v5}, Langl;->e(Lancw;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "*"

    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    goto :goto_2

    .line 26
    :cond_a
    sget-object v5, Lalvk;->a:Lalvk;

    .line 17
    :goto_2
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "Got FCM register Id: "

    .line 18
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 20
    :cond_b
    new-instance v7, Ljava/lang/String;

    .line 18
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-static {v6}, Lyuy;->g(Ljava/lang/String;)V

    const-string v6, "FCM_SUCCESS"

    .line 19
    invoke-virtual {p0, v6}, Lafqh;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lafqi;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_c
    const-string v5, "Failed to register FCM, will retry at a later point"

    .line 21
    invoke-static {v5}, Lyuy;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lyuk;->b()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Given up trying to get FCM Registration Id"

    .line 23
    invoke-static {v5}, Lyuy;->b(Ljava/lang/String;)V

    const-string v5, "Internal FCM error. Given up trying to get FCM Registration Id"

    .line 24
    invoke-static {v4, v3, v5}, Lafhb;->b(IILjava/lang/String;)V

    const-string v5, "FCM_FAILED"

    .line 25
    invoke-virtual {p0, v5}, Lafqh;->f(Ljava/lang/String;)V

    return v2

    :cond_d
    const-string v5, "FCM_RETRY"

    .line 26
    invoke-virtual {p0, v5}, Lafqh;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v6

    .line 13
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not register with FCM (Unrecoverable Error): "

    .line 31
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not register with FCM (Unrecoverable Error)"

    .line 32
    invoke-static {v4, v3, v1, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FCM_FAILED"

    .line 33
    invoke-virtual {p0, v0}, Lafqh;->f(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v5

    const-string v6, "Failed to register FCM, will retry at a later point: "

    .line 27
    invoke-static {v6, v5}, Lyuy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0}, Lyuk;->b()Z

    move-result v6

    if-nez v6, :cond_e

    const-string v0, "Given up trying to get FCM Registration Id: "

    .line 34
    invoke-static {v0, v5}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Too many attempts. Given up trying to get FCM Registration Id"

    .line 35
    invoke-static {v4, v3, v0, v5}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FCM_FAILED"

    .line 36
    invoke-virtual {p0, v0}, Lafqh;->f(Ljava/lang/String;)V

    return v2

    :cond_e
    const-string v2, "Failed to register FCM, retriable error"

    .line 29
    invoke-static {v1, v3, v2, v5}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "FCM_RETRY"

    .line 30
    invoke-virtual {p0, v2}, Lafqh;->f(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafqi;->d:Lafog;

    .line 1
    invoke-interface {v0}, Lafog;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lafqi;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafqk;->c:Lafqk;

    invoke-virtual {p0, p1}, Lafqh;->b(Lafqk;)V

    :cond_0
    return-void
.end method
