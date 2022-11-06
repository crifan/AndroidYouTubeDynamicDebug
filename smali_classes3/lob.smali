.class public final Llob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llog;

.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Lanuy;

.field private final d:Lajcg;

.field private final e:Lajbz;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Llog;Lajca;Lajib;Lzun;ZLacit;Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Llob;->d:Lajcg;

    .line 2
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llob;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Llob;->a:Llog;

    iput-boolean p7, p0, Llob;->h:Z

    iput-object p9, p0, Llob;->i:Ljava/lang/Integer;

    const p9, 0x7f0b032a

    .line 3
    invoke-virtual {p2, p9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Llob;->g:Landroid/widget/LinearLayout;

    new-instance p9, Lfkl;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p9, v2}, Lfkl;-><init>(I)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v2, p0, Llob;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070130

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070133

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070256

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-static {p6}, Lgav;->A(Lzun;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v5, 0x7f070257

    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v5, 0x7f070b8d

    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    :goto_0
    float-to-int p6, p6

    .line 15
    invoke-virtual {v1, p6, v2, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f1300d5

    .line 18
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-interface {p5}, Lajib;->get()Ljava/lang/Object;

    move-result-object p5

    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p4, p5, p6}, Lajca;->b(Lajbv;Landroid/view/ViewGroup$LayoutParams;)Lajbz;

    move-result-object p4

    iput-object p4, p0, Llob;->e:Lajbz;

    .line 24
    invoke-virtual {p4, v0}, Lajbz;->h(Lajah;)V

    .line 25
    invoke-virtual {v1, p9}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    new-instance p5, Llnz;

    .line 26
    invoke-direct {p5, p3}, Llnz;-><init>(Llog;)V

    .line 27
    invoke-virtual {v1, p5}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    new-instance p3, Llny;

    .line 28
    invoke-direct {p3, p8}, Llny;-><init>(Lacit;)V

    invoke-virtual {p4, p3}, Lajbz;->rV(Lajbo;)V

    if-nez p7, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x2

    if-le p3, p4, :cond_1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lanuy;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Llob;->c:Lanuy;

    iget-object v1, p0, Llob;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llob;->e:Lajbz;

    .line 1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v1, p0, Llob;->d:Lajcg;

    .line 2
    invoke-virtual {v1}, Lydc;->clear()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lapai;

    iget-object v1, v1, Lapai;->b:Lanvs;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapaj;

    iget v4, v2, Lapaj;->b:I

    const v5, 0x57290b0

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Llob;->d:Lajcg;

    iget-object v2, v2, Lapaj;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lapaf;

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lapai;

    iget-object v5, v5, Lapai;->b:Lanvs;

    .line 9
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v2, Lapaf;->g:Lapeb;

    if-nez v6, :cond_1

    .line 10
    sget-object v6, Lapeb;->a:Lapeb;

    .line 11
    :cond_1
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 14
    invoke-virtual {v6, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latsa;

    .line 15
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    sget-object v10, Latrz;->b:Lanve;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v10, Latrz;->c:Lanve;

    iget-boolean v2, v2, Lapaf;->i:Z

    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-virtual {v6, v10, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v2, Latrz;->d:Lanve;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v2, Latrz;->e:Lanve;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latsa;

    .line 22
    invoke-virtual {v8, v9, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 24
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v3, v7, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Lapaf;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapaf;->g:Lapeb;

    iget v2, v3, Lapaf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lapaf;->b:I

    .line 27
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapaf;

    .line 28
    :cond_2
    invoke-virtual {v4, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v3, 0x3e22b11

    if-ne v4, v3, :cond_4

    iget-object v3, p0, Llob;->d:Lajcg;

    iget-object v2, v2, Lapaj;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Laotl;

    .line 6
    invoke-virtual {v3, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Llob;->g:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    iget-object p1, p0, Llob;->g:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_6
    iget-boolean p1, p0, Llob;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Llob;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v0, p0, Llob;->f:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_7
    return v3
.end method
