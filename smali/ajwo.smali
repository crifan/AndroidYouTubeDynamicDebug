.class public final Lajwo;
.super Lajwq;
.source "PG"

# interfaces
.implements Lajyw;


# instance fields
.field public ae:Laiwv;

.field public af:Lajca;

.field public ag:Lajup;

.field public ah:Lajuo;

.field public ai:Landroid/widget/ViewSwitcher;

.field public aj:Landroid/view/ViewGroup;

.field public ak:Ljava/lang/Object;

.field private al:Lajxz;

.field private am:Lajbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lajwq;->S(Landroid/app/Activity;)V

    new-instance v0, Lajxz;

    iget-object v1, p0, Lajwo;->ae:Laiwv;

    .line 2
    invoke-direct {v0, p1, v1}, Lajxz;-><init>(Landroid/content/Context;Laiwv;)V

    iput-object v0, p0, Lajwo;->al:Lajxz;

    new-instance v9, Lajcg;

    .line 3
    invoke-direct {v9}, Lajcg;-><init>()V

    new-instance v0, Lajar;

    .line 4
    invoke-direct {v0}, Lajar;-><init>()V

    new-instance v1, Lvvt;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, p1, v2, v3}, Lvvt;-><init>(Landroid/content/Context;I[S)V

    const-class v2, Luwd;

    invoke-interface {v0, v2, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v1, p0, Lajwo;->af:Lajca;

    .line 6
    invoke-virtual {v1, v0}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v0

    iput-object v0, p0, Lajwo;->am:Lajbz;

    .line 7
    invoke-virtual {v0, v9}, Lajbz;->h(Lajah;)V

    iget-object v0, p0, Lajwo;->ag:Lajup;

    iget-object v10, p0, Lajwo;->al:Lajxz;

    const v1, 0x7f040818

    .line 8
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v11

    new-instance p1, Lajuo;

    iget-object v1, v0, Lajup;->a:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajup;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzwy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajup;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyzp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajup;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyzk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajup;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajyy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v11}, Lajuo;-><init>(Landroid/content/Context;Lzwy;Lyzp;Lyzk;Lajyy;Lajyw;Lajcg;Lajxz;I)V

    iput-object p1, p0, Lajwo;->ah:Lajuo;

    iget-object p1, p0, Lajwo;->am:Lajbz;

    new-instance v0, Lajwn;

    iget-object v1, p0, Lajwo;->ah:Lajuo;

    .line 10
    invoke-direct {v0, v1}, Lajwn;-><init>(Lajyb;)V

    invoke-virtual {p1, v0}, Lajbz;->rV(Lajbo;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajwq;->V()V

    iget-object v0, p0, Lajwo;->ah:Lajuo;

    iget-object v1, v0, Lajuo;->f:Lyzq;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lajuo;->a:Lyzk;

    .line 2
    invoke-virtual {v2, v1}, Lyzk;->a(Lyzq;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lajuo;->f:Lyzq;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    invoke-super {p0}, Lajwq;->X()V

    iget-object v0, p0, Lajwo;->ah:Lajuo;

    .line 2
    invoke-virtual {v0}, Lajuo;->e()V

    iget-object v1, v0, Lajuo;->c:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lajuo;->g:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lajuo;->f:Lyzq;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lajuo;->a:Lyzk;

    .line 3
    invoke-virtual {v2, v1}, Lyzk;->a(Lyzq;)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, v0, Lajuo;->g:Landroid/net/Uri;

    aput-object v3, v1, v2

    iget-object v2, v0, Lajuo;->c:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyzq;

    .line 5
    invoke-direct {v2, v0, v1}, Lyzq;-><init>(Lyzl;Ljava/util/Collection;)V

    iput-object v2, v0, Lajuo;->f:Lyzq;

    iget-object v1, v0, Lajuo;->a:Lyzk;

    iget-object v2, v0, Lajuo;->f:Lyzq;

    .line 6
    invoke-static {}, Lybq;->b()V

    .line 7
    invoke-static {v3}, Lalus;->f(Z)V

    iget-object v3, v2, Lyzq;->b:Ljava/util/Collection;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v1, Lyzk;->a:Ljava/util/Map;

    iget-object v6, v2, Lyzq;->a:Lyzl;

    .line 9
    invoke-static {v5, v4, v6}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lyzk;->b:Lawqa;

    .line 10
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzr;

    iget-object v2, v2, Lyzq;->b:Ljava/util/Collection;

    invoke-interface {v1, v2, v0}, Lyzr;->g(Ljava/util/Collection;Lyzg;)V

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lajuo;->d()V

    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Lajwo;->ai:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajwo;->ai:Landroid/widget/ViewSwitcher;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0ba5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajwo;->ai:Landroid/widget/ViewSwitcher;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_0
    return-void
.end method

.method public final aE(Ldx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lajwq;->qu(Les;Ljava/lang/String;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lajwq;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "CONTEXT_MENU"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lajwo;->ah:Lajuo;

    .line 4
    sget-object v2, Lashx;->a:Lashx;

    .line 5
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 6
    invoke-static {p1, v0, v2, v3}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Lashx;

    iget-object v2, p0, Lajwo;->ak:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0, v2}, Lajuo;->g(Lashx;Ljava/lang/Object;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ldl;->ku()V

    const-string v0, "Conversation bottom sheet failed to merge MenuRenderer."

    .line 9
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lajwo;->ah:Lajuo;

    const-string v1, "CONTACT_PATH_KEY"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lajwo;->ak:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 12
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lajuo;->g:Landroid/net/Uri;

    iput-object v1, v0, Lajuo;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lajuo;->h()V

    invoke-virtual {v0}, Lajuo;->d()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e0512

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407cc

    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v1, 0x7f0b020e

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v2, p0, Lajwo;->am:Lajbz;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 8
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iput-object p3, p0, Lajwo;->aj:Landroid/view/ViewGroup;

    new-instance v1, Lajwm;

    .line 10
    invoke-direct {v1, p0}, Lajwm;-><init>(Lajwo;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p0, Lajwo;->aj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lajwo;->al:Lajxz;

    iget-object v1, v1, Lajxz;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const p3, 0x7f0e0150

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lajwo;->ai:Landroid/widget/ViewSwitcher;

    iget-object p2, p0, Lajwo;->aj:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lajwo;->ai:Landroid/widget/ViewSwitcher;

    return-object p1
.end method
