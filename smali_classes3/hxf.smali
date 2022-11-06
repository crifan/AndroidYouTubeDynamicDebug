.class public final Lhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public final a:J

.field public final b:Lsem;

.field public final c:Ljava/util/Map;

.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lhxk;

.field private final g:Lalxl;

.field private final h:Lgmd;

.field private final i:Lhxw;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lacko;

.field private final l:Laibu;

.field private final m:Laduq;

.field private final n:Laago;

.field private final o:Lafhr;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhxk;Lalxl;Lsem;Lgmd;Lhxw;Ljava/util/concurrent/Executor;Lacko;Laibu;Laduq;Laago;Lafhr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->e:Ljava/lang/String;

    iput-wide p2, p0, Lhxf;->a:J

    iput-object p4, p0, Lhxf;->f:Lhxk;

    iput-object p5, p0, Lhxf;->g:Lalxl;

    iput-object p6, p0, Lhxf;->b:Lsem;

    iput-object p7, p0, Lhxf;->h:Lgmd;

    iput-object p8, p0, Lhxf;->i:Lhxw;

    iput-object p9, p0, Lhxf;->j:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lhxf;->k:Lacko;

    iput-object p11, p0, Lhxf;->l:Laibu;

    iput-object p12, p0, Lhxf;->m:Laduq;

    iput-object p13, p0, Lhxf;->n:Laago;

    iput-object p14, p0, Lhxf;->o:Lafhr;

    iput-object p15, p0, Lhxf;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final d(JLapeb;Lhxu;IIIZZZJ)V
    .locals 27

    move-object/from16 v0, p0

    new-instance v14, Lhxh;

    iget-object v1, v0, Lhxf;->g:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Laton;

    iget-boolean v1, v1, Laton;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Lhxf;->e:Ljava/lang/String;

    iget-object v1, v0, Lhxf;->b:Lsem;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhxf;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v1

    iget-object v1, v0, Lhxf;->k:Lacko;

    move-object/from16 v18, v1

    iget-object v1, v0, Lhxf;->l:Laibu;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhxf;->i:Lhxw;

    move-object/from16 v20, v1

    iget-object v1, v0, Lhxf;->f:Lhxk;

    move-object/from16 v21, v1

    iget-object v1, v0, Lhxf;->g:Lalxl;

    move-object/from16 v22, v1

    iget-object v1, v0, Lhxf;->m:Laduq;

    move-object/from16 v23, v1

    iget-object v1, v0, Lhxf;->n:Laago;

    move-object/from16 v24, v1

    iget-object v1, v0, Lhxf;->o:Lafhr;

    move-object/from16 v25, v1

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v26, v14

    move-wide/from16 v14, p11

    invoke-direct/range {v1 .. v25}, Lhxh;-><init>(JLapeb;Lhxu;IIIZZZZLjava/lang/String;JLsem;Ljava/util/concurrent/Executor;Lacko;Laibu;Lhxw;Lhxk;Lalxl;Laduq;Laago;Lafhr;)V

    iget-object v1, v0, Lhxf;->c:Ljava/util/Map;

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhxf;->i:Lhxw;

    iget-object v2, v0, Lhxf;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, p3

    move-object/from16 p6, v2

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v3

    .line 3
    invoke-virtual/range {p4 .. p9}, Lhxw;->d(Lapeb;Ljava/lang/String;ZZLafkw;)V

    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 4

    iget-boolean p1, p0, Lhxf;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhxf;->f:Lhxk;

    iget-object v0, p0, Lhxf;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lhxk;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lhxj;

    .line 3
    invoke-interface {v3, v0}, Lhxj;->bk(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v13, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lhxu;

    iget-boolean v0, v13, Lhxf;->d:Z

    if-nez v0, :cond_15

    .line 2
    iget-object v15, v14, Lhxu;->a:Laqxp;

    iget-object v0, v13, Lhxf;->g:Lalxl;

    .line 3
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v16

    iget-object v0, v15, Laqxp;->e:Lareb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lareb;->a:Lareb;

    :cond_0
    iget v0, v0, Lareb;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, v15, Laqxp;->e:Lareb;

    if-nez v0, :cond_1

    sget-object v0, Lareb;->a:Lareb;

    :cond_1
    iget-object v0, v0, Lareb;->m:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3
    move-object/from16 v0, v16

    check-cast v0, Laton;

    iget-boolean v0, v0, Laton;->u:Z

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, v13, Lhxf;->n:Laago;

    iget-object v1, v13, Lhxf;->o:Lafhr;

    .line 6
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    iget-object v2, v15, Laqxp;->e:Lareb;

    if-nez v2, :cond_3

    sget-object v2, Lareb;->a:Lareb;

    :cond_3
    iget-object v2, v2, Lareb;->K:Laqfd;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Laqfd;->a:Laqfd;

    :cond_4
    iget-object v3, v15, Laqxp;->e:Lareb;

    if-nez v3, :cond_5

    sget-object v3, Lareb;->a:Lareb;

    :cond_5
    iget-object v3, v3, Lareb;->d:Laqsv;

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Laqsv;->a:Laqsv;

    .line 9
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Laago;->a(Lafhq;Laqfd;Laqsv;)V

    :cond_7
    iget-object v0, v13, Lhxf;->f:Lhxk;

    iget-wide v1, v13, Lhxf;->a:J

    .line 10
    iget-boolean v3, v14, Lhxu;->c:Z

    .line 11
    invoke-virtual {v0}, Lhxk;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v17, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lhxj;

    .line 13
    invoke-interface {v6, v1, v2, v15, v3}, Lhxj;->aR(JLaqxp;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_8
    move-object/from16 v11, v16

    check-cast v11, Laton;

    iget v12, v11, Laton;->c:I

    iget v6, v11, Laton;->d:I

    iget v0, v11, Laton;->e:I

    invoke-static {v0}, Latoc;->b(I)I

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget-boolean v1, v11, Laton;->h:Z

    iget-boolean v10, v11, Laton;->n:Z

    iget-boolean v9, v11, Laton;->i:Z

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_a

    if-eq v0, v8, :cond_a

    const/16 v19, 0x0

    goto :goto_1

    :cond_a
    const/16 v19, 0x1

    :goto_1
    iget-object v0, v13, Lhxf;->b:Lsem;

    .line 14
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v20

    if-lez v6, :cond_e

    iget v0, v15, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-wide v2, v13, Lhxf;->a:J

    iget-object v0, v15, Laqxp;->f:Lapeb;

    if-nez v0, :cond_b

    .line 15
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_b
    move-object v4, v0

    if-eqz v1, :cond_d

    iget v0, v15, Laqxp;->j:I

    .line 16
    invoke-static {v0}, Latod;->b(I)Latod;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Latod;->a:Latod;

    :cond_c
    sget-object v1, Latod;->c:Latod;

    if-eq v0, v1, :cond_d

    const/16 v22, 0x1

    goto :goto_2

    :cond_d
    const/16 v22, 0x0

    :goto_2
    const/4 v5, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v14

    move/from16 v7, v19

    move/from16 v8, v22

    move/from16 p1, v9

    move/from16 v9, v23

    move/from16 v22, v10

    move/from16 v10, p1

    move-object/from16 v24, v11

    move/from16 v23, v12

    move-wide/from16 v11, v20

    .line 17
    invoke-virtual/range {v0 .. v12}, Lhxf;->d(JLapeb;Lhxu;IIIZZZJ)V

    goto :goto_3

    :cond_e
    move/from16 p1, v9

    move/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v23, v12

    :goto_3
    if-lez v23, :cond_10

    iget v0, v15, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    iget-wide v1, v13, Lhxf;->a:J

    iget-object v0, v15, Laqxp;->g:Lapeb;

    if-nez v0, :cond_f

    .line 18
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_f
    move-object v3, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v14

    move/from16 v6, v23

    move/from16 v10, p1

    move-wide/from16 v11, v20

    .line 19
    invoke-virtual/range {v0 .. v12}, Lhxf;->d(JLapeb;Lhxu;IIIZZZJ)V

    :cond_10
    if-eqz v16, :cond_12

    move-object/from16 v0, v24

    .line 3
    iget-boolean v0, v0, Laton;->D:Z

    if-eqz v0, :cond_12

    iget v0, v15, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    const/16 v17, 0x1

    :cond_11
    xor-int/lit8 v0, v17, 0x1

    iget-object v6, v13, Lhxf;->h:Lgmd;

    iget-wide v7, v13, Lhxf;->a:J

    new-instance v9, Lhxd;

    and-int v3, v0, v19

    and-int v4, v0, v22

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lhxd;-><init>(Lhxf;Lhxu;IZZ)V

    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v7, v8, v0, v9}, Lhxi;->d(Lgmd;JILamqs;)V

    iget-object v0, v13, Lhxf;->h:Lgmd;

    iget-wide v1, v13, Lhxf;->a:J

    new-instance v3, Lhxe;

    move/from16 v11, p1

    .line 28
    invoke-direct {v3, v13, v14, v11}, Lhxe;-><init>(Lhxf;Lhxu;Z)V

    const/4 v12, 0x3

    .line 29
    invoke-static {v0, v1, v2, v12, v3}, Lhxi;->d(Lgmd;JILamqs;)V

    return-void

    :cond_12
    move/from16 v11, p1

    const/4 v0, 0x2

    const/4 v12, 0x3

    iget-object v1, v13, Lhxf;->h:Lgmd;

    iget-wide v2, v13, Lhxf;->a:J

    .line 20
    invoke-static {v1, v2, v3, v0}, Lhxi;->b(Lgmd;JI)Lj$/util/Optional;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v15, Laqxp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    const/16 v17, 0x1

    :cond_13
    xor-int/lit8 v1, v17, 0x1

    and-int v9, v1, v22

    iget-wide v2, v13, Lhxf;->a:J

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapeb;

    const/4 v5, 0x2

    const/4 v6, 0x1

    and-int v7, v1, v19

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v14

    move v8, v9

    move v10, v11

    move/from16 p1, v11

    const/4 v15, 0x3

    move-wide/from16 v11, v20

    .line 23
    invoke-virtual/range {v0 .. v12}, Lhxf;->d(JLapeb;Lhxu;IIIZZZJ)V

    goto :goto_4

    :cond_14
    move/from16 p1, v11

    const/4 v15, 0x3

    :goto_4
    iget-object v0, v13, Lhxf;->h:Lgmd;

    iget-wide v1, v13, Lhxf;->a:J

    .line 24
    invoke-static {v0, v1, v2, v15}, Lhxi;->b(Lgmd;JI)Lj$/util/Optional;

    move-result-object v6

    .line 25
    new-instance v7, Lhxc;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, p1

    move-wide/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lhxc;-><init>(Lhxf;Lhxu;ZJ)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_15
    return-void
.end method
