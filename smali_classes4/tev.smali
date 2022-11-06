.class public final Ltev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltct;


# instance fields
.field public final a:Lten;

.field public final b:Ltcz;

.field private final c:Ltfh;


# direct methods
.method public constructor <init>(Lten;Ltcz;Ltfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltev;->a:Lten;

    iput-object p2, p0, Ltev;->b:Ltcz;

    iput-object p3, p0, Ltev;->c:Ltfh;

    return-void
.end method


# virtual methods
.method public final a(Ltcw;)Lamrl;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "GIL:NVLGraftHandler"

    .line 1
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v11

    :try_start_0
    iget-object v1, v0, Ltcw;->a:Ltcu;

    .line 2
    move-object v6, v1

    check-cast v6, Ltel;

    iget-object v1, v10, Ltev;->a:Lten;

    .line 3
    invoke-interface {v1, v6}, Lten;->e(Ltcu;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v11}, Lalsr;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v11

    goto/16 :goto_9

    :cond_0
    :try_start_2
    iget-object v1, v10, Ltev;->a:Lten;

    iget-object v2, v0, Ltcw;->b:Lamrl;

    .line 7
    invoke-interface {v1, v6, v2}, Lten;->c(Ltcu;Lamrl;)Lamrl;

    move-result-object v4

    iget-object v1, v10, Ltev;->a:Lten;

    iget-object v2, v0, Ltcw;->b:Lamrl;

    .line 8
    invoke-interface {v1}, Lten;->f()Lamrl;

    move-result-object v8

    iget-object v1, v10, Ltev;->a:Lten;

    iget-object v2, v0, Ltcw;->b:Lamrl;

    .line 9
    invoke-interface {v1, v6, v2}, Lten;->d(Ltcu;Lamrl;)Lamrl;

    move-result-object v7

    iget-object v1, v10, Ltev;->c:Ltfh;

    .line 10
    invoke-virtual {v6}, Ltel;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Ltel;->c()Landroid/util/SparseIntArray;

    move-result-object v5

    iget-object v1, v1, Ltfh;->a:Ltes;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 12
    new-array v12, v9, [Lanva;

    new-instance v13, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x2

    if-ge v15, v9, :cond_a

    .line 14
    :try_start_3
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ltdk;

    iget-object v0, v14, Ltdk;->d:Lammx;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lammx;->a:Lammx;

    :cond_1
    move-object/from16 v17, v2

    iget v2, v0, Lammx;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_4

    iget-object v2, v0, Lammx;->e:Lammy;

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Lammy;->a:Lammy;

    :cond_2
    iget v2, v2, Lammy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 17
    :goto_2
    invoke-static {v2}, Lalus;->f(Z)V

    iget v2, v0, Lammx;->c:I

    if-ne v15, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_3
    invoke-static {v2}, Lalus;->f(Z)V

    .line 19
    sget-object v2, Lammb;->a:Lammb;

    .line 20
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget v0, v0, Lammx;->d:I

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v10, v2, Lanva;->instance:Lanvg;

    .line 21
    check-cast v10, Lammb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v11

    :try_start_4
    iget v11, v10, Lammb;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lammb;->b:I

    iput v0, v10, Lammb;->c:I

    .line 19
    aput-object v2, v12, v15

    iget v0, v14, Ltdk;->e:I

    invoke-static {v0}, Lamnx;->e(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 22
    aget-object v0, v12, v15

    iget v2, v14, Ltdk;->e:I

    invoke-static {v2}, Lamnx;->e(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 23
    check-cast v0, Lammb;

    const/4 v10, -0x1

    add-int/2addr v2, v10

    iput v2, v0, Lammb;->i:I

    iget v2, v0, Lammb;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lammb;->b:I

    .line 19
    :cond_8
    :goto_4
    iget-object v0, v14, Ltdk;->c:Lanvo;

    .line 24
    invoke-interface {v0}, Lanvo;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v14, Ltdk;->c:Lanvo;

    .line 25
    aget-object v2, v12, v15

    .line 26
    invoke-virtual {v1, v14, v0, v2, v13}, Ltes;->a(Lanvb;Ljava/util/List;Lanwr;Ljava/util/List;)V

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    :cond_a
    move-object/from16 v18, v11

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_d

    .line 27
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 28
    aget-object v1, v12, v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanva;->instance:Lanvg;

    .line 29
    check-cast v1, Lammb;

    sget-object v10, Lammb;->a:Lammb;

    iget-object v10, v1, Lammb;->e:Lanvo;

    .line 30
    invoke-interface {v10}, Lanvo;->c()Z

    move-result v11

    if-nez v11, :cond_b

    .line 31
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v10

    iput-object v10, v1, Lammb;->e:Lanvo;

    :cond_b
    iget-object v1, v1, Lammb;->e:Lanvo;

    .line 32
    invoke-interface {v1, v0}, Lanvo;->g(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v18

    goto :goto_9

    .line 33
    :cond_d
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_e

    .line 34
    :try_start_6
    invoke-static {v12}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 35
    :cond_e
    :try_start_7
    invoke-static {v13}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    new-instance v1, Ltfg;

    invoke-direct {v1, v13, v12}, Ltfg;-><init>(Ljava/util/List;[Lanva;)V

    .line 36
    sget-object v2, Lamqb;->a:Lamqb;

    .line 37
    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_6

    :goto_7
    new-array v2, v1, [Lamrl;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 38
    invoke-static {v2}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v1

    new-instance v2, Ltff;

    invoke-direct {v2, v0, v6}, Ltff;-><init>(Lamrl;Ltel;)V

    .line 39
    sget-object v0, Lamqb;->a:Lamqb;

    .line 40
    invoke-virtual {v1, v2, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    const/4 v0, 0x4

    new-array v0, v0, [Lamrl;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    aput-object v7, v0, v16

    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 41
    invoke-static {v0}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v0

    new-instance v10, Lteu;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lteu;-><init>(Ltev;Ljava/lang/String;Lamrl;Lamrl;Ltel;Lamrl;Lamrl;Ltcw;)V

    .line 42
    invoke-static {v10}, Laltp;->b(Lampi;)Lampi;

    move-result-object v1

    sget-object v2, Lamqb;->a:Lamqb;

    .line 43
    invoke-virtual {v0, v1, v2}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, v18

    .line 44
    :try_start_8
    invoke-virtual {v1, v0}, Lalsr;->a(Lamrl;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 6
    invoke-virtual {v1}, Lalsr;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v11

    :goto_8
    move-object v2, v0

    .line 45
    :goto_9
    :try_start_9
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    const-class v0, Ltel;

    .line 1
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0
.end method
