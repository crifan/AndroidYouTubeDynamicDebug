.class public Lfyi;
.super Lajjk;
.source "PG"


# instance fields
.field public a:Lajbq;

.field private final b:Laiyv;

.field private final c:Ldwn;

.field private final d:Laisc;


# direct methods
.method public constructor <init>(Lajca;Lajiq;Lydi;Lypu;Lzun;Lsnu;Laito;Laypi;Laxns;Ldwn;Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;ILaity;Lsuv;Laiug;Landroid/content/Context;Lfbc;Ljava/util/Queue;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move-object/from16 v13, p16

    move-object/from16 v12, p21

    new-instance v11, Lajmv;

    .line 1
    invoke-virtual/range {p7 .. p7}, Laito;->a()Laiub;

    move-result-object v0

    invoke-virtual {v0, v12}, Laiub;->a(Laity;)Laiua;

    move-result-object v4

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v2, p16

    move-object/from16 v3, p7

    move-object/from16 v5, p22

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lajmv;-><init>(Lsnu;Lacit;Laito;Laiua;Lsuv;Laypi;)V

    if-eqz p23, :cond_0

    move-object/from16 v0, p23

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laiug;->a:Laiug;

    .line 1
    :goto_0
    iput-object v0, v11, Lajmv;->a:Laiug;

    move-object/from16 v0, p25

    iput-object v0, v11, Lajmv;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p7 .. p7}, Laito;->a()Laiub;

    move-result-object v0

    iget-boolean v0, v0, Laiub;->F:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p14

    move-object/from16 v6, p3

    move-object/from16 v7, p15

    move-object/from16 v8, p4

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v17, v11

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, v17

    move-object/from16 v14, p5

    move-object/from16 v15, p9

    move-object/from16 v17, p26

    .line 4
    invoke-direct/range {v0 .. v17}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lajjh;Lzun;Laxns;ZLjava/util/Queue;)V

    .line 5
    new-instance v0, Lfyg;

    move-object/from16 v1, p17

    move/from16 v2, p20

    move-object/from16 v3, p24

    invoke-direct {v0, v2, v1, v3}, Lfyg;-><init>(ILajbv;Landroid/content/Context;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lajfu;->u(Lajbo;)V

    new-instance v0, Lajkf;

    .line 6
    invoke-direct {v0, v1}, Lajkf;-><init>(Lajgj;)V

    invoke-virtual {v1, v0}, Lajfu;->u(Lajbo;)V

    move-object/from16 v0, p10

    iput-object v0, v1, Lfyi;->c:Ldwn;

    move-object/from16 v0, p12

    iput-object v0, v1, Lfyi;->b:Laiyv;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v3, p16

    .line 7
    invoke-virtual {v0, v2, v3}, Laiyv;->a(Landroid/support/v7/widget/RecyclerView;Lacit;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p16

    .line 8
    :goto_1
    invoke-virtual/range {p7 .. p7}, Laito;->a()Laiub;

    .line 9
    invoke-virtual/range {p7 .. p7}, Laito;->a()Laiub;

    move-result-object v0

    move-object/from16 v2, p21

    .line 10
    invoke-virtual {v0, v2}, Laiub;->a(Laity;)Laiua;

    move-result-object v0

    iget-boolean v0, v0, Laiua;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Laisc;

    .line 11
    invoke-virtual/range {p7 .. p7}, Laito;->a()Laiub;

    move-result-object v4

    invoke-virtual {v4, v2}, Laiub;->a(Laity;)Laiua;

    move-result-object v2

    move-object/from16 v4, p6

    invoke-direct {v0, v2, v4, v3}, Laisc;-><init>(Laiua;Lsnu;Lacit;)V

    iput-object v0, v1, Lfyi;->d:Laisc;

    .line 12
    invoke-virtual {v1, v0}, Lajfu;->u(Lajbo;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lfyi;->d:Laisc;

    return-void
.end method


# virtual methods
.method protected f(Lattj;)V
    .locals 3

    iget-object v0, p1, Lattj;->g:Latti;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latti;->a:Latti;

    :cond_0
    iget v1, v0, Latti;->b:I

    const v2, 0x66fb73e

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latti;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Laqcc;

    .line 7
    invoke-virtual {p0, v0}, Lajfu;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0xa3a8275

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v0, v0, Latti;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqar;

    .line 3
    invoke-virtual {p0, v0}, Lajfu;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v2, 0xc589152

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Latti;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lauaq;

    .line 5
    invoke-virtual {p0, v0}, Lajfu;->t(Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p1, Lattj;->f:Lattk;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lattk;->a:Lattk;

    :cond_4
    iget v0, p1, Lattk;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-object p1, p1, Lattk;->f:Larsv;

    if-nez p1, :cond_c

    .line 15
    sget-object p1, Larsv;->a:Larsv;

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p1, Lattk;->g:Laoxv;

    if-nez p1, :cond_c

    .line 9
    sget-object p1, Laoxv;->a:Laoxv;

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_7

    iget-object p1, p1, Lattk;->e:Lauas;

    if-nez p1, :cond_c

    .line 10
    sget-object p1, Lauas;->a:Lauas;

    goto :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lattk;->c:Laozi;

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Laozi;->a:Laozi;

    goto :goto_1

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    iget-object p1, p1, Lattk;->d:Latsq;

    if-nez p1, :cond_c

    .line 12
    sget-object p1, Latsq;->a:Latsq;

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    iget-object p1, p1, Lattk;->i:Lapxk;

    if-nez p1, :cond_c

    .line 13
    sget-object p1, Lapxk;->a:Lapxk;

    goto :goto_1

    :cond_a
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p1, Lattk;->h:Latrx;

    if-nez p1, :cond_c

    .line 14
    sget-object p1, Latrx;->a:Latrx;

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    .line 16
    :cond_c
    :goto_1
    invoke-virtual {p0, p1}, Lajfu;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lfyi;->c:Ldwn;

    iget-object v1, v0, Ldwn;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoep;

    iget-object v3, v0, Ldwn;->a:Lwcz;

    iget-object v4, v2, Laoep;->c:Laofw;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Laofw;->a:Laofw;

    :cond_0
    iget-object v2, v2, Laoep;->d:Laoem;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laoem;->a:Laoem;

    .line 4
    :cond_1
    invoke-interface {v3, v4}, Lwcz;->c(Laofw;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ldwn;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-super {p0}, Lajjk;->h()V

    return-void
.end method

.method protected final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lajjk;->i()V

    iget-object v0, p0, Lfyi;->d:Laisc;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lairg;

    iget-object v3, v0, Laisc;->s:Lsnu;

    iget-object v4, v0, Laisc;->r:Lacit;

    iget-object v5, v0, Laisc;->q:Laiua;

    .line 2
    invoke-direct {v2, v3, v4, v5, v1}, Lairg;-><init>(Lsnu;Lacit;Laiua;Landroid/view/View;)V

    iget-object v3, v0, Lsyx;->a:Ljava/util/HashMap;

    const-class v4, Lairf;

    .line 3
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 4
    instance-of v3, v2, Lajbz;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Laiwb;

    .line 7
    invoke-direct {v3, v2}, Laiwb;-><init>(Lxx;)V

    iget-object v2, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lsyx;->f()V

    :cond_1
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    iput-object v2, v0, Lsyx;->b:Lxx;

    iput-object v3, v0, Lsyx;->p:Laiwb;

    iput-object v1, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iput v2, v0, Lsyx;->h:I

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iput v2, v0, Lsyx;->i:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 12
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v4, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v0, Lsyx;->d:Z

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v4, v0, Lsyx;->d:Z

    .line 13
    :goto_0
    iget-object v1, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lsyx;->e:Lsyw;

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    iget-object v1, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lsyx;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lsyx;->b:Lxx;

    iget-object v2, v0, Lsyx;->g:Lsyt;

    .line 16
    invoke-virtual {v1, v2}, Lxx;->u(Lll;)V

    iget-object v1, v0, Lsyx;->g:Lsyt;

    iget-object v0, v0, Lsyx;->b:Lxx;

    .line 17
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lll;->f(II)V

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Lfyi;->c:Ldwn;

    iget-object v1, p0, Lajfu;->f:Lajbr;

    move-object v2, v1

    check-cast v2, Lajbz;

    iput-object v2, v0, Ldwn;->c:Lajbz;

    new-instance v2, Ldwm;

    .line 18
    invoke-direct {v2, v0}, Ldwm;-><init>(Ldwn;)V

    iput-object v2, v0, Ldwn;->d:Lll;

    iget-object v2, v0, Ldwn;->d:Lll;

    check-cast v1, Lxx;

    .line 19
    invoke-virtual {v1, v2}, Lxx;->u(Lll;)V

    iget-object v0, v0, Ldwn;->d:Lll;

    .line 20
    invoke-virtual {v0}, Lll;->c()V

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-super {p0}, Lajjk;->j()V

    iget-object v0, p0, Lfyi;->b:Laiyv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, v1}, Laiyv;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lfyi;->d:Laisc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lsyx;->f()V

    :cond_1
    iget-object v0, p0, Lfyi;->a:Lajbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lajfu;->f:Lajbr;

    check-cast v2, Lajbz;

    .line 4
    invoke-virtual {v2, v0}, Lajbz;->i(Lajbq;)V

    iput-object v1, p0, Lfyi;->a:Lajbq;

    :cond_2
    iget-object v0, p0, Lfyi;->c:Ldwn;

    iget-object v2, v0, Ldwn;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoep;

    iget-object v4, v0, Ldwn;->a:Lwcz;

    iget-object v5, v3, Laoep;->c:Laofw;

    if-nez v5, :cond_3

    .line 6
    sget-object v5, Laofw;->a:Laofw;

    :cond_3
    iget-object v3, v3, Laoep;->d:Laoem;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Laoem;->a:Laoem;

    .line 8
    :cond_4
    invoke-interface {v4, v5, v3}, Lwcz;->b(Laofw;Laoem;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Ldwn;->c:Lajbz;

    if-eqz v2, :cond_6

    iget-object v3, v0, Ldwn;->d:Lll;

    .line 9
    invoke-virtual {v2, v3}, Lxx;->v(Lll;)V

    :cond_6
    iget-object v2, v0, Ldwn;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v1, v0, Ldwn;->c:Lajbz;

    iput-object v1, v0, Ldwn;->d:Lll;

    return-void
.end method

.method protected final k(Lajgx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajgx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lajgx;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
