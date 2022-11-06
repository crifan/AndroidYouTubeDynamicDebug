.class public final Lajna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjg;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z

.field private final d:Ldgc;

.field private final e:Lajmx;

.field private final f:Lajbz;

.field private final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final h:Landroid/view/View$OnLayoutChangeListener;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lajbz;Lsnu;Lacit;Laito;Laiua;Laiug;Lsuv;Laypi;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lajna;->i:I

    iput v3, v0, Lajna;->j:I

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iput-object v5, v0, Lajna;->f:Lajbz;

    iget-boolean v4, v2, Laiua;->e:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v8, :cond_0

    iput-boolean v6, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    :cond_0
    iget-boolean v4, v2, Laiua;->f:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->az()V

    .line 5
    :cond_1
    invoke-interface/range {p8 .. p8}, Lsuv;->d()V

    new-instance v4, Lctn;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lsxx;

    .line 7
    invoke-interface/range {p8 .. p8}, Lsuv;->b()Lstn;

    move-result-object v9

    invoke-direct {v8, v9}, Lsxx;-><init>(Lstn;)V

    const-string v9, "LithoRVSLCBinder"

    const/4 v10, 0x0

    invoke-direct {v4, v7, v9, v8, v10}, Lctn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V

    new-instance v7, Ldci;

    .line 8
    invoke-direct {v7, v4}, Ldci;-><init>(Lctn;)V

    new-instance v8, Ldfw;

    .line 9
    invoke-direct {v8}, Ldfw;-><init>()V

    iget-boolean v9, v2, Laiua;->g:Z

    iget-boolean v11, v2, Laiua;->j:Z

    if-eqz v11, :cond_2

    move-object/from16 v11, p7

    iget-boolean v11, v11, Laiug;->b:Z

    if-eqz v11, :cond_2

    const/4 v9, 0x0

    :cond_2
    iput-boolean v9, v8, Ldfw;->h:Z

    iget-boolean v11, v2, Laiua;->m:Z

    iput-boolean v11, v8, Ldfw;->i:Z

    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 10
    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v11, :cond_3

    new-instance v12, Lajmm;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lajmm;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, v8, Ldfw;->r:Lden;

    :cond_3
    new-instance v11, Lajmz;

    .line 12
    invoke-direct {v11, v5}, Lajmz;-><init>(Lajbz;)V

    iput-object v11, v8, Ldfw;->o:Ldfm;

    iput-boolean v6, v8, Ldfw;->e:Z

    const v11, 0x30d40

    iput v11, v8, Ldfw;->f:I

    iget-boolean v11, v2, Laiua;->d:Z

    iput-boolean v11, v8, Ldfw;->p:Z

    iget v11, v2, Laiua;->b:F

    iput v11, v8, Ldfw;->b:F

    new-instance v11, Lctu;

    .line 13
    invoke-direct {v11}, Lctu;-><init>()V

    .line 14
    invoke-static {v11}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v11

    iput-object v11, v8, Ldfw;->g:Ljava/util/List;

    .line 15
    invoke-virtual/range {p5 .. p5}, Laito;->a()Laiub;

    move-result-object v11

    iget v12, v2, Laiua;->a:I

    iget-boolean v13, v11, Laiub;->D:Z

    if-eqz v13, :cond_4

    if-lez v12, :cond_4

    iput v12, v8, Ldfw;->k:I

    goto :goto_0

    .line 23
    :cond_4
    iput v12, v8, Ldfw;->a:I

    .line 16
    :goto_0
    invoke-static {}, Lsvo;->a()Lsvn;

    move-result-object v12

    iget v13, v11, Laiub;->B:F

    .line 17
    invoke-virtual {v12, v13}, Lsvn;->b(F)V

    .line 18
    invoke-virtual {v12}, Lsvn;->a()Lsvo;

    move-result-object v13

    iget-boolean v12, v11, Laiub;->u:Z

    if-eqz v12, :cond_5

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lajmr;

    invoke-direct {v12, v5}, Lajmr;-><init>(Lajbz;)V

    iput-object v12, v8, Ldfw;->t:Lajmr;

    .line 20
    :cond_5
    invoke-virtual {v8, v4}, Ldfw;->a(Lctn;)Ldgc;

    move-result-object v4

    iput-object v4, v0, Lajna;->d:Ldgc;

    iget-boolean v8, v11, Laiub;->p:Z

    if-eqz v8, :cond_7

    iget-object v8, v2, Laiua;->c:Laity;

    .line 21
    sget-object v12, Laity;->a:Laity;

    if-eq v8, v12, :cond_6

    iget-object v8, v2, Laiua;->c:Laity;

    sget-object v12, Laity;->c:Laity;

    if-ne v8, v12, :cond_7

    :cond_6
    new-instance v8, Lyql;

    .line 24
    invoke-direct {v8, v1}, Lyql;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    :goto_1
    move-object/from16 v17, v8

    move-object/from16 v16, v10

    goto :goto_2

    .line 29
    :cond_7
    iget-boolean v8, v11, Laiub;->I:Z

    if-eqz v8, :cond_8

    iget-object v8, v2, Laiua;->c:Laity;

    .line 22
    sget-object v12, Laity;->i:Laity;

    if-ne v8, v12, :cond_8

    new-instance v8, Lyql;

    .line 23
    invoke-direct {v8, v1}, Lyql;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_8
    iget-boolean v8, v2, Laiua;->i:Z

    if-eqz v8, :cond_9

    new-instance v8, Lajml;

    invoke-direct {v8}, Lajml;-><init>()V

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    goto :goto_2

    :cond_9
    move-object/from16 v16, v10

    move-object/from16 v17, v16

    .line 25
    :goto_2
    invoke-virtual/range {p5 .. p5}, Laito;->a()Laiub;

    move-result-object v8

    iget-boolean v8, v8, Laiub;->A:Z

    if-nez v8, :cond_a

    move-object/from16 v18, v10

    goto :goto_3

    .line 26
    :cond_a
    invoke-interface/range {p9 .. p9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvs;

    new-instance v10, Lajms;

    .line 27
    invoke-direct {v10, v8}, Lajms;-><init>(Lsvs;)V

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v12, Lajmu;

    invoke-direct {v12, v1, v8}, Lajmu;-><init>(Landroid/support/v7/widget/RecyclerView;Lsvs;)V

    .line 29
    invoke-virtual {v10, v12}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    move-object/from16 v18, v8

    .line 25
    :goto_3
    new-instance v10, Lajmx;

    iget-boolean v8, v11, Laiub;->l:Z

    iget-boolean v12, v2, Laiua;->h:Z

    if-nez v12, :cond_c

    iget-boolean v12, v11, Laiub;->w:Z

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/16 v19, 0x1

    :goto_5
    iget-boolean v12, v2, Laiua;->k:Z

    .line 30
    invoke-virtual/range {p5 .. p5}, Laito;->a()Laiub;

    move-result-object v2

    iget-boolean v14, v2, Laiub;->v:Z

    iget v15, v11, Laiub;->H:F

    move-object v2, v10

    move-object v3, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v11, v8

    move v8, v9

    move v9, v11

    move-object v11, v10

    move/from16 v10, v19

    move-object v1, v11

    move-object v11, v13

    move-object/from16 v13, p8

    move-object/from16 v19, p10

    .line 31
    invoke-direct/range {v2 .. v19}, Lajmx;-><init>(Ldci;Ldgc;Lajbz;Lsnu;Lacit;ZZZLsvo;ZLsuv;ZFLajml;Lyj;Lsvs;Ljava/lang/Object;)V

    iput-object v1, v0, Lajna;->e:Lajmx;

    new-instance v1, Lajmy;

    move-object/from16 v2, p1

    .line 32
    invoke-direct {v1, v0, v2}, Lajmy;-><init>(Lajna;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v0, Lajna;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v1, Lajmq;

    .line 33
    invoke-direct {v1, v0}, Lajmq;-><init>(Lajna;)V

    iput-object v1, v0, Lajna;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    invoke-virtual/range {p5 .. p5}, Laito;->a()Laiub;

    move-result-object v1

    iget-boolean v1, v1, Laiub;->F:Z

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lajna;->b:I

    .line 36
    :cond_d
    invoke-virtual/range {p5 .. p5}, Laito;->a()Laiub;

    move-result-object v1

    iget-boolean v1, v1, Laiub;->G:Z

    iput-boolean v1, v0, Lajna;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lajna;->e:Lajmx;

    iget-object v1, v0, Lajmx;->h:Laxpa;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Laxpa;->qq()V

    :cond_0
    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iput-object v1, v0, Lajmx;->h:Laxpa;

    iget-object v0, p0, Lajna;->f:Lajbz;

    iget-object v1, p0, Lajna;->e:Lajmx;

    .line 3
    invoke-virtual {v0, v1}, Lxx;->u(Lll;)V

    iget-object v0, p0, Lajna;->e:Lajmx;

    .line 4
    invoke-virtual {v0}, Lll;->c()V

    .line 5
    invoke-virtual {p0, p1}, Lajna;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lajna;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lajna;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lajna;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lajna;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lajna;->f:Lajbz;

    iget-object v1, p0, Lajna;->e:Lajmx;

    .line 3
    invoke-virtual {v0, v1}, Lxx;->v(Lll;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v1, p0, Lajna;->d:Ldgc;

    .line 4
    invoke-virtual {v1, p1}, Ldgc;->L(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, p0, Lajna;->e:Lajmx;

    iget-object v1, v1, Lajmx;->h:Laxpa;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Laxpa;->qq()V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const/4 p1, 0x0

    iput p1, p0, Lajna;->j:I

    iput p1, p0, Lajna;->i:I

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget v2, p0, Lajna;->i:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lajna;->j:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lajna;->d:Ldgc;

    .line 7
    invoke-virtual {v0, p1}, Ldgc;->D(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iput v0, p0, Lajna;->i:I

    iput v1, p0, Lajna;->j:I

    iget-boolean v2, p0, Lajna;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lajna;->d:Ldgc;

    .line 3
    invoke-virtual {v2, p1}, Ldgc;->L(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v2, p0, Lajna;->d:Ldgc;

    .line 4
    invoke-virtual {v2, v0, v1}, Ldgc;->d(II)V

    iget-object v0, p0, Lajna;->d:Ldgc;

    .line 5
    invoke-virtual {v0, p1}, Ldgc;->D(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Lajna;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lxt;-><init>(Landroid/support/v7/widget/RecyclerView;I[B)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lajna;->c:Z

    return-void
.end method
