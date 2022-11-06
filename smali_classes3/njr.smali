.class public final Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjz;


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

.field private final q:Laypi;

.field private final r:Laypi;

.field private final s:Laypi;

.field private final t:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lnjr;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lnjr;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lnjr;->c:Laypi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lnjr;->d:Laypi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lnjr;->e:Laypi;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lnjr;->f:Laypi;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lnjr;->g:Laypi;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lnjr;->h:Laypi;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lnjr;->i:Laypi;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lnjr;->j:Laypi;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Lnjr;->k:Laypi;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Lnjr;->l:Laypi;

    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Lnjr;->m:Laypi;

    .line 14
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnjr;->n:Laypi;

    .line 15
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnjr;->o:Laypi;

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnjr;->p:Laypi;

    .line 17
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnjr;->q:Laypi;

    .line 18
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnjr;->r:Laypi;

    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnjr;->s:Laypi;

    .line 20
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnjr;->t:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnka;)Lnkb;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    .line 1
    new-instance v23, Lnjq;

    move-object/from16 v1, v23

    iget-object v2, v0, Lnjr;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnjr;->b:Laypi;

    iget-object v4, v0, Lnjr;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lacit;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lnjr;->d:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmxt;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lnjr;->e:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmxr;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lnjr;->f:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmxu;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lnjr;->g:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lagum;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lnjr;->h:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwwr;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lnjr;->i:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lagtv;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lnjr;->j:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwqp;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lnjr;->k:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lnkh;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lnjr;->l:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzuj;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lnjr;->m:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Laibu;

    move-object v14, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lnjr;->n:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ladlv;

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v0, Lnjr;->o:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxg;

    move-object/from16 v16, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnjr;->p:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    move-object/from16 v17, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnjr;->q:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    move-object/from16 v18, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnjr;->r:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjy;

    move-object/from16 v19, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnjr;->s:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v1, v0, Lnjr;->t:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbh;

    move-object/from16 v21, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v22}, Lnjq;-><init>(Landroid/content/Context;Laypi;Lacit;Lmxt;Lmxr;Lmxu;Lagum;Lwwr;Lagtv;Lwqp;Lnkh;Lzuj;Laibu;Ladlv;Lwxg;Lydi;Letf;Lnjy;ZLgbh;Lnka;)V

    return-object v23
.end method
