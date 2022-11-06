.class public Lajjk;
.super Lajfu;
.source "PG"


# static fields
.field public static final J:Lajjh;


# instance fields
.field public final K:Landroid/support/v7/widget/RecyclerView;

.field public L:I

.field private M:Lajjg;

.field private N:Lajjj;

.field private O:I

.field private P:I

.field private final a:Lajbv;

.field private final b:Lajji;

.field private final c:Lajjh;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajjf;

    invoke-direct {v0}, Lajjf;-><init>()V

    sput-object v0, Lajjk;->J:Lajjh;

    return-void
.end method

.method public constructor <init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lajjh;Lzun;Laxns;ZLjava/util/Queue;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p14

    .line 2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p17

    .line 3
    invoke-direct/range {v0 .. v13}, Lajfu;-><init>(Lajkg;Lajbr;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajkc;Lajjm;Lzun;Laxns;Ljava/util/Queue;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v14, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p10

    iput-object v0, v14, Lajjk;->a:Lajbv;

    move-object/from16 v0, p13

    iput-object v0, v14, Lajjk;->c:Lajjh;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, v14, Lajjk;->O:I

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v14, Lajjk;->P:I

    move/from16 v0, p16

    iput-boolean v0, v14, Lajjk;->d:Z

    new-instance v0, Lajji;

    iget-object v1, v14, Lajfu;->e:Lajbe;

    .line 7
    invoke-direct {v0, v1}, Lajji;-><init>(Lajah;)V

    iput-object v0, v14, Lajjk;->b:Lajji;

    iget-object v1, v14, Lajfu;->e:Lajbe;

    .line 8
    invoke-interface {v1, v0}, Lajah;->lV(Lajag;)V

    move-object/from16 v0, p14

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual/range {p14 .. p14}, Lzun;->a()Laqkx;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p14 .. p14}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->m:Larzn;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Larzn;->a:Larzn;

    :cond_1
    iget-object v1, v1, Larzn;->c:Larnz;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Larnz;->a:Larnz;

    :cond_2
    iget-boolean v1, v1, Larnz;->h:Z

    if-nez v1, :cond_5

    .line 13
    invoke-virtual/range {p14 .. p14}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->m:Larzn;

    if-nez v1, :cond_3

    sget-object v1, Larzn;->a:Larzn;

    :cond_3
    iget-object v1, v1, Larzn;->c:Larnz;

    if-nez v1, :cond_4

    sget-object v1, Larnz;->a:Larnz;

    :cond_4
    iget-boolean v1, v1, Larnz;->i:Z

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lacjj;

    move-object/from16 v2, p9

    .line 15
    invoke-direct {v1, v2}, Lacjj;-><init>(Lacit;)V

    sget-object v2, Lzki;->t:Lzki;

    new-instance v3, Lajgk;

    .line 16
    invoke-direct {v3, v1, v2}, Lajgk;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Lalwr;)V

    .line 15
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object/from16 v2, p9

    .line 9
    new-instance v1, Lacjj;

    .line 14
    invoke-direct {v1, v2}, Lacjj;-><init>(Lacit;)V

    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_1
    iget-object v1, v14, Lajfu;->f:Lajbr;

    check-cast v1, Lajbz;

    iput-object v0, v1, Lajbz;->e:Lzun;

    return-void
.end method

