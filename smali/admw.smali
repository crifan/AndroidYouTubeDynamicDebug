.class final Ladmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexj;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ladmp;

.field final synthetic d:Lzun;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:Laebz;

.field final synthetic g:Laeyp;

.field final synthetic h:Ladnx;

.field final synthetic i:Ladwl;

.field final synthetic j:Laypi;

.field final synthetic k:Laexf;

.field final synthetic l:Ladwn;

.field final synthetic m:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic n:Lsem;

.field final synthetic o:Ladyf;

.field final synthetic p:Lyhf;

.field final synthetic q:Ladvl;

.field final synthetic r:Laerj;

.field final synthetic s:Laetk;

.field final synthetic t:Laewy;

.field final synthetic u:Lyhd;

.field final synthetic v:Laeth;

.field final synthetic w:Ladxq;

.field final synthetic x:Laeyp;

.field final synthetic y:Laewd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladmp;Lzun;Ljava/util/concurrent/Executor;Laebz;Laeyp;Ladnx;Ladwl;Laypi;Laexf;Ladwn;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Ladyf;Lyhf;Ladvl;Laewd;Laerj;Laetk;Laewy;Lyhd;Laeth;Ladxq;Laeyp;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ladmw;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ladmw;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ladmw;->c:Ladmp;

    move-object v1, p4

    iput-object v1, v0, Ladmw;->d:Lzun;

    move-object v1, p5

    iput-object v1, v0, Ladmw;->e:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Ladmw;->f:Laebz;

    move-object v1, p7

    iput-object v1, v0, Ladmw;->g:Laeyp;

    move-object v1, p8

    iput-object v1, v0, Ladmw;->h:Ladnx;

    move-object v1, p9

    iput-object v1, v0, Ladmw;->i:Ladwl;

    move-object v1, p10

    iput-object v1, v0, Ladmw;->j:Laypi;

    move-object v1, p11

    iput-object v1, v0, Ladmw;->k:Laexf;

    move-object v1, p12

    iput-object v1, v0, Ladmw;->l:Ladwn;

    move-object v1, p13

    iput-object v1, v0, Ladmw;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p14

    iput-object v1, v0, Ladmw;->n:Lsem;

    move-object/from16 v1, p15

    iput-object v1, v0, Ladmw;->o:Ladyf;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladmw;->p:Lyhf;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladmw;->q:Ladvl;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladmw;->y:Laewd;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladmw;->r:Laerj;

    move-object/from16 v1, p20

    iput-object v1, v0, Ladmw;->s:Laetk;

    move-object/from16 v1, p21

    iput-object v1, v0, Ladmw;->t:Laewy;

    move-object/from16 v1, p22

    iput-object v1, v0, Ladmw;->u:Lyhd;

    move-object/from16 v1, p23

    iput-object v1, v0, Ladmw;->v:Laeth;

    move-object/from16 v1, p24

    iput-object v1, v0, Ladmw;->w:Ladxq;

    move-object/from16 v1, p25

    iput-object v1, v0, Ladmw;->x:Laeyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laexi;I)Laexk;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v15, p2

    add-int/lit8 v1, v15, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    if-ne v15, v3, :cond_0

    new-array v2, v5, [Lpoh;

    iget-object v1, v0, Ladmw;->x:Laeyp;

    aput-object v1, v2, v4

    move-object v12, v2

    const/16 v23, 0x2

    goto :goto_0

    :cond_0
    move-object v12, v2

    move/from16 v23, v15

    :goto_0
    new-instance v1, Laexk;

    move-object v5, v1

    iget-object v6, v0, Ladmw;->a:Landroid/content/Context;

    iget-object v7, v0, Ladmw;->b:Ljava/lang/String;

    iget-object v8, v0, Ladmw;->c:Ladmp;

    iget-object v9, v0, Ladmw;->d:Lzun;

    iget-object v10, v0, Ladmw;->e:Ljava/util/concurrent/Executor;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Ladmw;->j:Laypi;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, Ladmw;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v2

    iget-object v2, v0, Ladmw;->n:Lsem;

    move-object/from16 v19, v2

    iget-object v2, v0, Ladmw;->o:Ladyf;

    move-object/from16 v20, v2

    iget-object v2, v0, Ladmw;->p:Lyhf;

    move-object/from16 v21, v2

    .line 4
    sget-object v22, Ladvm;->a:Ladvl;

    const/16 v24, 0x0

    iget-object v2, v0, Ladmw;->y:Laewd;

    move-object/from16 v25, v2

    iget-object v2, v0, Ladmw;->r:Laerj;

    move-object/from16 v26, v2

    iget-object v2, v0, Ladmw;->s:Laetk;

    move-object/from16 v27, v2

    iget-object v2, v0, Ladmw;->t:Laewy;

    move-object/from16 v28, v2

    iget-object v2, v0, Ladmw;->u:Lyhd;

    move-object/from16 v29, v2

    iget-object v2, v0, Ladmw;->v:Laeth;

    move-object/from16 v30, v2

    iget-object v2, v0, Ladmw;->w:Ladxq;

    move-object/from16 v32, v2

    move-object/from16 v31, p1

    invoke-direct/range {v5 .. v32}, Laexk;-><init>(Landroid/content/Context;Ljava/lang/String;Ladmp;Lzun;Ljava/util/concurrent/Executor;[Lpoh;[Lpoh;Ladnx;Ladwl;Laypi;Laexf;Ladwn;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Ladyf;Lyhf;Ladvl;IZLaewd;Laerj;Laetk;Laewy;Lyhd;Laeth;Laexi;Ladxq;)V

    return-object v1

    :cond_1
    new-instance v29, Laexk;

    iget-object v6, v0, Ladmw;->a:Landroid/content/Context;

    iget-object v7, v0, Ladmw;->b:Ljava/lang/String;

    iget-object v8, v0, Ladmw;->c:Ladmp;

    iget-object v9, v0, Ladmw;->d:Lzun;

    iget-object v10, v0, Ladmw;->e:Ljava/util/concurrent/Executor;

    new-array v11, v5, [Lpoh;

    iget-object v1, v0, Ladmw;->f:Laebz;

    .line 1
    invoke-interface {v1}, Laebz;->f()Lpoh;

    move-result-object v1

    aput-object v1, v11, v4

    new-array v12, v3, [Lpoh;

    new-instance v1, Laein;

    move-object/from16 v14, p1

    iget-object v3, v14, Laexi;->e:Laexs;

    .line 2
    invoke-direct {v1, v3}, Laein;-><init>(Laexs;)V

    aput-object v1, v12, v4

    iget-object v1, v0, Ladmw;->g:Laeyp;

    aput-object v1, v12, v5

    iget-object v13, v0, Ladmw;->h:Ladnx;

    iget-object v3, v0, Ladmw;->i:Ladwl;

    iget-object v1, v0, Ladmw;->j:Laypi;

    if-ne v15, v5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, v0, Ladmw;->k:Laexf;

    :goto_1
    move-object/from16 v16, v2

    .line 2
    iget-object v2, v0, Ladmw;->l:Ladwn;

    iget-object v14, v0, Ladmw;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v14

    iget-object v14, v0, Ladmw;->n:Lsem;

    move-object/from16 v18, v14

    iget-object v14, v0, Ladmw;->o:Ladyf;

    move-object/from16 v19, v14

    iget-object v14, v0, Ladmw;->p:Lyhf;

    move-object/from16 v20, v14

    iget-object v14, v0, Ladmw;->q:Ladvl;

    const/4 v4, 0x5

    if-eq v15, v4, :cond_3

    const/16 v27, 0x0

    goto :goto_2

    :cond_3
    const/16 v27, 0x1

    :goto_2
    iget-object v4, v0, Ladmw;->y:Laewd;

    move-object/from16 v21, v4

    iget-object v4, v0, Ladmw;->r:Laerj;

    move-object/from16 v22, v4

    iget-object v4, v0, Ladmw;->s:Laetk;

    move-object/from16 v23, v4

    iget-object v4, v0, Ladmw;->t:Laewy;

    move-object/from16 v24, v4

    iget-object v4, v0, Ladmw;->u:Lyhd;

    move-object/from16 v25, v4

    iget-object v4, v0, Ladmw;->v:Laeth;

    move-object/from16 v26, v4

    iget-object v4, v0, Ladmw;->w:Ladxq;

    move-object/from16 v28, v4

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    move-object/from16 v31, v2

    move-object v2, v6

    move-object/from16 v32, v3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v32

    move-object/from16 v11, v30

    move-object/from16 v12, v16

    move-object/from16 v13, v31

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, p2

    move/from16 v20, v27

    move-object/from16 v27, p1

    .line 3
    invoke-direct/range {v1 .. v28}, Laexk;-><init>(Landroid/content/Context;Ljava/lang/String;Ladmp;Lzun;Ljava/util/concurrent/Executor;[Lpoh;[Lpoh;Ladnx;Ladwl;Laypi;Laexf;Ladwn;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Ladyf;Lyhf;Ladvl;IZLaewd;Laerj;Laetk;Laewy;Lyhd;Laeth;Laexi;Ladxq;)V

    return-object v29
.end method
