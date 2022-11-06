.class final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;
.implements Ladup;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lacko;

.field public final d:Laibu;

.field public final e:Lapeb;

.field public final f:Lhxu;

.field public g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lsem;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lhxw;

.field private final r:Lhxk;

.field private final s:Lalxl;

.field private final t:Laduq;

.field private final u:Laago;

.field private final v:Lafhr;

.field private final w:J

.field private x:Laduo;

.field private y:Lhxh;


# direct methods
.method public constructor <init>(JLapeb;Lhxu;IIIZZZZLjava/lang/String;JLsem;Ljava/util/concurrent/Executor;Lacko;Laibu;Lhxw;Lhxk;Lalxl;Laduq;Laago;Lafhr;)V
    .locals 5

    move-object v0, p0

    move v1, p6

    move v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Lalus;->f(Z)V

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lhxh;->w:J

    move-object v3, p3

    iput-object v3, v0, Lhxh;->e:Lapeb;

    move-object v3, p4

    iput-object v3, v0, Lhxh;->f:Lhxu;

    move v3, p5

    iput v3, v0, Lhxh;->h:I

    iput v1, v0, Lhxh;->i:I

    iput v2, v0, Lhxh;->j:I

    move v1, p8

    iput-boolean v1, v0, Lhxh;->k:Z

    move v1, p9

    iput-boolean v1, v0, Lhxh;->a:Z

    move v1, p10

    iput-boolean v1, v0, Lhxh;->b:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lhxh;->l:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lhxh;->m:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lhxh;->n:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lhxh;->o:Lsem;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhxh;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhxh;->c:Lacko;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhxh;->d:Laibu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhxh;->q:Lhxw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhxh;->r:Lhxk;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhxh;->s:Lalxl;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhxh;->t:Laduq;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhxh;->u:Laago;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhxh;->v:Lafhr;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxh;->g:Z

    iget-object v0, p0, Lhxh;->x:Laduo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laduo;->a()V

    iput-object v1, p0, Lhxh;->x:Laduo;

    :cond_0
    iget-object v0, p0, Lhxh;->y:Lhxh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lhxh;->d()V

    iput-object v1, p0, Lhxh;->y:Lhxh;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhxh;->x:Laduo;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhxh;->x:Laduo;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lhxh;->x:Laduo;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lhxh;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 0

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v8, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lhxu;

    .line 2
    iget-object v7, v13, Lhxu;->a:Laqxp;

    iget-boolean v0, v8, Lhxh;->g:Z

    if-nez v0, :cond_15

    iget v0, v7, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v7, Laqxp;->e:Lareb;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lareb;->a:Lareb;

    :cond_0
    iget-wide v3, v8, Lhxh;->n:J

    .line 4
    iget-object v5, v13, Lhxu;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v0, v8, Lhxh;->s:Lalxl;

    .line 5
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v7, Laqxp;->e:Lareb;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lareb;->a:Lareb;

    :cond_2
    iget v3, v3, Lareb;->c:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v3, v7, Laqxp;->e:Lareb;

    if-nez v3, :cond_3

    sget-object v3, Lareb;->a:Lareb;

    :cond_3
    iget-object v3, v3, Lareb;->m:Lanvs;

    .line 7
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-gtz v3, :cond_4

    if-eqz v0, :cond_9

    .line 5
    check-cast v0, Laton;

    iget-boolean v0, v0, Laton;->u:Z

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, v8, Lhxh;->u:Laago;

    iget-object v3, v8, Lhxh;->v:Lafhr;

    .line 8
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    iget-object v4, v7, Laqxp;->e:Lareb;

    if-nez v4, :cond_5

    sget-object v4, Lareb;->a:Lareb;

    :cond_5
    iget-object v4, v4, Lareb;->K:Laqfd;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Laqfd;->a:Laqfd;

    :cond_6
    iget-object v5, v7, Laqxp;->e:Lareb;

    if-nez v5, :cond_7

    sget-object v5, Lareb;->a:Lareb;

    :cond_7
    iget-object v5, v5, Lareb;->d:Laqsv;

    if-nez v5, :cond_8

    .line 10
    sget-object v5, Laqsv;->a:Laqsv;

    .line 11
    :cond_8
    invoke-virtual {v0, v3, v4, v5}, Laago;->a(Lafhq;Laqfd;Laqsv;)V

    :cond_9
    iget-boolean v0, v8, Lhxh;->k:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v0, v8, Lhxh;->l:Z

    iget-object v3, v8, Lhxh;->f:Lhxu;

    .line 12
    iget-object v3, v3, Lhxu;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v13, Lhxu;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v8, Lhxh;->p:Ljava/util/concurrent/Executor;

    new-instance v3, Lhxg;

    .line 13
    invoke-direct {v3, v8, v2}, Lhxg;-><init>(Lhxh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget v0, v8, Lhxh;->h:I

    const/16 v34, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v3, :cond_10

    :cond_c
    iget-object v0, v8, Lhxh;->o:Lsem;

    .line 14
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v22

    iget v0, v8, Lhxh;->h:I

    if-nez v0, :cond_d

    iget v0, v7, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-object v1, v7, Laqxp;->f:Lapeb;

    if-nez v1, :cond_e

    .line 16
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_1

    .line 24
    :cond_d
    iget v0, v7, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    iget-object v1, v7, Laqxp;->g:Lapeb;

    if-nez v1, :cond_e

    .line 15
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_e
    :goto_1
    if-eqz v1, :cond_10

    .line 16
    iget v0, v8, Lhxh;->i:I

    if-le v0, v3, :cond_10

    new-instance v3, Lhxh;

    iget-wide v10, v8, Lhxh;->w:J

    iget v14, v8, Lhxh;->h:I

    add-int/lit8 v15, v0, -0x1

    iget v0, v8, Lhxh;->j:I

    if-lez v0, :cond_f

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_f
    const/16 v16, 0x0

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v0, v8, Lhxh;->b:Z

    move/from16 v19, v0

    iget-boolean v0, v8, Lhxh;->l:Z

    move/from16 v20, v0

    iget-object v0, v8, Lhxh;->m:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, Lhxh;->o:Lsem;

    move-object/from16 v24, v0

    iget-object v0, v8, Lhxh;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v25, v0

    iget-object v0, v8, Lhxh;->c:Lacko;

    move-object/from16 v26, v0

    iget-object v0, v8, Lhxh;->d:Laibu;

    move-object/from16 v27, v0

    iget-object v0, v8, Lhxh;->q:Lhxw;

    move-object/from16 v28, v0

    iget-object v0, v8, Lhxh;->r:Lhxk;

    move-object/from16 v29, v0

    iget-object v0, v8, Lhxh;->s:Lalxl;

    move-object/from16 v30, v0

    iget-object v0, v8, Lhxh;->t:Laduq;

    move-object/from16 v31, v0

    iget-object v0, v8, Lhxh;->u:Laago;

    move-object/from16 v32, v0

    iget-object v0, v8, Lhxh;->v:Lafhr;

    move-object/from16 v33, v0

    move-object v9, v3

    move-object v12, v1

    .line 17
    invoke-direct/range {v9 .. v33}, Lhxh;-><init>(JLapeb;Lhxu;IIIZZZZLjava/lang/String;JLsem;Ljava/util/concurrent/Executor;Lacko;Laibu;Lhxw;Lhxk;Lalxl;Laduq;Laago;Lafhr;)V

    iput-object v3, v8, Lhxh;->y:Lhxh;

    iget-object v14, v8, Lhxh;->q:Lhxw;

    iget-object v0, v8, Lhxh;->m:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    .line 18
    invoke-virtual/range {v14 .. v19}, Lhxw;->d(Lapeb;Ljava/lang/String;ZZLafkw;)V

    :cond_10
    iget v0, v8, Lhxh;->j:I

    if-lez v0, :cond_12

    if-eqz v2, :cond_12

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->r:Latzr;

    if-nez v0, :cond_11

    .line 20
    sget-object v0, Latzr;->a:Latzr;

    :cond_11
    iget-wide v3, v0, Latzr;->b:J

    iget-object v0, v8, Lhxh;->t:Laduq;

    const-wide/16 v5, 0x7d0

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object/from16 v6, p0

    move-object v10, v7

    move-object v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Laduq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadup;Laezb;)Laduo;

    move-result-object v0

    iput-object v0, v8, Lhxh;->x:Laduo;

    goto :goto_3

    :cond_12
    move-object v10, v7

    :goto_3
    iget-wide v0, v8, Lhxh;->w:J

    iget v6, v8, Lhxh;->h:I

    const/4 v2, 0x2

    if-ne v6, v2, :cond_14

    const-wide/16 v2, 0x1

    :goto_4
    add-long/2addr v0, v2

    :cond_13
    move-wide v11, v0

    goto :goto_5

    :cond_14
    const/4 v2, 0x3

    if-ne v6, v2, :cond_13

    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    iget-object v0, v8, Lhxh;->r:Lhxk;

    iget-object v7, v8, Lhxh;->e:Lapeb;

    .line 22
    invoke-virtual {v0}, Lhxk;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_15

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lhxj;

    move-wide v1, v11

    move-object v3, v7

    move-object v4, v10

    move v5, v6

    .line 24
    invoke-interface/range {v0 .. v5}, Lhxj;->aT(JLapeb;Laqxp;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method
