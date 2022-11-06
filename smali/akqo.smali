.class public final synthetic Lakqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakqu;

.field public final synthetic b:Lakqt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lakql;

.field public final synthetic e:Lakqj;


# direct methods
.method public synthetic constructor <init>(Lakqu;Lakqt;Ljava/lang/String;Lakql;Lakqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqo;->a:Lakqu;

    iput-object p2, p0, Lakqo;->b:Lakqt;

    iput-object p3, p0, Lakqo;->c:Ljava/lang/String;

    iput-object p4, p0, Lakqo;->d:Lakql;

    iput-object p5, p0, Lakqo;->e:Lakqj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UploadTaskController"

    iget-object v0, v1, Lakqo;->a:Lakqu;

    iget-object v8, v1, Lakqo;->b:Lakqt;

    iget-object v5, v1, Lakqo;->c:Ljava/lang/String;

    iget-object v6, v1, Lakqo;->d:Lakql;

    iget-object v7, v1, Lakqo;->e:Lakqj;

    invoke-virtual {v8}, Lakqt;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v0, Lakqu;->d:Lakjj;

    .line 1
    invoke-virtual {v3, v5}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v3
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const-string v0, "Cannot call executeOrUndoTask because job doesn\'t exist in database"

    .line 4
    invoke-static {v2, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lakqt;->a:Lalog;

    new-instance v2, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0, v2}, Lalog;->c(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v6, v3}, Lakql;->b(Lakmq;)Lakmn;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v4, v3, Lakmq;->ac:Z

    move v11, v4

    :goto_0
    invoke-virtual {v6}, Lakql;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    if-eq v9, v11, :cond_3

    const-string v10, " execute"

    goto :goto_1

    :cond_3
    const-string v10, " undo"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    .line 51
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 7
    invoke-direct {v10, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v10

    :goto_2
    const/4 v4, 0x3

    if-eqz v2, :cond_7

    .line 8
    invoke-static {v2}, Lakrk;->k(Lakmn;)Z

    move-result v10

    if-nez v10, :cond_6

    iget v10, v2, Lakmn;->c:I

    invoke-static {v10}, Lamtf;->j(I)I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    if-ne v10, v4, :cond_7

    .line 11
    iget-wide v13, v2, Lakmn;->f:J

    iget-object v10, v0, Lakqu;->b:Lsem;

    .line 9
    invoke-interface {v10}, Lsem;->c()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-lez v10, :cond_7

    .line 48
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " skipped because RETRY is not ready yet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    move-object v9, v12

    .line 49
    invoke-virtual/range {v3 .. v9}, Lakqu;->e(Ljava/lang/String;Lakmn;Lakql;Lakqj;Lakqt;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " skipped because State is already finished"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    move-object v9, v12

    .line 51
    invoke-virtual/range {v3 .. v9}, Lakqu;->e(Ljava/lang/String;Lakmn;Lakql;Lakqj;Lakqt;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 10
    invoke-virtual {v6}, Lakql;->l()Laklo;

    move-result-object v2

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v6, v3}, Lakql;->a(Lakmq;)Laklo;

    move-result-object v2

    :goto_4
    const/4 v10, 0x2

    if-eqz v2, :cond_e

    .line 10
    iget-boolean v13, v3, Lakmq;->ad:Z

    if-nez v13, :cond_e

    .line 12
    invoke-interface {v2}, Laklo;->g()Laklp;

    move-result-object v13

    iget-boolean v14, v13, Laklp;->b:Z

    if-nez v14, :cond_e

    .line 29
    invoke-virtual {v6}, Lakql;->f()Ljava/lang/String;

    move-result-object v7

    const-string v11, " halted due to unmet requirements"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lakqw;->a(Ljava/lang/String;)Lakqv;

    move-result-object v7

    .line 31
    invoke-static {v2}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v2

    invoke-virtual {v7, v2}, Lakqv;->c(Lamcl;)V

    .line 30
    invoke-virtual {v7}, Lakqv;->a()Lakqw;

    move-result-object v2

    iget-object v0, v0, Lakqu;->f:Lakkz;

    iget-object v3, v3, Lakmq;->e:Ljava/lang/String;

    iget-object v6, v6, Lakql;->j:Lauxa;

    iget v7, v13, Laklp;->c:I

    .line 32
    sget-object v11, Lauwn;->a:Lauwn;

    .line 33
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 34
    invoke-virtual {v0, v5}, Lakkz;->a(Ljava/lang/String;)Lauwi;

    move-result-object v5

    .line 35
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v12, Lauwn;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lauwn;->c:Lauwi;

    iget v5, v12, Lauwn;->b:I

    or-int/2addr v5, v9

    iput v5, v12, Lauwn;->b:I

    .line 38
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v5, v11, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v5, Lauwn;

    iget v6, v6, Lauxa;->R:I

    iput v6, v5, Lauwn;->d:I

    iget v6, v5, Lauwn;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lauwn;->b:I

    const/4 v5, 0x4

    if-eq v7, v9, :cond_d

    if-eq v7, v10, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v5, :cond_a

    const/4 v4, 0x5

    if-eq v7, v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v9, 0x9

    goto :goto_5

    :cond_a
    const/4 v9, 0x7

    goto :goto_5

    :cond_b
    const/4 v9, 0x4

    goto :goto_5

    :cond_c
    const/4 v9, 0x3

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    .line 40
    :goto_5
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v4, v11, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v4, Lauwn;

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Lauwn;->e:I

    iget v5, v4, Lauwn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lauwn;->b:I

    .line 42
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lauwn;

    .line 43
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Laquz;->instance:Lanvg;

    .line 45
    check-cast v6, Laqvb;

    invoke-static {v6, v4}, Laqvb;->P(Laqvb;Lauwn;)V

    .line 46
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqvb;

    .line 34
    invoke-virtual {v0, v3, v4}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    iget-object v0, v8, Lakqt;->a:Lalog;

    .line 47
    invoke-virtual {v0, v2}, Lalog;->b(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v2, v0, Lakqu;->b:Lsem;

    .line 13
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v13

    .line 14
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " start"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v2, v0, Lakqu;->d:Lakjj;

    .line 15
    invoke-virtual {v6, v5, v2}, Lakql;->d(Ljava/lang/String;Lakjj;)Lamrl;

    move-result-object v2

    goto :goto_6

    .line 28
    :cond_f
    iget-object v2, v0, Lakqu;->f:Lakkz;

    iget-object v3, v3, Lakmq;->e:Ljava/lang/String;

    iget-object v4, v6, Lakql;->j:Lauxa;

    .line 16
    sget-object v15, Lauwo;->a:Lauwo;

    .line 17
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 18
    invoke-virtual {v2, v5}, Lakkz;->a(Ljava/lang/String;)Lauwi;

    move-result-object v10

    .line 19
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v9, v15, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v9, Lauwo;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lauwo;->c:Lauwi;

    iget v10, v9, Lauwo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lauwo;->b:I

    .line 22
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v9, v15, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v9, Lauwo;

    iget v4, v4, Lauxa;->R:I

    iput v4, v9, Lauwo;->d:I

    iget v4, v9, Lauwo;->b:I

    const/4 v10, 0x2

    or-int/2addr v4, v10

    iput v4, v9, Lauwo;->b:I

    .line 24
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Laquz;->instance:Lanvg;

    .line 25
    check-cast v9, Laqvb;

    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lauwo;

    invoke-static {v9, v10}, Laqvb;->N(Laqvb;Lauwo;)V

    .line 24
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqvb;

    .line 18
    invoke-virtual {v2, v3, v4}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    iget-object v2, v0, Lakqu;->d:Lakjj;

    .line 26
    invoke-virtual {v6, v5, v2}, Lakql;->p(Ljava/lang/String;Lakjj;)Lamrl;

    move-result-object v2

    .line 27
    :goto_6
    invoke-virtual {v8, v2}, Lakqt;->b(Lamrl;)V

    new-instance v15, Lakqr;

    move-object v3, v15

    move-object v4, v0

    move-wide v9, v13

    move-object v13, v2

    .line 28
    invoke-direct/range {v3 .. v13}, Lakqr;-><init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;Lakqt;JZLjava/lang/String;Lamrl;)V

    iget-object v0, v0, Lakqu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v15, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Storage exception trying to read job before executing upload task"

    .line 2
    invoke-static {v2, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Lakqt;->a:Lalog;

    .line 3
    invoke-virtual {v2, v0}, Lalog;->c(Ljava/lang/Throwable;)V

    return-void
.end method
