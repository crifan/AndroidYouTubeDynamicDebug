.class public final Llis;
.super Llhq;
.source "PG"

# interfaces
.implements Llhs;


# instance fields
.field public a:Llhr;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lajjk;Lajca;Lajib;Laaib;Lydi;Lypu;Lacit;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llhq;-><init>(Landroid/view/ViewGroup;Lajjk;Lajca;Lajib;Laaib;Lydi;Lypu;Lacit;)V

    return-void
.end method


# virtual methods
.method protected final c(Lajcg;Latsx;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, v0, p2}, Lajcg;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object p3, p2, Latsx;->g:Lanvs;

    .line 3
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p2, Latsx;->g:Lanvs;

    .line 4
    invoke-interface {p3, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latsz;

    iget v1, p3, Latsz;->b:I

    const v2, 0x64b6636

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Latsz;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Latsv;

    goto :goto_2

    .line 6
    :cond_1
    sget-object v1, Latsv;->a:Latsv;

    .line 5
    :goto_2
    iget-boolean v1, v1, Latsv;->l:Z

    if-eqz v1, :cond_4

    iget v1, p3, Latsz;->b:I

    if-ne v1, v2, :cond_2

    iget-object p3, p3, Latsz;->c:Ljava/lang/Object;

    .line 7
    check-cast p3, Latsv;

    goto :goto_3

    .line 8
    :cond_2
    sget-object p3, Latsv;->a:Latsv;

    :goto_3
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p3, v1}, Llhq;->q(Latsv;Z)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected final d(Lajbn;Lajah;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llhq;->d(Lajbn;Lajah;I)V

    iget-object p2, p0, Llis;->a:Llhr;

    const-string p3, "drawer_expansion_state_controller"

    .line 2
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 4

    iget-object v0, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e7c

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070e7d

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-static {v3, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Llis;->j:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Llis;->j:Landroid/view/View;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Llis;->j:Landroid/view/View;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    iget-object p1, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Llis;->b:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {p1}, Lytn;->d(Landroid/view/View;)V

    return-void
.end method

.method protected final k()V
    .locals 5

    iget-object v0, p0, Llis;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1120

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llis;->j:Landroid/view/View;

    iget-object v0, p0, Llis;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Llhr;

    new-instance v2, Lypw;

    iget-object v3, p0, Llis;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lypw;-><init>(Landroid/content/Context;)V

    const v3, 0x7f070e7d

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070e7c

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Llhr;-><init>(Lypw;I)V

    iput-object v1, p0, Llis;->a:Llhr;

    .line 7
    invoke-virtual {v1, p0}, Llhr;->b(Llhs;)V

    iget-object v0, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Llis;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v0, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llis;->a:Llhr;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    iget-object v0, p0, Llis;->j:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    iget-object v0, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Llhq;->r(I)V

    iget-object v0, p0, Llis;->j:Landroid/view/View;

    new-instance v1, Llir;

    .line 13
    invoke-direct {v1, p0}, Llir;-><init>(Llis;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e7c

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Lywp;->l(I)Lywj;

    move-result-object p1

    iget-object v1, p0, Llis;->a:Llhr;

    .line 3
    invoke-virtual {v1, v0}, Llhr;->e(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Llis;->j:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x11

    iget-object v1, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lywp;->d(II)Lywj;

    move-result-object p1

    iget-object v1, p0, Llis;->a:Llhr;

    .line 6
    invoke-virtual {v1, v0}, Llhr;->f(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Llis;->f:Landroid/view/View;

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final s(Lanuy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llhq;->s(Lanuy;)V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Latsv;

    iget v0, p1, Latsv;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Latsv;->f:Ljava/lang/Object;

    .line 3
    check-cast p1, Latsw;

    iget p1, p1, Latsw;->b:I

    const v0, 0x39af697

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llis;->a:Llhr;

    .line 4
    invoke-virtual {p1}, Llhr;->a()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Llis;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llis;->a:Llhr;

    .line 6
    invoke-virtual {p1, v0}, Llhr;->e(Z)V

    :cond_0
    return-void
.end method
