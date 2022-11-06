.class public final Ljib;
.super Ljiw;
.source "PG"


# instance fields
.field public a:Ljhs;

.field private ae:Lizn;

.field private af:Ljia;

.field private ag:Z

.field public b:Lfml;

.field public c:Lflm;

.field private d:Lfml;

.field private e:Ljhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljiw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljib;->ag:Z

    return-void
.end method


# virtual methods
.method public final aJ()Lfml;
    .locals 1

    iget-object v0, p0, Ljib;->d:Lfml;

    return-object v0
.end method

.method public final aO()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ljib;->ap:Log;

    if-eqz v0, :cond_0

    const v1, 0x7f130633

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final aP()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljib;->e:Ljhr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljia;

    new-instance v3, Ljhq;

    iget-object v4, v0, Ljhr;->s:Ljit;

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual {v4}, Lajha;->oZ()Lajkg;

    move-result-object v1

    :cond_1
    iget-boolean v0, v0, Ljhr;->x:Z

    .line 2
    invoke-direct {v3, v1, v0}, Ljhq;-><init>(Lajkg;Z)V

    .line 3
    invoke-direct {v2, v3}, Ljia;-><init>(Lajkg;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final aU(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljia;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ljia;

    iput-object p1, p0, Ljib;->af:Ljia;

    .line 3
    iget-object p1, p1, Ljia;->a:Ljava/lang/Object;

    return-void
.end method

.method public final aV(Z)V
    .locals 1

    iput-boolean p1, p0, Ljib;->ag:Z

    iget-object v0, p0, Ljib;->e:Ljhr;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Ljhr;->c(Z)V

    return-void
.end method

.method public final mK()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ljiw;->mK()V

    iget-object v1, v0, Ljib;->ae:Lizn;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfup;->aL()Lapeb;

    move-result-object v2

    iget-object v1, v1, Lizn;->b:Lacit;

    const v3, 0xa570

    .line 3
    invoke-static {v3}, Lacjy;->a(I)Lacjz;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v1, v3, v2, v4}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Ljib;->e:Ljhr;

    iget-object v2, v1, Ljhr;->j:Ljhk;

    iget-boolean v3, v2, Ljhk;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Ljhk;->a:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lackq;

    sget-object v4, Larrq;->B:Larrq;

    .line 6
    invoke-interface {v3, v4}, Lackq;->c(Larrq;)Lackp;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljhk;->c:Lackp;

    iget-object v2, v2, Ljhk;->b:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizc;

    new-instance v4, Laizb;

    iget-object v5, v2, Laizc;->a:Laypi;

    .line 9
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laiwv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laizc;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lajmk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laizc;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lakff;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v14, v3

    invoke-direct/range {v5 .. v14}, Laizb;-><init>(Laiwv;Lajmk;Lakff;IIIZZLackp;)V

    .line 10
    invoke-virtual {v4}, Laiyt;->k()V

    const-string v2, "br_s"

    .line 11
    invoke-interface {v3, v2}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Ljhr;->a:Ljiu;

    iget-object v14, v1, Ljhr;->t:Lajkg;

    iget-object v15, v1, Ljhr;->r:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Ljhr;->l:Lizn;

    new-instance v12, Ljit;

    iget-object v3, v2, Ljiu;->a:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lajca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lajiq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljcx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lydi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->e:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lypu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->f:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajcc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->g:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lajkl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->h:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzun;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljiu;->i:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Laxns;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljiu;->j:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v12

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v16}, Ljit;-><init>(Lajca;Lajiq;Ljcx;Lydi;Lypu;Lajcc;Lajkl;Lzun;Laxns;Levq;Lajkg;Landroid/support/v7/widget/RecyclerView;Lizn;)V

    iput-object v0, v1, Ljhr;->s:Ljit;

    iget-object v0, v1, Ljhr;->t:Lajkg;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ljhr;->x:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v1, Ljhr;->k:Ljcx;

    .line 14
    sget-object v3, Laptj;->b:Laptj;

    .line 15
    sget-object v4, Laptk;->a:Laptk;

    .line 16
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Laptk;

    iget v3, v3, Laptj;->e:I

    iput v3, v5, Laptk;->c:I

    iget v3, v5, Laptk;->b:I

    or-int/2addr v3, v2

    iput v3, v5, Laptk;->b:I

    iget-object v3, v0, Ljcx;->a:Laagy;

    new-instance v5, Ljcy;

    sget-object v6, Lalvk;->a:Lalvk;

    const-string v7, "downloads_page_section_identifier_unknown"

    .line 18
    invoke-direct {v5, v7, v4, v3, v6}, Ljcy;-><init>(Ljava/lang/String;Lanuy;Laagy;Lalwo;)V

    new-instance v3, Ljcv;

    .line 19
    invoke-direct {v3, v0, v5, v2}, Ljcv;-><init>(Ljcx;Ljcy;I)V

    invoke-static {v3}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object v0

    iget-object v3, v1, Ljhr;->h:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v3}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v3

    invoke-virtual {v0, v3}, Laxon;->I(Laxom;)Laxon;

    move-result-object v0

    iget-object v3, v1, Ljhr;->i:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v3}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v3

    invoke-virtual {v0, v3}, Laxon;->E(Laxom;)Laxon;

    move-result-object v0

    new-instance v3, Ljhl;

    invoke-direct {v3, v1}, Ljhl;-><init>(Ljhr;)V

    .line 22
    invoke-virtual {v0, v3}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, v1, Ljhr;->u:Laxpb;

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, v1, Ljhr;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Ljhm;

    .line 23
    invoke-direct {v3, v1}, Ljhm;-><init>(Ljhr;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :goto_2
    iget-object v0, v1, Ljhr;->b:Lydi;

    .line 24
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhr;->b:Lydi;

    iget-object v3, v1, Ljhr;->c:Ljbl;

    .line 25
    invoke-virtual {v0, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhr;->b:Lydi;

    iget-object v3, v1, Ljhr;->e:Levy;

    .line 26
    invoke-virtual {v0, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Ljhr;->f:Liri;

    iget-object v3, v1, Ljhr;->o:Ljhp;

    .line 27
    invoke-interface {v0, v3}, Liri;->a(Lirh;)V

    iget-object v0, v1, Ljhr;->c:Ljbl;

    .line 28
    invoke-virtual {v0}, Ljbl;->b()V

    iget-object v0, v1, Ljhr;->d:Ljen;

    sget-wide v3, Ljen;->c:J

    .line 29
    invoke-virtual {v0, v3, v4}, Ljen;->b(J)V

    iget-boolean v0, v1, Ljhr;->n:Z

    if-eqz v0, :cond_4

    new-instance v0, Lajcg;

    .line 30
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, v1, Ljhr;->v:Lajcg;

    new-instance v0, Lflz;

    iget-object v3, v1, Ljhr;->m:Ljava/lang/CharSequence;

    .line 31
    invoke-direct {v0, v3}, Lflz;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v1, Ljhr;->w:Lflz;

    .line 32
    invoke-virtual {v1, v2}, Ljhr;->c(Z)V

    iget-object v0, v1, Ljhr;->s:Ljit;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljhr;->v:Lajcg;

    invoke-virtual {v0, v1}, Lajfu;->J(Lajah;)V

    :cond_4
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0e019e

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfup;->nV()Lacit;

    move-result-object v2

    .line 3
    new-instance v3, Lizn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lizn;-><init>(Lacit;)V

    iput-object v3, v0, Ljib;->ae:Lizn;

    iget-object v2, v0, Ljib;->a:Ljhs;

    iget-object v3, v0, Ljib;->af:Ljia;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ljia;->b:Lajkg;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v21, v3

    iget-object v3, v0, Ljib;->ae:Lizn;

    move-object/from16 v22, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfup;->aO()Ljava/lang/CharSequence;

    move-result-object v25

    move-object/from16 v23, v25

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfup;->aZ()Z

    move-result v24

    new-instance v15, Ljhr;

    move-object v4, v15

    iget-object v5, v2, Ljhs;->a:Laypi;

    .line 6
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiu;

    iget-object v6, v2, Ljhs;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lydi;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ljhs;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljbl;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ljhs;->d:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljen;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Ljhs;->e:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Levy;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ljhs;->f:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Liri;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ljhs;->g:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzxp;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ljhs;->h:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/concurrent/Executor;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Ljhs;->i:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/concurrent/Executor;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Ljhs;->j:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljhk;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    iget-object v15, v2, Ljhs;->k:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljcx;

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljhs;->l:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lyff;

    iget-object v0, v2, Ljhs;->m:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    move-object/from16 v17, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljhs;->n:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    move-object/from16 v18, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljhs;->o:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levs;

    move-object/from16 v19, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljhs;->p:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    move-object/from16 v20, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v24}, Ljhr;-><init>(Ljiu;Lydi;Ljbl;Ljen;Levy;Liri;Lzxp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljhk;Ljcx;Lyff;Lzuj;Lewp;Levs;Lsem;Lajkg;Lizn;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljib;->e:Ljhr;

    const v2, 0x7f0b0866

    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v1, Ljhr;->q:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b051f

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v1, Ljhr;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Ljhr;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v1, v0, Ljib;->e:Ljhr;

    iget-boolean v2, v0, Ljib;->ag:Z

    .line 10
    invoke-virtual {v1, v2}, Ljhr;->c(Z)V

    iget-object v1, v0, Ljib;->b:Lfml;

    .line 11
    invoke-virtual {v1}, Lfml;->a()Lfmk;

    move-result-object v1

    new-instance v2, Ljhz;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ljhz;-><init>(Ljib;I)V

    .line 12
    invoke-virtual {v1, v2}, Lfmk;->m(Lalwd;)V

    .line 13
    invoke-virtual {v1}, Lfmk;->a()Lfml;

    move-result-object v1

    iput-object v1, v0, Ljib;->d:Lfml;

    return-object v3
.end method

.method public final ms()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljiw;->ms()V

    iget-object v0, p0, Ljib;->e:Ljhr;

    iget-object v1, v0, Ljhr;->u:Laxpb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v0, Ljhr;->u:Laxpb;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhr;->x:Z

    iget-object v3, v0, Ljhr;->f:Liri;

    iget-object v4, v0, Ljhr;->o:Ljhp;

    .line 3
    invoke-interface {v3, v4}, Liri;->c(Lirh;)V

    iget-object v3, v0, Ljhr;->b:Lydi;

    .line 4
    invoke-virtual {v3, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Ljhr;->b:Lydi;

    iget-object v4, v0, Ljhr;->c:Ljbl;

    .line 5
    invoke-virtual {v3, v4}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Ljhr;->b:Lydi;

    iget-object v4, v0, Ljhr;->e:Levy;

    .line 6
    invoke-virtual {v3, v4}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Ljhr;->s:Ljit;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lajha;->j()V

    iput-object v2, v0, Ljhr;->s:Ljit;

    iget-object v0, v0, Ljhr;->l:Lizn;

    iput v1, v0, Lizn;->g:I

    iget-object v1, v0, Lizn;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lizn;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lizn;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lizn;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljiw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ljib;->e:Ljhr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljhr;->s:Ljit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lajfu;->E(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
