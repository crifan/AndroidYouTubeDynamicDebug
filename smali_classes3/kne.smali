.class public final Lkne;
.super Lajcf;
.source "PG"

# interfaces
.implements Lajbh;
.implements Lydl;


# instance fields
.field private final A:Lfkl;

.field private final B:Lacjs;

.field private C:Laqkp;

.field private final D:Lknr;

.field private E:Lffk;

.field private final F:Lajax;

.field private final G:Lajhm;

.field private H:Z

.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:I

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Lajcg;

.field private final f:Lajow;

.field private final g:Lydi;

.field private final h:Landroid/widget/TextView;

.field private final i:Lajhv;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/widget/TextView;

.field private final r:Lfft;

.field private final s:Lfzo;

.field private final t:Lzwy;

.field private final u:Lajbz;

.field private final v:Landroid/support/v7/widget/LinearLayoutManager;

.field private final x:Lknd;

.field private final y:Lffl;

.field private final z:Lfkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lajow;Lydi;Laypi;Lffu;Lfzp;Lffl;Lajhv;Lzwy;Lajhm;Lajca;Lacjs;Landroid/view/ViewGroup;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p14

    invoke-direct {p0}, Lajcf;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lkne;->n:Landroid/content/Context;

    move-object/from16 v3, p3

    iput-object v3, v0, Lkne;->f:Lajow;

    move-object/from16 v3, p4

    iput-object v3, v0, Lkne;->g:Lydi;

    move-object/from16 v3, p9

    iput-object v3, v0, Lkne;->i:Lajhv;

    move-object/from16 v3, p10

    iput-object v3, v0, Lkne;->t:Lzwy;

    move-object/from16 v3, p8

    iput-object v3, v0, Lkne;->y:Lffl;

    move-object/from16 v3, p11

    iput-object v3, v0, Lkne;->G:Lajhm;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkne;->B:Lacjs;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0e0227

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lkne;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b06cd

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lkne;->d:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b0e47

    .line 4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lkne;->l:Landroid/view/View;

    .line 5
    invoke-interface/range {p5 .. p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lknr;

    iput-object v6, v0, Lkne;->D:Lknr;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    .line 6
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    const v9, 0x7f0b0294

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v6, Lknr;->a:Landroid/view/View;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v4, v8, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0705ed

    .line 10
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v6, Lknr;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v4

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v4

    .line 15
    invoke-virtual {v6, v7, v8, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0705e9

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lkne;->m:I

    const v4, 0x7f0b0295

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    instance-of v6, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 20
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()Lyl;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lyl;)V

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lkne;->c:I

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v1, v0, Lkne;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 24
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v1, Lyql;

    .line 25
    invoke-direct {v1, v4}, Lyql;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    new-instance v1, Lajcg;

    .line 26
    invoke-direct {v1}, Lajcg;-><init>()V

    iput-object v1, v0, Lkne;->e:Lajcg;

    .line 27
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p12

    invoke-virtual {v6, v4}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v4

    iput-object v4, v0, Lkne;->u:Lajbz;

    .line 28
    invoke-virtual {v4, v1}, Lajbz;->h(Lajah;)V

    new-instance v1, Lajax;

    .line 29
    invoke-direct {v1}, Lajax;-><init>()V

    iput-object v1, v0, Lkne;->F:Lajax;

    .line 30
    invoke-virtual {v4, v1}, Lajbz;->rV(Lajbo;)V

    new-instance v1, Lknd;

    invoke-direct {v1}, Lknd;-><init>()V

    iput-object v1, v0, Lkne;->x:Lknd;

    .line 31
    invoke-virtual {v4, v1}, Lajbz;->rV(Lajbo;)V

    new-instance v1, Lfkl;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0705ee

    .line 33
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v4}, Lfkl;-><init>(I)V

    iput-object v1, v0, Lkne;->z:Lfkl;

    new-instance v1, Lfkl;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0705ef

    .line 35
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v4}, Lfkl;-><init>(I)V

    iput-object v1, v0, Lkne;->A:Lfkl;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lkne;->o:Landroid/content/res/Resources;

    .line 37
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkne;->h:Landroid/widget/TextView;

    move-object/from16 v2, p7

    .line 38
    invoke-virtual {v2, v1}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object v1

    iput-object v1, v0, Lkne;->s:Lfzo;

    const v1, 0x7f0b0298

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkne;->q:Landroid/widget/TextView;

    move-object/from16 v2, p6

    .line 40
    invoke-virtual {v2, v1, v5}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object v1

    iput-object v1, v0, Lkne;->r:Lfft;

    const v1, 0x7f0b0296

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lkne;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b0297

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkne;->k:Landroid/view/View;

    const v1, 0x7f0b0f08

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lkne;->p:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkne;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laqkp;

    iput-object p2, p0, Lkne;->C:Laqkp;

    iget-object v0, p0, Lkne;->G:Lajhm;

    .line 2
    invoke-virtual {v0, p2}, Lajhm;->b(Laqkp;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v6, "refinement_selection_controller"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkr;

    iget v0, v0, Laqkr;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkne;->x:Lknd;

    iget-object v1, p0, Lkne;->C:Laqkp;

    iput-object v1, v0, Lknd;->a:Laqkp;

    const-string v0, "refinement_selection_listener"

    .line 4
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpv;

    iget-object v1, p0, Lkne;->x:Lknd;

    iput-object v0, v1, Lknd;->c:Lkpv;

    .line 5
    invoke-virtual {p1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iget-object v1, p0, Lkne;->x:Lknd;

    iput-object v0, v1, Lknd;->b:Lkpw;

    :cond_0
    iget-object v0, p0, Lkne;->F:Lajax;

    iget-object v1, p1, Laciw;->a:Lacit;

    iput-object v1, v0, Lajax;->a:Lacit;

    iget v0, p2, Laqkp;->b:I

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laqkp;->c:Laqkn;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laqkn;->a:Laqkn;

    goto :goto_0

    :cond_1
    move-object v0, v9

    :cond_2
    :goto_0
    iget-object v1, p0, Lkne;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ea

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v10, 0x8

    if-eqz v0, :cond_9

    iget v2, v0, Laqkn;->c:I

    const v3, 0x72b5707

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lkne;->D:Lknr;

    iget-object v4, p0, Lkne;->C:Laqkp;

    iget-object v4, v4, Laqkp;->c:Laqkn;

    if-nez v4, :cond_3

    sget-object v4, Laqkn;->a:Laqkn;

    :cond_3
    iget v5, v4, Laqkn;->c:I

    if-ne v5, v3, :cond_4

    iget-object v4, v4, Laqkn;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Latrd;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v4, Latrd;->a:Latrd;

    .line 11
    :goto_1
    invoke-virtual {v2, p1, v4}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget v2, v0, Laqkn;->c:I

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Laqkn;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Latrd;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Latrd;->a:Latrd;

    .line 12
    :goto_2
    iget-object v0, v0, Latrd;->j:Latra;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Latra;->a:Latra;

    :cond_6
    iget v0, v0, Latra;->b:I

    invoke-static {v0}, Latvk;->m(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 33
    iget-object v0, p0, Lkne;->n:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705eb

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p0, Lkne;->d:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_9
    iget-object v0, p0, Lkne;->d:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lkne;->n:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ec

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    :goto_4
    iget-object v0, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7, v1, v7, v7}, Lywp;->m(IIII)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iput-boolean v7, p0, Lkne;->H:Z

    iget-object v0, p2, Laqkp;->h:Latqd;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Latqd;->a:Latqd;

    .line 23
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lanve;

    .line 24
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkne;->E:Lffk;

    if-nez v0, :cond_b

    iget-object v0, p0, Lkne;->y:Lffl;

    iget-object v1, p0, Lkne;->p:Landroid/view/ViewGroup;

    const v2, 0x7f0e056b

    const v3, 0x7f0e0228

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lffl;->d(Landroid/view/ViewGroup;II)Lffk;

    move-result-object v0

    iput-object v0, p0, Lkne;->E:Lffk;

    iget-object v0, v0, Lffk;->c:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkne;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkne;->E:Lffk;

    iget-object v1, v1, Lffk;->c:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lkne;->E:Lffk;

    iget-object v1, p2, Laqkp;->h:Latqd;

    if-nez v1, :cond_c

    sget-object v1, Latqd;->a:Latqd;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lanve;

    .line 28
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauas;

    .line 29
    invoke-virtual {v0, p1, v1}, Lffk;->b(Lajbn;Lauas;)V

    iput-boolean v8, p0, Lkne;->H:Z

    :cond_d
    iget-object v0, p0, Lkne;->p:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lkne;->H:Z

    .line 30
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget v0, p2, Laqkp;->b:I

    const/16 v11, 0x20

    and-int/2addr v0, v11

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lkne;->H:Z

    if-nez v0, :cond_19

    iget-object v0, p2, Laqkp;->g:Laqkm;

    if-nez v0, :cond_e

    .line 31
    sget-object v0, Laqkm;->a:Laqkm;

    :cond_e
    iget v0, v0, Laqkm;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_11

    const-string v0, "sectionListController"

    .line 38
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjz;

    iget-object v3, p0, Lkne;->s:Lfzo;

    iget-object v4, p2, Laqkp;->g:Laqkm;

    if-nez v4, :cond_f

    sget-object v4, Laqkm;->a:Laqkm;

    :cond_f
    iget v5, v4, Laqkm;->b:I

    if-ne v5, v1, :cond_10

    iget-object v1, v4, Laqkm;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Laotl;

    goto :goto_5

    .line 40
    :cond_10
    sget-object v1, Laotl;->a:Laotl;

    .line 39
    :goto_5
    iget-object v4, p1, Laciw;->a:Lacit;

    .line 41
    invoke-static {v0, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v4, v0}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_8

    .line 40
    :cond_11
    iget-object v0, p2, Laqkp;->g:Laqkm;

    if-nez v0, :cond_12

    sget-object v0, Laqkm;->a:Laqkm;

    :cond_12
    iget v0, v0, Laqkm;->b:I

    const v1, 0x3f5caaa

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lkne;->i:Lajhv;

    iget-object v2, p0, Lkne;->k:Landroid/view/View;

    iget-object v3, p0, Lkne;->j:Landroid/widget/ImageView;

    iget-object v4, p2, Laqkp;->g:Laqkm;

    if-nez v4, :cond_13

    sget-object v4, Laqkm;->a:Laqkm;

    :cond_13
    iget v5, v4, Laqkm;->b:I

    if-ne v5, v1, :cond_14

    iget-object v1, v4, Laqkm;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lashx;

    goto :goto_6

    .line 36
    :cond_14
    sget-object v1, Lashx;->a:Lashx;

    :goto_6
    move-object v4, v1

    .line 35
    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 37
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_9

    .line 36
    :cond_15
    iget-object v0, p2, Laqkp;->g:Laqkm;

    if-nez v0, :cond_16

    sget-object v0, Laqkm;->a:Laqkm;

    :cond_16
    iget v0, v0, Laqkm;->b:I

    const v1, 0x34da2d9

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lkne;->r:Lfft;

    iget-object v2, p2, Laqkp;->g:Laqkm;

    if-nez v2, :cond_17

    sget-object v2, Laqkm;->a:Laqkm;

    :cond_17
    iget v3, v2, Laqkm;->b:I

    if-ne v3, v1, :cond_18

    iget-object v1, v2, Laqkm;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Laudq;

    goto :goto_7

    .line 33
    :cond_18
    sget-object v1, Laudq;->a:Laudq;

    .line 32
    :goto_7
    iget-object v2, p1, Laciw;->a:Lacit;

    .line 34
    invoke-virtual {v0, v1, v2}, Lfft;->i(Laudq;Lacit;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x0

    .line 42
    :goto_a
    iget-object v3, p0, Lkne;->h:Landroid/widget/TextView;

    .line 43
    invoke-static {v3, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lkne;->j:Landroid/widget/ImageView;

    .line 44
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lkne;->k:Landroid/view/View;

    .line 45
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lkne;->q:Landroid/widget/TextView;

    .line 46
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lkne;->e:Lajcg;

    .line 47
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkne;->u:Lajbz;

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Lkne;->G:Lajhm;

    .line 49
    invoke-virtual {v0, p2}, Lajhm;->b(Laqkp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkr;

    iget-object v2, p0, Lkne;->e:Lajcg;

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v9

    goto/16 :goto_c

    .line 68
    :cond_1b
    iget v3, v1, Laqkr;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1c

    iget-object v1, v1, Laqkr;->c:Laoje;

    if-nez v1, :cond_2d

    .line 50
    sget-object v1, Laoje;->a:Laoje;

    goto/16 :goto_c

    :cond_1c
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1d

    iget-object v1, v1, Laqkr;->d:Laowg;

    if-nez v1, :cond_2d

    .line 51
    sget-object v1, Laowg;->a:Laowg;

    goto/16 :goto_c

    :cond_1d
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1e

    iget-object v1, v1, Laqkr;->e:Laphs;

    if-nez v1, :cond_2d

    .line 52
    sget-object v1, Laphs;->a:Laphs;

    goto/16 :goto_c

    :cond_1e
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1f

    iget-object v1, v1, Laqkr;->f:Laslu;

    if-nez v1, :cond_2d

    .line 53
    sget-object v1, Laslu;->a:Laslu;

    goto/16 :goto_c

    :cond_1f
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_20

    iget-object v1, v1, Laqkr;->g:Latfi;

    if-nez v1, :cond_2d

    .line 54
    sget-object v1, Latfi;->a:Latfi;

    goto/16 :goto_c

    :cond_20
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_21

    iget-object v1, v1, Laqkr;->h:Latjo;

    if-nez v1, :cond_2d

    .line 55
    sget-object v1, Latjo;->a:Latjo;

    goto/16 :goto_c

    :cond_21
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_22

    iget-object v1, v1, Laqkr;->i:Latjq;

    if-nez v1, :cond_2d

    .line 56
    sget-object v1, Latjq;->a:Latjq;

    goto/16 :goto_c

    :cond_22
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_23

    iget-object v1, v1, Laqkr;->j:Latpl;

    if-nez v1, :cond_2d

    .line 57
    sget-object v1, Latpl;->a:Latpl;

    goto/16 :goto_c

    :cond_23
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_24

    iget-object v1, v1, Laqkr;->k:Latsn;

    if-nez v1, :cond_2d

    .line 58
    sget-object v1, Latsn;->a:Latsn;

    goto/16 :goto_c

    :cond_24
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_25

    iget-object v1, v1, Laqkr;->l:Lauzo;

    if-nez v1, :cond_2d

    .line 59
    sget-object v1, Lauzo;->a:Lauzo;

    goto :goto_c

    :cond_25
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_26

    iget-object v1, v1, Laqkr;->m:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-nez v1, :cond_2d

    .line 60
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_c

    :cond_26
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_27

    iget-object v1, v1, Laqkr;->n:Laqhr;

    if-nez v1, :cond_2d

    .line 61
    sget-object v1, Laqhr;->a:Laqhr;

    goto :goto_c

    :cond_27
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_28

    iget-object v1, v1, Laqkr;->o:Lapzd;

    if-nez v1, :cond_2d

    .line 62
    sget-object v1, Lapzd;->a:Lapzd;

    goto :goto_c

    :cond_28
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_29

    iget-object v1, v1, Laqkr;->p:Laqfo;

    if-nez v1, :cond_2d

    .line 63
    sget-object v1, Laqfo;->a:Laqfo;

    goto :goto_c

    :cond_29
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    iget-object v1, v1, Laqkr;->q:Laqng;

    if-nez v1, :cond_2d

    .line 64
    sget-object v1, Laqng;->a:Laqng;

    goto :goto_c

    :cond_2a
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2b

    iget-object v1, v1, Laqkr;->r:Lasak;

    if-nez v1, :cond_2d

    .line 65
    sget-object v1, Lasak;->a:Lasak;

    goto :goto_c

    :cond_2b
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2c

    iget-object v1, v1, Laqkr;->s:Laqjb;

    if-nez v1, :cond_2d

    .line 66
    sget-object v1, Laqjb;->a:Laqjb;

    goto :goto_c

    :cond_2c
    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    iget-object v1, v1, Laqkr;->t:Latpk;

    if-nez v1, :cond_2d

    .line 67
    sget-object v1, Latpk;->a:Latpk;

    .line 68
    :cond_2d
    :goto_c
    invoke-virtual {v2, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 67
    :cond_2e
    iget v0, p2, Laqkp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    iget-object v0, p0, Lkne;->f:Lajow;

    iget-object v1, p2, Laqkp;->e:Laqko;

    if-nez v1, :cond_2f

    .line 69
    sget-object v1, Laqko;->a:Laqko;

    :cond_2f
    iget v2, v1, Laqko;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_30

    iget-object v1, v1, Laqko;->c:Ljava/lang/Object;

    .line 70
    check-cast v1, Laqkd;

    goto :goto_d

    .line 71
    :cond_30
    sget-object v1, Laqkd;->a:Laqkd;

    .line 70
    :goto_d
    iget-object v2, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Laqkp;->e:Laqko;

    if-nez v3, :cond_31

    sget-object v3, Laqko;->a:Laqko;

    :cond_31
    iget-object v4, p1, Laciw;->a:Lacit;

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_32
    iget-object v0, p2, Laqkp;->f:Laqkq;

    if-nez v0, :cond_33

    .line 73
    sget-object v0, Laqkq;->a:Laqkq;

    :cond_33
    iget v0, v0, Laqkq;->b:I

    invoke-static {v0}, Laugs;->S(I)I

    move-result v0

    const v1, 0x7f0407da

    const/4 v2, 0x5

    if-nez v0, :cond_34

    goto :goto_e

    :cond_34
    if-ne v0, v2, :cond_35

    .line 81
    iget-object v0, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lkne;->n:Landroid/content/Context;

    .line 75
    invoke-static {v3, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    goto :goto_f

    .line 73
    :cond_35
    :goto_e
    iget-object v0, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_f
    invoke-static {p2}, Lkql;->c(Laqkp;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p2, Laqkp;->d:Lanvs;

    .line 78
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_11

    .line 79
    :cond_36
    invoke-virtual {p1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpw;

    if-eqz p1, :cond_37

    iget p1, p1, Lkpw;->c:I

    goto :goto_10

    .line 80
    :cond_37
    sget-object p1, Laqkl;->c:Lanve;

    invoke-virtual {p2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object p1, Laqkl;->c:Lanve;

    .line 81
    invoke-virtual {p2, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_10

    :cond_38
    const/4 p1, -0x1

    :goto_10
    if-ltz p1, :cond_39

    .line 79
    iget-object v0, p0, Lkne;->v:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lkne;->o:Landroid/content/res/Resources;

    const v4, 0x7f070fa4

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 83
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 78
    :cond_39
    :goto_11
    iget p1, p0, Lkne;->c:I

    iget-object v0, p2, Laqkp;->f:Laqkq;

    if-nez v0, :cond_3a

    sget-object v0, Laqkq;->a:Laqkq;

    :cond_3a
    iget v0, v0, Laqkq;->b:I

    invoke-static {v0}, Laugs;->S(I)I

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_12

    :cond_3b
    if-ne v0, v2, :cond_3d

    .line 86
    iget v0, p2, Laqkp;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3c

    iget p1, p0, Lkne;->m:I

    :cond_3c
    move v11, p1

    iget-object p1, p0, Lkne;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lkne;->n:Landroid/content/Context;

    .line 87
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_13

    .line 84
    :cond_3d
    :goto_12
    invoke-static {p2}, Lkql;->c(Laqkp;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p1, p0, Lkne;->d:Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 95
    :cond_3e
    iget-object v0, p0, Lkne;->d:Landroid/widget/RelativeLayout;

    .line 86
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v11, p1

    .line 85
    :goto_13
    iget-object p1, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    .line 90
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    .line 92
    invoke-virtual {p1, v0, v11, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Lkne;->l:Landroid/view/View;

    if-eqz p1, :cond_40

    .line 93
    invoke-static {p2}, Lkql;->c(Laqkp;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lkne;->l:Landroid/view/View;

    .line 94
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 99
    :cond_3f
    iget-object p1, p0, Lkne;->l:Landroid/view/View;

    .line 95
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_40
    :goto_14
    iget-object p1, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result p1

    if-lez p1, :cond_41

    iget-object p1, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ax()V

    :cond_41
    iget-object p1, p2, Laqkp;->f:Laqkq;

    if-nez p1, :cond_42

    sget-object p1, Laqkq;->a:Laqkq;

    :cond_42
    iget p1, p1, Laqkq;->b:I

    invoke-static {p1}, Laugs;->S(I)I

    move-result p1

    if-nez p1, :cond_43

    goto :goto_15

    :cond_43
    const/4 v0, 0x7

    if-ne p1, v0, :cond_44

    .line 103
    iget-object p1, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkne;->A:Lfkl;

    .line 99
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aD(Lnj;I)V

    goto :goto_16

    .line 97
    :cond_44
    :goto_15
    iget-object p1, p0, Lkne;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkne;->z:Lfkl;

    .line 98
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aD(Lnj;I)V

    :goto_16
    iget-object p1, p0, Lkne;->B:Lacjs;

    .line 100
    invoke-virtual {p1, p2}, Lacjs;->b(Lanws;)Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lkne;->B:Lacjs;

    .line 101
    invoke-virtual {p1, p2}, Lacjs;->a(Lanws;)V

    iget-object p1, p0, Lkne;->t:Lzwy;

    iget-object v0, p2, Laqkp;->i:Lanvs;

    .line 102
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    :cond_45
    iget-object p1, p0, Lkne;->g:Lydi;

    .line 103
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqkp;

    iget-object p1, p1, Laqkp;->j:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lkne;->C:Laqkp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkne;->t:Lzwy;

    iget-object p1, p1, Laqkp;->g:Laqkm;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqkm;->a:Laqkm;

    :cond_0
    iget v1, p1, Laqkm;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Laqkm;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laotl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laotl;->a:Laotl;

    .line 2
    :goto_0
    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lzsu;

    iget-object p1, p0, Lkne;->e:Lajcg;

    .line 2
    invoke-virtual {p2}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajcg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p2, p0, Lkne;->e:Lajcg;

    .line 3
    invoke-virtual {p2, p1}, Lydc;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lkne;->G:Lajhm;

    iget-object p3, p0, Lkne;->C:Laqkp;

    .line 4
    invoke-virtual {p2, p3}, Lajhm;->a(Laqkp;)Laqkp;

    move-result-object v1

    iget-object v2, v1, Laqkp;->d:Lanvs;

    .line 5
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    const-string p1, "Index greater than total number of cards"

    .line 6
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 8
    check-cast v2, Laqkp;

    iget-object v3, v2, Laqkp;->d:Lanvs;

    .line 9
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqkp;->d:Lanvs;

    :cond_1
    iget-object v2, v2, Laqkp;->d:Lanvs;

    .line 11
    invoke-interface {v2, p1}, Lanvs;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqkp;

    iget-object v1, p2, Lajhm;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lajhm;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lzsu;

    aput-object p2, v0, p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lkne;->e:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lkne;->g:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkne;->D:Lknr;

    .line 3
    invoke-virtual {v0, p1}, Lknr;->oz(Lajbv;)V

    iget-object p1, p0, Lkne;->r:Lfft;

    .line 4
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