.method public constructor <init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    sget-object v13, Lajjk;->J:Lajjh;

    new-instance v16, Ljava/util/ArrayDeque;

    move-object/from16 v17, v16

    .line 1
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayDeque;-><init>()V

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lajjh;Lzun;Laxns;ZLjava/util/Queue;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajfu;->f:Lajbr;

    check-cast v0, Lajbz;

    .line 1
    invoke-virtual {v0}, Lajbz;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lajfu;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajic;

    .line 2
    invoke-interface {v1, p1}, Lajic;->lE(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lajjk;->O:I

    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v1, :cond_1

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lajjk;->O:I

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()Lyl;

    move-result-object v0

    invoke-virtual {v0}, Lyl;->d()V

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    :cond_1
    iget-boolean v0, p0, Lajjk;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajjk;->M:Lajjg;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lajjk;->P:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lajfu;->f:Lajbr;

    check-cast v0, Lxx;

    .line 9
    invoke-virtual {v0}, Lxx;->mk()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lajjk;->m()V

    iget-object v0, p0, Lajjk;->M:Lajjg;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    check-cast v0, Lajna;

    iget v3, v0, Lajna;->b:I

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lajna;->c:Z

    .line 12
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lajna;->b:I

    :cond_4
    iget-boolean v2, v0, Lajna;->a:Z

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lajna;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    :cond_5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lajjk;->P:I

    return-void
.end method

.method protected final G(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lajjk;->n()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "scroll_position"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lajjd;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, p1, v2}, Lajjd;-><init>(Lajjk;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lajjk;->n()V

    return-void
.end method

.method protected final O(II)V
    .locals 2

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lajje;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lajje;-><init>(Lajjk;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R(Laacd;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lajfu;->m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajfu;->f:Lajbr;

    sget-object v2, Lajam;->a:Lajam;

    .line 1
    invoke-interface {v1, v2}, Lajbr;->h(Lajah;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajfu;->h()V

    .line 3
    invoke-virtual {p0, p1}, Lajfu;->w(Laacd;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lajfu;->f:Lajbr;

    iget-object v1, p0, Lajfu;->e:Lajbe;

    .line 4
    invoke-interface {p1, v1}, Lajbr;->h(Lajah;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lajfu;->G(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lxx;->mk()V

    :cond_2
    iget-object p1, p0, Lajjk;->b:Lajji;

    .line 7
    invoke-virtual {p1}, Lajji;->f()V

    return-void
.end method

.method public final ag()V
    .locals 5

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1
    sget-object v1, Laipx;->b:Laipx;

    .line 2
    invoke-virtual {p0, v1}, Lajha;->ad(Laipx;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 3
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Laipx;->b:Laipx;

    .line 4
    invoke-virtual {p0, v1}, Lajha;->S(Laipx;)Laipy;

    move-result-object v1

    const-class v2, Lasrk;

    invoke-static {v1, v2}, Lalfl;->f(Laipy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrk;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lasrk;->h:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lasrk;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lasrk;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lajfu;->C()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget v2, v1, Lasrk;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lajfu;->f:Lajbr;

    check-cast v2, Lajbz;

    .line 6
    invoke-virtual {v2}, Lajbz;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    iget v4, v1, Lasrk;->c:I

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Lasrk;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lajfu;->C()V

    :cond_4
    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lajfu;->B(Z)V

    iget-object v0, p0, Lajjk;->b:Lajji;

    .line 2
    invoke-virtual {v0}, Lajji;->f()V

    return-void
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lajjk;->a:Lajbv;

    .line 1
    instance-of v1, v0, Lajbx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    check-cast v0, Lajbx;

    .line 3
    invoke-interface {v0}, Lajbx;->g()Lyl;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lyl;)V

    :cond_0
    iget-object v0, p0, Lajjk;->c:Lajjh;

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lajfu;->f:Lajbr;

    check-cast v2, Lajbz;

    .line 4
    invoke-interface {v0, v1, v2}, Lajjh;->a(Landroid/support/v7/widget/RecyclerView;Lajbz;)Lajjg;

    move-result-object v0

    iput-object v0, p0, Lajjk;->M:Lajjg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-interface {v0, v1}, Lajjg;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lajfu;->f:Lajbr;

    check-cast v1, Lxx;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Lajfu;->f:Lajbr;

    check-cast v0, Lxx;

    .line 7
    invoke-virtual {v0}, Lxx;->mk()V

    .line 5
    :goto_0
    iget-object v0, p0, Lajjk;->N:Lajjj;

    if-nez v0, :cond_2

    new-instance v0, Lajjj;

    .line 8
    invoke-direct {v0, p0}, Lajjj;-><init>(Lajjk;)V

    iput-object v0, p0, Lajjk;->N:Lajjj;

    :cond_2
    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lajjk;->N:Lajjj;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajfu;->j()V

    iget-object v0, p0, Lajjk;->M:Lajjg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-interface {v0, v2}, Lajjg;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lajjk;->M:Lajjg;

    :cond_0
    iget-object v0, p0, Lajjk;->N:Lajjj;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    :cond_1
    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lyl;)V

    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 0

    .line 1
    check-cast p1, Laacd;

    invoke-virtual {p0, p1, p2}, Lajfu;->F(Laacd;Laipx;)V

    return-void
.end method

.method protected m()V
    .locals 3

    iget v0, p0, Lajjk;->L:I

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lajjd;

    .line 1
    invoke-direct {v2, p0, v0}, Lajjd;-><init>(Lajjk;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v1

    iget-object v2, p0, Lajjk;->b:Lajji;

    iget v2, v2, Lajji;->a:I

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "scroll_position"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
