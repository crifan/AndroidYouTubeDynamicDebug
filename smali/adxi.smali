.class public final Ladxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxv;


# instance fields
.field private final a:Ladon;

.field private final b:Ladoi;

.field private final c:Lalwd;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Laaey;

.field private final g:Ladwy;

.field private final h:Laevq;

.field private final i:Ladyi;

.field private final j:Lzun;

.field private final k:Laewi;

.field private final l:Ladyf;

.field private final m:Lalxl;

.field private final n:Lsem;

.field private final o:Ladyd;

.field private final p:Ladzf;

.field private final q:Laemy;

.field private final r:Laewd;


# direct methods
.method public constructor <init>(Ladzf;Ladon;Ladoq;Lalwd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Laaey;Ladwy;Laevq;Ladyi;Lzun;Laewd;Laewi;Ladyf;Laemy;Lalxl;Lsem;Ladyd;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Ladxi;->a:Ladon;

    move-object v1, p3

    iput-object v1, v0, Ladxi;->b:Ladoi;

    move-object v1, p4

    iput-object v1, v0, Ladxi;->c:Lalwd;

    move-object v1, p5

    iput-object v1, v0, Ladxi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Ladxi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p7

    iput-object v1, v0, Ladxi;->f:Laaey;

    move-object v1, p8

    iput-object v1, v0, Ladxi;->g:Ladwy;

    move-object v1, p9

    iput-object v1, v0, Ladxi;->h:Laevq;

    move-object v1, p10

    iput-object v1, v0, Ladxi;->i:Ladyi;

    move-object v1, p11

    iput-object v1, v0, Ladxi;->j:Lzun;

    move-object v1, p12

    iput-object v1, v0, Ladxi;->r:Laewd;

    move-object v1, p13

    iput-object v1, v0, Ladxi;->k:Laewi;

    move-object/from16 v1, p14

    iput-object v1, v0, Ladxi;->l:Ladyf;

    move-object v1, p1

    iput-object v1, v0, Ladxi;->p:Ladzf;

    move-object/from16 v1, p15

    iput-object v1, v0, Ladxi;->q:Laemy;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladxi;->m:Lalxl;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladxi;->n:Lsem;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladxi;->o:Ladyd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaew;Laeap;Ladzv;Laexs;Laahd;)Ladxt;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    new-instance v27, Ladxk;

    iget-object v3, v0, Ladxi;->p:Ladzf;

    iget-object v4, v0, Ladxi;->q:Laemy;

    iget-object v4, v4, Laemy;->a:Laenl;

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {v4}, Laenl;->i()V

    .line 2
    :cond_0
    new-instance v5, Ladzm;

    iget-object v4, v3, Ladzf;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v3, Ladzf;->a:Lsem;

    iget-object v3, v3, Ladzf;->b:Lzun;

    move-object/from16 v15, p4

    .line 3
    invoke-direct {v5, v4, v6, v3, v15}, Ladzm;-><init>(Ljava/util/concurrent/ExecutorService;Lsem;Lzun;Laexs;)V

    iget-object v6, v0, Ladxi;->a:Ladon;

    iget-object v7, v0, Ladxi;->b:Ladoi;

    iget-object v3, v0, Ladxi;->c:Lalwd;

    move-object/from16 v4, p1

    iget-object v8, v4, Laaew;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v8}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v9, v0, Ladxi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Ladxi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v0, Ladxi;->f:Laaey;

    iget-object v12, v0, Ladxi;->g:Ladwy;

    iget-object v13, v0, Ladxi;->h:Laevq;

    iget-object v14, v0, Ladxi;->i:Ladyi;

    iget-object v8, v0, Ladxi;->j:Lzun;

    iget-object v15, v0, Ladxi;->r:Laewd;

    move-object/from16 v16, v15

    iget-object v15, v0, Ladxi;->k:Laewi;

    move-object/from16 v17, v15

    iget-object v15, v0, Ladxi;->l:Ladyf;

    move-object/from16 v18, v15

    iget-object v15, v0, Ladxi;->m:Lalxl;

    const/16 v19, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v4, Ladxs;

    move-object/from16 v20, v15

    move-object/from16 v15, p2

    .line 5
    invoke-direct {v4, v2, v1, v15}, Ladxs;-><init>(Laahd;Ladzv;Laeap;)V

    move-object/from16 v22, v4

    goto :goto_0

    :cond_1
    move-object/from16 v20, v15

    move-object/from16 v15, p2

    move-object/from16 v22, v19

    :goto_0
    iget-object v4, v0, Ladxi;->n:Lsem;

    move-object/from16 v23, v4

    iget-object v4, v0, Ladxi;->o:Ladyd;

    move-object/from16 v24, v4

    invoke-static/range {p3 .. p3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v25

    invoke-static/range {p5 .. p5}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v26

    .line 4
    move-object v1, v3

    check-cast v1, Lpng;

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v3, v27

    move-object/from16 v4, p1

    move-object/from16 v1, v16

    move-object/from16 v19, v20

    move-object v15, v2

    move-object/from16 v20, p2

    move-object/from16 v21, p4

    .line 6
    invoke-direct/range {v3 .. v26}, Ladxk;-><init>(Laaew;Ladzm;Ladon;Ladoi;Lpng;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Laaey;Ladwy;Laevq;Ladyi;Lzun;Laewd;Laewi;Ladyf;Lalxl;Laeap;Laexs;Ladxs;Lsem;Ladyd;Lalwo;Lalwo;)V

    return-object v27
.end method
