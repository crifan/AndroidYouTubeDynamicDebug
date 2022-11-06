.class Ligc;
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

    iput-object v0, p0, Ligc;->ag:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligc;->ah:Z

    return-void
.end method

.method private final aF()V
    .locals 1

    iget-object v0, p0, Ligc;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldl;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ligc;->ae:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldl;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Ligc;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ligc;->aF()V

    .line 4
    invoke-virtual {p0}, Ligc;->aE()V

    return-void
.end method

.method public final aD()Lawqs;
    .locals 2

    iget-object v0, p0, Ligc;->af:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Ligc;->ag:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ligc;->af:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Ligc;->af:Lawqs;

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
    iget-object v0, p0, Ligc;->af:Lawqs;

    return-object v0
.end method

.method protected final aE()V
    .locals 12

    iget-boolean v0, p0, Ligc;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligc;->ah:Z

    .line 1
    invoke-virtual {p0}, Ligc;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ligz;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 2
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v2

    iput-object v2, v1, Ligz;->ao:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->vq:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyn;

    iput-object v2, v1, Ligz;->ap:Leyn;

    new-instance v2, Lmxc;

    .line 1
    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v4, v3, Ldsv;->wr:Laypi;

    iget-object v5, v3, Ldsv;->hV:Laypi;

    iget-object v6, v0, Lduv;->c:Ldqy;

    iget-object v7, v6, Ldqy;->fv:Laypi;

    iget-object v8, v6, Ldqy;->eM:Laypi;

    iget-object v9, v3, Ldsv;->y:Laypi;

    iget-object v10, v3, Ldsv;->dp:Laypi;

    iget-object v11, v0, Lduv;->Z:Laypi;

    move-object v3, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 4
    invoke-direct/range {v3 .. v10}, Lmxc;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Ligz;->aq:Lmxc;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->bE:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzg;

    const v3, 0x7f140496

    const v4, 0x7f140497

    .line 6
    invoke-static {v2, v3, v4}, Lnyy;->j(Lfzg;II)Lyxq;

    move-result-object v2

    iput-object v2, v1, Ligz;->ar:Lyxq;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 7
    invoke-virtual {v2}, Ldqy;->aG()Lfou;

    move-result-object v2

    iput-object v2, v1, Ligz;->as:Lfou;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iput-object v2, v1, Ligz;->at:Lydi;

    .line 1
    iget-object v2, v0, Lduv;->aa:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnr;

    iput-object v2, v1, Ligz;->au:Lfnr;

    .line 1
    iget-object v0, v0, Lduv;->ab:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfor;

    iput-object v0, v1, Ligz;->av:Lfor;

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

.method public kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ligc;->aF()V

    .line 3
    invoke-virtual {p0}, Ligc;->aE()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ligc;->aD()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ligc;->aD()Lawqs;

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

    iget-object v0, p0, Ligc;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Ligc;->aF()V

    iget-object v0, p0, Ligc;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
