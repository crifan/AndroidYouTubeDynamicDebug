.class Lxmv;
.super Lxlo;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private ae:Landroid/content/ContextWrapper;

.field private volatile af:Lawqs;

.field private final ag:Ljava/lang/Object;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxlo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxmv;->ag:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmv;->ah:Z

    return-void
.end method

.method private final aD()V
    .locals 1

    iget-object v0, p0, Lxmv;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxlo;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lxmv;->ae:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxlo;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lxmv;->ae:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lawqs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Sting Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lxmv;->aD()V

    .line 4
    invoke-virtual {p0}, Lxmv;->aV()V

    return-void
.end method

.method public final aU()Lawqs;
    .locals 2

    iget-object v0, p0, Lxmv;->af:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxmv;->ag:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxmv;->af:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lxmv;->af:Lawqs;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxmv;->af:Lawqs;

    return-object v0
.end method

.method protected final aV()V
    .locals 6

    iget-boolean v0, p0, Lxmv;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmv;->ah:Z

    .line 1
    invoke-virtual {p0}, Lxmv;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lxlm;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwv;

    iput-object v2, v1, Lxlm;->ae:Laiwv;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iput-object v2, v1, Lxlm;->af:Lzwy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 4
    iget-object v2, v2, Ldrz;->M:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxim;

    iput-object v2, v1, Lxlm;->ag:Lxim;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->aG:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajib;

    iput-object v2, v1, Lxlm;->ah:Lajib;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iput-object v2, v1, Lxlm;->ai:Lafhr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->lU:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    iput-object v2, v1, Lxlm;->aj:Lakim;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 9
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v2

    iput-object v2, v1, Lxlm;->ak:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 10
    invoke-virtual {v2}, Ldqy;->iU()Lajca;

    move-result-object v2

    iput-object v2, v1, Lxlm;->al:Lajca;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 11
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->kS:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajhs;

    new-instance v4, Lxkn;

    .line 13
    invoke-direct {v4, v2, v3}, Lxkn;-><init>(Landroid/content/Context;Lajhs;)V

    iput-object v4, v1, Lxlm;->am:Lxkn;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwo;

    iput-object v2, v1, Lxlm;->an:Laiwo;

    new-instance v2, Lxni;

    .line 1
    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 15
    iget-object v4, v3, Ldrz;->aD:Laypi;

    .line 1
    iget-object v5, v0, Lduv;->c:Ldqy;

    iget-object v5, v5, Ldqy;->H:Laypi;

    .line 16
    iget-object v3, v3, Ldrz;->O:Laypi;

    .line 17
    invoke-direct {v2, v4, v5, v3}, Lxni;-><init>(Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Lxlm;->ao:Lxni;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 18
    iget-object v2, v2, Ldrz;->O:Laypi;

    .line 19
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgz;

    iput-object v2, v1, Lxlm;->ap:Lxgz;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 20
    invoke-virtual {v2}, Ldqy;->iK()Lairl;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxp;

    iput-object v2, v1, Lxlm;->aq:Lzxp;

    .line 1
    iget-object v2, v0, Lduv;->aD:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajox;

    iput-object v2, v1, Lxlm;->ar:Lajox;

    .line 1
    iget-object v2, v0, Lduv;->aC:Laypi;

    .line 23
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpz;

    iput-object v2, v1, Lxlm;->as:Lajpz;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 24
    invoke-virtual {v2}, Ldqy;->cq()Lhzp;

    move-result-object v2

    iput-object v2, v1, Lxlm;->bi:Lhzp;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    .line 25
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lxlm;->at:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hC:Laypi;

    .line 26
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxom;

    iput-object v2, v1, Lxlm;->au:Laxom;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 27
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    iput-object v2, v1, Lxlm;->av:Lsem;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 28
    iget-object v2, v2, Ldrz;->aD:Laypi;

    .line 29
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxib;

    iput-object v2, v1, Lxlm;->aw:Lxib;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 30
    iget-object v2, v2, Ldrz;->aD:Laypi;

    .line 31
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxib;

    .line 1
    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 32
    iget-object v3, v3, Ldrz;->M:Laypi;

    .line 31
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxim;

    new-instance v4, Lxhl;

    .line 33
    invoke-direct {v4, v2, v3}, Lxhl;-><init>(Lxib;Lxim;)V

    iput-object v4, v1, Lxlm;->ax:Lxhl;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->xg:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxit;

    iput-object v0, v1, Lxlm;->ay:Lxit;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lxlo;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxlo;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lxmv;->aD()V

    .line 3
    invoke-virtual {p0}, Lxmv;->aV()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmv;->aU()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmv;->aU()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxlo;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lxlo;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxmv;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lxmv;->aD()V

    iget-object v0, p0, Lxmv;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
