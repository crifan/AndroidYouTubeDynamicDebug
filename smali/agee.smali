.class public final Lagee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lamrl;

.field private final b:Lamro;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Map;

.field private final e:Lagdy;

.field private final f:Lagdu;

.field private final g:Lsem;


# direct methods
.method public constructor <init>(Lamro;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lagdy;Lagdu;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagee;->b:Lamro;

    iput-object p2, p0, Lagee;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lagee;->d:Ljava/util/Map;

    iput-object p4, p0, Lagee;->e:Lagdy;

    iput-object p5, p0, Lagee;->f:Lagdu;

    iput-object p6, p0, Lagee;->g:Lsem;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Problem with orchestration worker"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const/16 v2, 0x1c

    .line 2
    invoke-static {v1, v2, v0, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Lambi;)Lambi;
    .locals 3

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Lagdp;->c:Lagdp;

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lageb;Lagdq;Lagdp;JJ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    new-instance v13, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 2
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iget v0, v12, Lagdp;->f:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 14
    invoke-virtual/range {v2 .. v9}, Lageb;->g(Lagdq;Lagdp;Ljava/util/List;JJ)V

    iget-boolean v0, v12, Lagdp;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, Lagdq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, v11, Lagdq;->c:Lasuj;

    iget-object v2, v2, Lasuj;->e:Lasug;

    if-nez v2, :cond_1

    .line 16
    sget-object v2, Lasug;->b:Lasug;

    :cond_1
    iget-object v2, v2, Lasug;->f:Lanvo;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 19
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lagee;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laged;

    .line 20
    invoke-direct {v4, v10, v11}, Laged;-><init>(Lageb;Lagdq;)V

    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v3, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lageb;->d(Lagdq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lagdp;->e:Lambi;

    .line 4
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v12, Lagdp;->e:Lambi;

    move-object v0, v2

    check-cast v0, Lamew;

    iget v3, v0, Lamew;->c:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lasuj;

    :try_start_0
    iget-object v5, v1, Lagee;->f:Lagdu;

    .line 6
    invoke-virtual {v5, v0, v11}, Lagdu;->a(Lasuj;Lagdq;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget v5, v11, Lagdq;->b:I

    .line 8
    invoke-virtual {v0}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4a

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Add additionAction failed for parentEntityType: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ErrorMesasge: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 10
    invoke-virtual/range {v2 .. v9}, Lageb;->g(Lagdq;Lagdp;Ljava/util/List;JJ)V

    .line 11
    invoke-virtual {v10, v13, v11}, Lageb;->c(Ljava/util/List;Lagdq;)Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual/range {p1 .. p2}, Lageb;->e(Lagdq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_2
    iget-object v0, v1, Lagee;->e:Lagdy;

    .line 23
    invoke-virtual {v0, v10, v14}, Lagdy;->c(Lageb;Ljava/util/Collection;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method final b()V
    .locals 3

    iget-object v0, p0, Lagee;->a:Lamrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagee;->b:Lamro;

    .line 2
    invoke-interface {v0, p0}, Lamro;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lagee;->a:Lamrl;

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Lafkb;->g:Lafkb;

    .line 4
    invoke-static {v0, v1, v2}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Lagee;->e:Lagdy;

    iget-object v0, v0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageb;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageb;

    .line 3
    invoke-virtual {v0}, Lageb;->a()Lagdq;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_7

    iget-object v1, p0, Lagee;->d:Ljava/util/Map;

    iget v2, v3, Lagdq;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdt;

    if-eqz v1, :cond_6

    iget-object v2, v3, Lagdq;->c:Lasuj;

    .line 5
    invoke-interface {v1, v2}, Lagdt;->a(Lasuj;)Lagds;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v3, v2}, Lageb;->b(Lagdq;Lagds;)Lambi;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lamew;

    iget v5, v4, Lamew;->c:I

    const/4 v6, 0x1

    const-string v7, "Problem with a controller"

    const/4 v8, 0x3

    if-le v5, v6, :cond_5

    .line 7
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagdq;

    .line 8
    invoke-virtual {v0, v5, v8}, Lageb;->k(Lagdq;I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lagee;->g:Lsem;

    .line 9
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v5

    :try_start_0
    iget-object v3, v0, Lageb;->a:Lafhq;

    .line 10
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagdq;

    iget-object v10, v10, Lagdq;->c:Lasuj;

    .line 12
    invoke-virtual {v8, v10}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v8}, Lambd;->g()Lambi;

    move-result-object v8

    .line 14
    invoke-interface {v1, v3, v8}, Lagdt;->c(Lafhq;Lambi;)Lamrl;

    move-result-object v1

    check-cast v1, Lamri;

    iget-object v1, v1, Lamri;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lambi;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v7, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v2}, Lagee;->c(Lambi;)Lambi;

    move-result-object v1

    goto :goto_3

    .line 18
    :catch_1
    invoke-static {v2}, Lagee;->c(Lambi;)Lambi;

    move-result-object v1

    .line 15
    :goto_3
    iget-object v3, p0, Lagee;->g:Lsem;

    .line 19
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v7

    sub-long v9, v7, v5

    iget-object v3, p0, Lagee;->g:Lsem;

    .line 20
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v11

    .line 6
    iget v3, v4, Lamew;->c:I

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagdq;

    iget v3, v3, Lagdq;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BatchedResult size does not match actions for type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyuy;->l(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v13

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 25
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lagdq;

    .line 27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdp;

    goto :goto_5

    .line 29
    :cond_4
    sget-object v1, Lagdp;->b:Lagdp;

    :goto_5
    move-object v4, v1

    move-object v1, p0

    move-object v2, v0

    move-wide v5, v9

    move-wide v7, v11

    .line 30
    invoke-direct/range {v1 .. v8}, Lagee;->d(Lageb;Lagdq;Lagdp;JJ)V

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {v0, v3, v8}, Lageb;->k(Lagdq;I)V

    iget-object v2, p0, Lagee;->g:Lsem;

    .line 32
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v4

    :try_start_1
    iget-object v2, v0, Lageb;->a:Lafhq;

    iget-object v6, v3, Lagdq;->c:Lasuj;

    .line 33
    invoke-interface {v1, v2, v6}, Lagdt;->b(Lafhq;Lasuj;)Lamrl;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdp;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    .line 35
    invoke-static {v7, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget-object v1, Lagdp;->c:Lagdp;

    goto :goto_6

    .line 37
    :catch_3
    sget-object v1, Lagdp;->c:Lagdp;

    :goto_6
    move-object v6, v1

    .line 34
    iget-object v1, p0, Lagee;->g:Lsem;

    .line 38
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    sub-long v7, v1, v4

    iget-object v1, p0, Lagee;->g:Lsem;

    .line 39
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v9

    move-object v1, p0

    move-object v2, v0

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    .line 40
    invoke-direct/range {v1 .. v8}, Lagee;->d(Lageb;Lagdq;Lagdp;JJ)V

    .line 41
    :cond_6
    invoke-virtual {v0}, Lageb;->a()Lagdq;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    return-void
.end method
