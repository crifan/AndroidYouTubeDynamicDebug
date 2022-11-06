.class Ligg;
.super Ldl;
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
    invoke-direct {p0}, Ldl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligg;->ag:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligg;->ah:Z

    return-void
.end method

.method private final aF()V
    .locals 1

    iget-object v0, p0, Ligg;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldl;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ligg;->ae:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldl;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Ligg;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ligg;->aF()V

    .line 4
    invoke-virtual {p0}, Ligg;->aE()V

    return-void
.end method

.method public final aD()Lawqs;
    .locals 2

    iget-object v0, p0, Ligg;->af:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Ligg;->ag:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligg;->af:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Ligg;->af:Lawqs;

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
    iget-object v0, p0, Ligg;->af:Lawqs;

    return-object v0
.end method

.method protected final aE()V
    .locals 9

    iget-boolean v0, p0, Ligg;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligg;->ah:Z

    .line 1
    invoke-virtual {p0}, Ligg;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Liib;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iput-object v2, v1, Liib;->af:Lzwy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iput-object v2, v1, Liib;->ag:Lafhr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafig;

    iput-object v2, v1, Liib;->ah:Lafig;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->L:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacis;

    iput-object v2, v1, Liib;->ai:Lacis;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 6
    invoke-virtual {v2}, Ldqy;->hn()Laavy;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 7
    invoke-virtual {v2}, Ldqy;->hm()Laavf;

    move-result-object v2

    iput-object v2, v1, Liib;->aj:Laavf;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypu;

    iput-object v2, v1, Liib;->ak:Lypu;

    .line 1
    iget-object v2, v0, Lduv;->ac:Laypi;

    iput-object v2, v1, Liib;->al:Laypi;

    new-instance v2, Lxpw;

    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v4, v3, Ldqy;->f:Laypi;

    iget-object v5, v3, Ldqy;->H:Laypi;

    iget-object v6, v0, Lduv;->b:Ldsv;

    iget-object v6, v6, Ldsv;->wf:Laypi;

    iget-object v7, v3, Ldqy;->hZ:Laypi;

    iget-object v8, v3, Ldqy;->ia:Laypi;

    move-object v3, v2

    .line 10
    invoke-direct/range {v3 .. v8}, Lxpw;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Liib;->am:Lxpw;

    new-instance v2, Lxqp;

    .line 1
    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v4, v3, Ldqy;->f:Laypi;

    iget-object v5, v3, Ldqy;->H:Laypi;

    iget-object v6, v0, Lduv;->b:Ldsv;

    iget-object v6, v6, Ldsv;->wI:Laypi;

    iget-object v3, v3, Ldqy;->ia:Laypi;

    .line 11
    invoke-direct {v2, v4, v5, v6, v3}, Lxqp;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Liib;->an:Lxqp;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->wI:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsz;

    iput-object v2, v1, Liib;->ao:Lxsz;

    new-instance v2, Lxqx;

    .line 1
    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->f:Laypi;

    iget-object v4, v0, Lduv;->ad:Laypi;

    iget-object v5, v0, Lduv;->ae:Laypi;

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lxqx;-><init>(Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Liib;->ap:Lxqx;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->hJ:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    iput-object v2, v1, Liib;->aA:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 15
    invoke-virtual {v2}, Ldqy;->iU()Lajca;

    move-result-object v2

    iput-object v2, v1, Liib;->aq:Lajca;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->vq:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyn;

    iput-object v0, v1, Liib;->ar:Leyn;

    new-instance v0, Lxpf;

    .line 17
    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, v1, Liib;->as:Lxpf;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Ldl;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ligg;->aF()V

    .line 3
    invoke-virtual {p0}, Ligg;->aE()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ligg;->aD()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ligg;->aD()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Ldl;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligg;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Ligg;->aF()V

    iget-object v0, p0, Ligg;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
