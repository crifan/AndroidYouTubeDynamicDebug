.class public abstract Llhq;
.super Lajha;
.source "PG"

# interfaces
.implements Lajgj;


# instance fields
.field private final a:Lajib;

.field protected final b:Landroid/view/ViewGroup;

.field protected final c:Lajjk;

.field protected d:Landroid/support/v7/widget/RecyclerView;

.field protected e:Llhp;

.field protected f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Lanuy;

.field private final j:Lajca;

.field private k:Lattb;

.field private l:Z

.field private m:Lajcg;

.field private n:Lajbz;

.field private o:Llho;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lajjk;Lajca;Lajib;Laaib;Lydi;Lypu;Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7, p8}, Lajha;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llhq;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llhq;->a:Lajib;

    iput-object p2, p0, Llhq;->c:Lajjk;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llhq;->j:Lajca;

    const-class p1, Lattb;

    .line 5
    invoke-interface {p4, p1}, Lajib;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected abstract c(Lajcg;Latsx;Z)V
.end method

.method protected d(Lajbn;Lajah;I)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_drawer_context"

    invoke-virtual {p1, v0, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llhq;->e:Llhp;

    const-string v1, "avatar_selection_listener"

    .line 2
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llhq;->o:Llho;

    const-string v1, "avatar_selection_controller"

    .line 3
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llhq;->c:Lajjk;

    const-string v1, "sectionListController"

    .line 4
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p0}, Lajkf;->c(Lajbn;Lajgj;)V

    if-nez p3, :cond_0

    const-string p3, "is_first_drawer_list"

    .line 6
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract k()V
.end method

.method protected l(Lajbz;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 1

    .line 1
    check-cast p1, Latsx;

    .line 2
    invoke-super {p0, p1, p2}, Lajha;->lB(Ljava/lang/Object;Laipx;)V

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Laipx;->d:Laipx;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llhq;->m:Lajcg;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Llhq;->c(Lajcg;Latsx;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic lj(Latpz;Lyub;Lajhh;Lapeb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final lz(Latpz;Lapeb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    return-void
.end method

.method protected final n(Lattb;)V
    .locals 3

    iget-object p1, p1, Lattb;->b:Lanvs;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latta;

    iget v1, v0, Latta;->b:I

    const v2, 0x6592908

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Llhq;->m:Lajcg;

    iget-object v0, v0, Latta;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Latsx;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Llhq;->c(Lajcg;Latsx;Z)V

    goto :goto_0

    :cond_1
    const v2, 0x6fd6bb7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llhq;->m:Lajcg;

    iget-object v0, v0, Latta;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lasqn;

    .line 3
    invoke-virtual {v1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Latsx;->b:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latsx;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsx;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Llhq;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llhq;->k:Lattb;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Llhq;->l:Z

    return-void

    :cond_1
    iget-object v0, p0, Llhq;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0e13

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhq;->f:Landroid/view/View;

    iget-object v0, p0, Llhq;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0536

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Llhq;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0534

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llhq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Llhq;->k()V

    iget-object v0, p0, Llhq;->j:Lajca;

    iget-object v2, p0, Llhq;->a:Lajib;

    .line 5
    invoke-interface {v2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v0

    iput-object v0, p0, Llhq;->n:Lajbz;

    iget-object v2, p0, Llhq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v0, p0, Llhq;->n:Lajbz;

    .line 7
    invoke-virtual {p0, v0}, Llhq;->l(Lajbz;)V

    new-instance v0, Lajcg;

    .line 8
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Llhq;->m:Lajcg;

    iget-object v2, p0, Llhq;->n:Lajbz;

    .line 9
    invoke-virtual {v2, v0}, Lajbz;->h(Lajah;)V

    new-instance v0, Llho;

    .line 10
    invoke-direct {v0}, Llho;-><init>()V

    iput-object v0, p0, Llhq;->o:Llho;

    new-instance v0, Llhp;

    .line 11
    invoke-direct {v0, p0}, Llhp;-><init>(Llhq;)V

    iput-object v0, p0, Llhq;->e:Llhp;

    iget-object v2, p0, Llhq;->n:Lajbz;

    .line 12
    invoke-virtual {v2, v0}, Lajbz;->rV(Lajbo;)V

    iget-object v0, p0, Llhq;->k:Lattb;

    .line 13
    invoke-virtual {p0, v0}, Llhq;->n(Lattb;)V

    iput-boolean v1, p0, Llhq;->g:Z

    return-void
.end method

.method public final p(Lattb;)V
    .locals 1

    iget-object v0, p0, Llhq;->k:Lattb;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llhq;->k:Lattb;

    iget-boolean v0, p0, Llhq;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Llhq;->i:Lanuy;

    new-instance v0, Lajcg;

    .line 2
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Llhq;->m:Lajcg;

    .line 3
    invoke-virtual {p0, p1}, Llhq;->n(Lattb;)V

    iget-object p1, p0, Llhq;->n:Lajbz;

    iget-object v0, p0, Llhq;->m:Lajcg;

    .line 4
    invoke-virtual {p1, v0}, Lajbz;->h(Lajah;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Llhq;->l:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Llhq;->o()V

    :cond_2
    return-void
.end method

.method protected final q(Latsv;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iput-object p1, p0, Llhq;->i:Lanuy;

    :cond_0
    iput-boolean p2, p0, Llhq;->h:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(Lanuy;)V
    .locals 5

    iget-object v0, p0, Llhq;->o:Llho;

    iget-object v1, p0, Llhq;->i:Lanuy;

    if-eqz v1, :cond_1

    iget-object v2, v0, Llho;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Latsv;

    invoke-interface {v2, v4, v3}, Llhn;->e(Latsv;Z)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latsv;

    sget-object v2, Latsv;->a:Latsv;

    iget v2, v1, Latsv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Latsv;->b:I

    iput-boolean v3, v1, Latsv;->l:Z

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Llho;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhn;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latsv;

    invoke-interface {v0, v2, v1}, Llhn;->e(Latsv;Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Latsv;

    sget-object v2, Latsv;->a:Latsv;

    iget v2, v0, Latsv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Latsv;->b:I

    iput-boolean v1, v0, Latsv;->l:Z

    :cond_3
    iput-object p1, p0, Llhq;->i:Lanuy;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Latsv;

    iget v1, v0, Latsv;->e:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Latsv;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Latsw;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Latsw;->a:Latsw;

    .line 10
    :goto_0
    iget v0, v0, Latsw;->b:I

    const v1, 0x39af697

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Llhq;->c:Lajjk;

    .line 12
    invoke-virtual {v0}, Lajfu;->h()V

    iget-object v0, p0, Llhq;->c:Lajjk;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Latsv;

    iget v3, p1, Latsv;->e:I

    if-ne v3, v2, :cond_5

    iget-object p1, p1, Latsv;->f:Ljava/lang/Object;

    .line 14
    check-cast p1, Latsw;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p1, Latsw;->a:Latsw;

    .line 14
    :goto_1
    iget v2, p1, Latsw;->b:I

    if-ne v2, v1, :cond_6

    iget-object p1, p1, Latsw;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Latpz;

    goto :goto_2

    .line 16
    :cond_6
    sget-object p1, Latpz;->a:Latpz;

    .line 17
    :goto_2
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lajha;->ls(Laipy;)V

    :cond_7
    return-void
.end method
