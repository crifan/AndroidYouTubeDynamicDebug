.class public final Lefx;
.super Lajcf;
.source "PG"

# interfaces
.implements Lajjb;


# instance fields
.field public final a:Lzwy;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Layox;

.field public e:Lalwo;

.field public f:Laoxv;

.field private final g:Lfio;

.field private final h:Lajlg;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lajcg;

.field private final n:Lajax;

.field private final o:Lefv;

.field private final p:Landroid/support/v7/widget/LinearLayoutManager;

.field private final q:Landroid/content/Context;

.field private r:I

.field private s:I

.field private t:Lajjz;

.field private u:Lfkt;

.field private v:I

.field private final x:Lnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lfio;Lajib;Lfzp;Lajca;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lefx;->q:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lefx;->g:Lfio;

    iput-object p2, p0, Lefx;->a:Lzwy;

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object p2

    iput-object p2, p0, Lefx;->d:Layox;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00ce

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lefx;->b:Landroid/view/View;

    const p2, 0x7f0b0692

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefx;->k:Landroid/view/View;

    const p2, 0x7f0b0eca

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefx;->i:Landroid/view/View;

    const p2, 0x7f0b0314

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p3, p0, Lefx;->p:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p3, Lajcg;

    .line 10
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lefx;->m:Lajcg;

    .line 11
    invoke-interface {p4}, Lajib;->get()Ljava/lang/Object;

    move-result-object p4

    .line 12
    invoke-virtual {p6, p4}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p4

    .line 13
    invoke-virtual {p4, p3}, Lajbz;->h(Lajah;)V

    new-instance p3, Lajax;

    .line 14
    invoke-direct {p3}, Lajax;-><init>()V

    iput-object p3, p0, Lefx;->n:Lajax;

    .line 15
    invoke-virtual {p4, p3}, Lajbz;->rV(Lajbo;)V

    new-instance p3, Lefv;

    .line 16
    invoke-direct {p3}, Lefv;-><init>()V

    iput-object p3, p0, Lefx;->o:Lefv;

    .line 17
    invoke-virtual {p4, p3}, Lajbz;->rV(Lajbo;)V

    sget-object p3, Lalvk;->a:Lalvk;

    iput-object p3, p0, Lefx;->e:Lalwo;

    new-instance p3, Lefs;

    .line 18
    invoke-direct {p3, p0}, Lefs;-><init>(Lefx;)V

    invoke-virtual {p4, p3}, Lajbz;->rV(Lajbo;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p2, Left;

    .line 20
    invoke-direct {p2, p0}, Left;-><init>(Lefx;)V

    iput-object p2, p0, Lefx;->x:Lnk;

    const p2, 0x7f0b0313

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefx;->j:Landroid/view/View;

    .line 22
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p2

    iput-object p2, p0, Lefx;->h:Lajlg;

    const p3, 0x7f071058

    .line 23
    invoke-virtual {p2, p3}, Lajlg;->e(I)V

    .line 24
    invoke-virtual {p2}, Lajlg;->f()V

    const p2, 0x7f0b0315

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lefx;->l:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lefx;->s:I

    iput p1, p0, Lefx;->r:I

    return-void
.end method

.method public static f(ILalwo;)Lefm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lefm;->a:Lefm;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 4
    sget-object p0, Lefm;->b:Lefm;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lefm;->c:Lefm;

    :goto_0
    return-object p0
.end method

.method private static m(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lefx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Laoxv;

    iput-object v2, v0, Lefx;->f:Laoxv;

    const/4 v3, 0x0

    iput-object v3, v0, Lefx;->t:Lajjz;

    iget-object v4, v0, Lefx;->n:Lajax;

    iget-object v5, v1, Laciw;->a:Lacit;

    iput-object v5, v4, Lajax;->a:Lacit;

    const-string v4, "sectionListController"

    .line 2
    invoke-virtual {v1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lajjz;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajjz;

    iput-object v4, v0, Lefx;->t:Lajjz;

    iget-object v5, v0, Lefx;->o:Lefv;

    new-instance v6, Lajka;

    .line 4
    invoke-direct {v6, v4}, Lajka;-><init>(Lajjz;)V

    iput-object v6, v5, Lefv;->a:Lajka;

    :cond_0
    iget-object v4, v2, Laoxv;->f:Laoxu;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Laoxu;->a:Laoxu;

    .line 6
    :cond_1
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Laoxv;->e:Lanvs;

    .line 7
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    const v9, 0x2e3a99d

    if-ge v7, v8, :cond_5

    iget-object v8, v2, Laoxv;->e:Lanvs;

    .line 8
    invoke-interface {v8, v7}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxw;

    iget v8, v8, Laoxw;->b:I

    if-ne v8, v9, :cond_4

    iget-object v8, v2, Laoxv;->e:Lanvs;

    .line 9
    invoke-interface {v8, v7}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxw;

    .line 10
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v10, Laoxw;

    iget v11, v10, Laoxw;->b:I

    if-ne v11, v9, :cond_2

    iget-object v10, v10, Laoxw;->c:Ljava/lang/Object;

    .line 12
    check-cast v10, Laoxs;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v10, Laoxs;->a:Laoxs;

    .line 14
    :goto_1
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    check-cast v10, Lanva;

    sget-object v11, Laoxq;->b:Lanve;

    .line 15
    invoke-virtual {v10, v11, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v11, Laoxw;

    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Laoxs;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laoxw;->c:Ljava/lang/Object;

    iput v9, v11, Laoxw;->b:I

    .line 19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v9, Laoxv;

    .line 21
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Laoxw;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Laoxv;->e:Lanvs;

    .line 23
    invoke-interface {v10}, Lanvs;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 24
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v10

    iput-object v10, v9, Laoxv;->e:Lanvs;

    :cond_3
    iget-object v9, v9, Laoxv;->e:Lanvs;

    .line 25
    invoke-interface {v9, v7, v8}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laoxv;

    iget-object v5, v0, Lefx;->m:Lajcg;

    .line 27
    invoke-virtual {v5}, Lydc;->clear()V

    iget-object v5, v4, Laoxv;->e:Lanvs;

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v3

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxw;

    iget v10, v8, Laoxw;->b:I

    if-ne v10, v9, :cond_6

    iget-object v8, v8, Laoxw;->c:Ljava/lang/Object;

    .line 29
    check-cast v8, Laoxs;

    const-class v10, Laoxs;

    if-eqz v7, :cond_7

    if-eq v7, v10, :cond_7

    iget-object v7, v0, Lefx;->m:Lajcg;

    new-instance v11, Lefo;

    invoke-direct {v11}, Lefo;-><init>()V

    .line 30
    invoke-virtual {v7, v11}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v0, Lefx;->m:Lajcg;

    .line 31
    invoke-virtual {v7, v8}, Lajcg;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    iget v4, v4, Laoxv;->j:I

    invoke-static {v4}, Latvk;->X(I)I

    move-result v4

    const v7, 0x7f07022a

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x1

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    if-ne v4, v9, :cond_b

    .line 39
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f070228

    .line 40
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    .line 41
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v14

    .line 42
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v15

    .line 43
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v9

    .line 44
    invoke-virtual {v5, v14, v15, v13, v9}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    new-array v9, v8, [Lywj;

    .line 45
    invoke-static {v11, v11}, Lywp;->s(II)Lywj;

    move-result-object v13

    aput-object v13, v9, v6

    const/16 v13, 0x11

    invoke-static {v13}, Lywp;->g(I)Lywj;

    move-result-object v13

    aput-object v13, v9, v12

    .line 46
    invoke-static {v9}, Lywp;->b([Lywj;)Lywj;

    move-result-object v9

    const-class v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    invoke-static {v5, v9, v13}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v9

    if-lez v9, :cond_a

    .line 49
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->ax()V

    .line 50
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget-object v13, v5, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 51
    invoke-virtual {v13}, Lxx;->b()I

    move-result v13

    const v14, 0x7f07022c

    .line 52
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    const v15, 0x7f07022b

    .line 53
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    .line 54
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    const v8, 0x7f070220

    .line 55
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    sub-int v8, v8, v16

    .line 56
    iget v7, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v17, v13, v16

    sub-int v7, v7, v17

    add-int/2addr v13, v12

    div-int/2addr v7, v13

    sub-int v7, v7, v16

    .line 57
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v13, 0x7f0c0018

    .line 58
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    add-int/2addr v7, v8

    .line 59
    invoke-static {v9, v7}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v7

    div-int/2addr v7, v4

    mul-int v4, v4, v7

    .line 60
    invoke-static {v9, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    new-instance v7, Lefy;

    sub-int/2addr v4, v8

    .line 61
    invoke-direct {v7, v4}, Lefy;-><init>(I)V

    .line 62
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    goto :goto_4

    .line 32
    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v4

    .line 33
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    .line 34
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v8

    .line 35
    invoke-virtual {v5, v4, v7, v6, v8}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 36
    invoke-static {v5, v10, v11}, Lywp;->v(Landroid/view/View;II)V

    .line 37
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v4

    if-lez v4, :cond_c

    .line 38
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->ax()V

    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lefx;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lefx;->b:Landroid/view/View;

    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-static {v4, v6}, Lefx;->m(Landroid/view/View;I)V

    goto :goto_5

    .line 87
    :cond_d
    iget-object v4, v0, Lefx;->u:Lfkt;

    if-nez v4, :cond_e

    iget-object v4, v0, Lefx;->q:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07021b

    .line 66
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lefx;->v:I

    new-instance v4, Lfkt;

    iget-object v5, v0, Lefx;->q:Landroid/content/Context;

    const v7, 0x7f0407fb

    .line 67
    invoke-static {v5, v7}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    iget v7, v0, Lefx;->v:I

    invoke-direct {v4, v5, v7}, Lfkt;-><init>(II)V

    iput-object v4, v0, Lefx;->u:Lfkt;

    :cond_e
    iget-object v4, v0, Lefx;->b:Landroid/view/View;

    iget-object v5, v0, Lefx;->u:Lfkt;

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    iget v5, v0, Lefx;->v:I

    .line 69
    invoke-static {v4, v5}, Lefx;->m(Landroid/view/View;I)V

    .line 64
    :goto_5
    iget-object v4, v2, Laoxv;->f:Laoxu;

    if-nez v4, :cond_f

    sget-object v4, Laoxu;->a:Laoxu;

    :cond_f
    iget v4, v4, Laoxu;->b:I

    invoke-static {v4}, Latvk;->Y(I)I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :cond_10
    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    iget-object v4, v0, Lefx;->l:Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lefx;->s:I

    if-ne v5, v10, :cond_11

    const v5, 0x7f07021e

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Lefx;->s:I

    :cond_11
    iget v7, v0, Lefx;->r:I

    if-ne v7, v10, :cond_12

    const v8, 0x7f07022a

    .line 72
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lefx;->r:I

    move v11, v4

    goto :goto_6

    :cond_12
    move v11, v7

    :goto_6
    const/16 v4, 0x30

    goto :goto_7

    :cond_13
    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_7
    iget-object v7, v0, Lefx;->l:Landroid/view/View;

    const/4 v8, 0x3

    new-array v9, v8, [Lywj;

    invoke-static {v5}, Lywp;->p(I)Lywj;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v11}, Lywp;->h(I)Lywj;

    move-result-object v5

    aput-object v5, v9, v12

    invoke-static {v4}, Lywp;->j(I)Lywj;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    .line 73
    invoke-static {v9}, Lywp;->b([Lywj;)Lywj;

    move-result-object v4

    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-static {v7, v4, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget v4, v2, Laoxv;->c:I

    if-eq v4, v8, :cond_15

    iget-object v5, v0, Lefx;->h:Lajlg;

    const/4 v6, 0x6

    if-ne v4, v6, :cond_14

    iget-object v3, v2, Laoxv;->d:Ljava/lang/Object;

    .line 75
    check-cast v3, Laotm;

    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_14

    .line 76
    sget-object v3, Laotl;->a:Laotl;

    :cond_14
    iget-object v1, v1, Laciw;->a:Lacit;

    .line 77
    invoke-virtual {v5, v3, v1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, v0, Lefx;->g:Lfio;

    iget-object v3, v0, Lefx;->j:Landroid/view/View;

    .line 78
    invoke-interface {v1, v2, v3}, Lfio;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, v0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lefx;->x:Lnk;

    .line 79
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v1, v0, Lefx;->k:Landroid/view/View;

    const/16 v2, 0x8

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lefx;->i:Landroid/view/View;

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v4, v0, Lefx;->i:Landroid/view/View;

    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lefx;->i:Landroid/view/View;

    new-instance v5, Lefq;

    .line 83
    invoke-direct {v5, v0, v2}, Lefq;-><init>(Lefx;Laoxv;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lefx;->g:Lfio;

    iget-object v5, v0, Lefx;->i:Landroid/view/View;

    .line 84
    invoke-interface {v4, v2, v5}, Lfio;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v2, v0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lefx;->x:Lnk;

    .line 85
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lefx;->i()V

    iget-object v2, v0, Lefx;->h:Lajlg;

    iget-object v1, v1, Laciw;->a:Lacit;

    .line 87
    invoke-virtual {v2, v3, v1}, Lajld;->b(Laotl;Lacit;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoxv;

    iget-object p1, p1, Laoxv;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Lalwo;)V
    .locals 4

    iput-object p1, p0, Lefx;->e:Lalwo;

    iget-object v0, p0, Lefx;->d:Layox;

    invoke-static {p1}, Lefu;->b(Lalwo;)Lefu;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lyx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyx;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lefx;->b:Landroid/view/View;

    .line 8
    invoke-static {v2}, Llo;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    add-int/lit8 p1, p1, -0x2

    mul-int p1, p1, v1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    mul-int v2, p1, v1

    :goto_0
    iget-object p1, p0, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lefx;->k:Landroid/view/View;

    iget-object v1, p0, Lefx;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v1

    iget-object v2, p0, Lefx;->m:Lajcg;

    .line 2
    invoke-virtual {v2}, Lydc;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lefx;->f:Laoxv;

    if-eqz v0, :cond_2

    iget v0, v0, Laoxv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefx;->e:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefx;->t:Lajjz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    .line 2
    invoke-virtual {p0, v0}, Lefx;->h(Lalwo;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lameq;->k(I)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lefx;->t:Lajjz;

    const-string v3, "sectionListController"

    .line 4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lefx;->a:Lzwy;

    iget-object v3, p0, Lefx;->f:Laoxv;

    iget-object v3, v3, Laoxv;->i:Lapeb;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-interface {v2, v3, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lefx;->f:Laoxv;

    if-eqz v0, :cond_1

    iget v1, v0, Laoxv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget v0, v0, Laoxv;->h:I

    invoke-static {v0}, Latvk;->Z(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oZ()Lajkg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
