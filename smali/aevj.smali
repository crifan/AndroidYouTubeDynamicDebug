.class public final Laevj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Laypi;

.field private final n:Laypi;

.field private final o:Laypi;

.field private final p:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laevj;->a:Laypi;

    move-object v1, p2

    iput-object v1, v0, Laevj;->b:Laypi;

    move-object v1, p3

    iput-object v1, v0, Laevj;->c:Laypi;

    move-object v1, p4

    iput-object v1, v0, Laevj;->d:Laypi;

    move-object v1, p5

    iput-object v1, v0, Laevj;->e:Laypi;

    move-object v1, p6

    iput-object v1, v0, Laevj;->f:Laypi;

    move-object v1, p7

    iput-object v1, v0, Laevj;->g:Laypi;

    move-object v1, p8

    iput-object v1, v0, Laevj;->h:Laypi;

    move-object v1, p9

    iput-object v1, v0, Laevj;->i:Laypi;

    move-object v1, p10

    iput-object v1, v0, Laevj;->j:Laypi;

    move-object v1, p11

    iput-object v1, v0, Laevj;->k:Laypi;

    move-object v1, p12

    iput-object v1, v0, Laevj;->l:Laypi;

    move-object v1, p13

    iput-object v1, v0, Laevj;->m:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Laevj;->n:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Laevj;->o:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Laevj;->p:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laevj;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Laevj;

    move-object/from16 v0, v17

    .line 1
    invoke-direct/range {v0 .. v16}, Laevj;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v17
.end method


# virtual methods
.method public final a()Laevf;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laevj;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafiz;

    iget-object v1, v0, Laevj;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laffc;

    iget-object v1, v0, Laevj;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyhf;

    iget-object v1, v0, Laevj;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lytw;

    iget-object v1, v0, Laevj;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lafez;

    iget-object v1, v0, Laevj;->f:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laewk;

    iget-object v1, v0, Laevj;->g:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Laevj;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Laevj;->i:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lafhr;

    iget-object v1, v0, Laevj;->j:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v12

    iget-object v1, v0, Laevj;->k:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v13

    iget-object v1, v0, Laevj;->l:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v14

    iget-object v1, v0, Laevj;->m:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, Laevj;->n:Laypi;

    check-cast v1, Lawrj;

    iget-object v1, v1, Lawrj;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    iget-object v1, v0, Laevj;->o:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ladol;

    iget-object v1, v0, Laevj;->p:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laewd;

    new-instance v1, Laevf;

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v18}, Laevf;-><init>(Lafiz;Laffc;Lyhf;Lytw;Lafez;Laewk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lafhr;Lawqa;Lawqa;Lawqa;Ljava/util/List;Landroid/content/Context;Ladol;Laewd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laevj;->a()Laevf;

    move-result-object v0

    return-object v0
.end method
