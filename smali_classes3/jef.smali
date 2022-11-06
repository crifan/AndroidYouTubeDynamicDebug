.class public final Ljef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagpe;

.field public final b:Laypi;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Lsem;


# direct methods
.method public constructor <init>(Lagpe;Laypi;Laypi;Laypi;Laypi;Lsem;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljef;->a:Lagpe;

    iput-object p2, p0, Ljef;->b:Laypi;

    iput-object p3, p0, Ljef;->d:Laypi;

    iput-object p4, p0, Ljef;->e:Laypi;

    iput-object p5, p0, Ljef;->f:Laypi;

    iput-object p6, p0, Ljef;->g:Lsem;

    iput-object p7, p0, Ljef;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Lxyw;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, v1, Ljef;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v12, p1

    .line 6
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagca;

    move-object/from16 v7, p2

    .line 7
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v8

    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v6, Lagca;->j:Ljava/util/Date;

    .line 9
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    .line 10
    invoke-interface {v0, v15}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v9, Laggq;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_3

    .line 12
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lagcj;

    invoke-virtual/range {v18 .. v18}, Lagcj;->f()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v6, Lagcc;->e:J

    .line 13
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v19

    move-object v14, v9

    move-object/from16 v18, v11

    .line 14
    invoke-direct/range {v14 .. v20}, Laggq;-><init>(Ljava/lang/String;J[Ljava/lang/String;J)V

    .line 15
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v12, p1

    iget-object v0, v1, Ljef;->e:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghq;

    :try_start_0
    iget-object v3, v1, Ljef;->d:Laypi;

    .line 17
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laggr;

    .line 18
    invoke-virtual {v0}, Laghq;->a()J

    move-result-wide v7

    .line 19
    invoke-virtual {v0}, Laghq;->a()J

    move-result-wide v9

    .line 20
    invoke-virtual {v0}, Laghq;->b()J

    move-result-wide v14

    add-long/2addr v9, v14

    iget-object v0, v1, Ljef;->b:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0}, Laghy;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x7fffffff

    const v11, 0x7fffffff

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagcq;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v1, Ljef;->g:Lsem;

    .line 23
    invoke-interface {v15}, Lsem;->c()J

    move-result-wide v15

    iget-wide v4, v5, Lagcq;->g:J

    sub-long v4, v15, v4

    .line 24
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v5, v4

    if-ltz v5, :cond_5

    if-ge v5, v11, :cond_5

    move v11, v5

    goto :goto_3

    :cond_6
    iget-object v0, v1, Ljef;->f:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytw;

    invoke-virtual {v0}, Lytw;->a()F

    move-result v0

    move v12, v0

    .line 26
    invoke-virtual/range {v6 .. v13}, Laggr;->c(JJIFLjava/util/List;)Larch;

    move-result-object v0

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 30
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Ljef;->e:Laypi;

    .line 31
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laghq;

    invoke-virtual {v5}, Laghq;->b()J

    move-result-wide v9

    iget-wide v11, v0, Larch;->d:J

    sub-long v11, v9, v11

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-static {v0, v5}, Lagpc;->a(Larch;Ljava/lang/String;)Larcf;

    move-result-object v9

    if-eqz v2, :cond_9

    if-eqz v9, :cond_8

    iget-boolean v10, v9, Larcf;->c:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 34
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 35
    invoke-interface {v2, v5, v10}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    if-eqz v9, :cond_7

    iget-boolean v10, v9, Larcf;->c:Z

    if-nez v10, :cond_7

    iget-boolean v10, v9, Larcf;->f:Z

    if-nez v10, :cond_a

    iget-boolean v10, v9, Larcf;->e:Z

    if-eqz v10, :cond_7

    .line 36
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v9, Larcf;->e:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 39
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ljef;->b:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 42
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v5

    const/4 v9, 0x1

    move-wide v10, v11

    .line 44
    invoke-interface/range {v5 .. v11}, Laghp;->z(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 46
    invoke-interface {v2, v4, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to sync playlist = "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final b(Ljava/util/List;Lxyw;)V
    .locals 2

    iget-object v0, p0, Ljef;->a:Lagpe;

    .line 1
    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljef;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljec;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Ljec;-><init>(Ljef;Ljava/util/List;Lxyw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lxyw;)V
    .locals 1

    iget-object v0, p0, Ljef;->a:Lagpe;

    .line 1
    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljef;->b(Ljava/util/List;Lxyw;)V

    return-void
.end method
