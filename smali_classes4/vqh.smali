.class Lvqh;
.super Lvob;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private volatile ag:Lawqs;

.field private final ah:Ljava/lang/Object;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvob;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvqh;->ah:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvqh;->ai:Z

    return-void
.end method

.method private final aE()V
    .locals 1

    iget-object v0, p0, Lvqh;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lvob;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lvqh;->af:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvob;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lvqh;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lvqh;->aE()V

    .line 4
    invoke-virtual {p0}, Lvqh;->aH()V

    return-void
.end method

.method public final aG()Lawqs;
    .locals 2

    iget-object v0, p0, Lvqh;->ag:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvqh;->ah:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvqh;->ag:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lvqh;->ag:Lawqs;

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
    iget-object v0, p0, Lvqh;->ag:Lawqs;

    return-object v0
.end method

.method protected final aH()V
    .locals 4

    iget-boolean v0, p0, Lvqh;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvqh;->ai:Z

    .line 1
    invoke-virtual {p0}, Lvqh;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lvqe;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypu;

    iput-object v2, v1, Lvqe;->af:Lypu;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->lC:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaiv;

    iput-object v2, v1, Lvqe;->ag:Laaiv;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 4
    invoke-virtual {v2}, Ldqy;->fv()Lvqq;

    move-result-object v2

    iput-object v2, v1, Lvqe;->ah:Lvqq;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->lD:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxi;

    iput-object v2, v1, Lvqe;->ai:Lvxi;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v3, v2, Ldqy;->H:Laypi;

    iput-object v3, v1, Lvqe;->aj:Laypi;

    .line 6
    invoke-virtual {v2}, Ldqy;->jb()Lajle;

    move-result-object v2

    iput-object v2, v1, Lvqe;->ak:Lajle;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iput-object v2, v1, Lvqe;->al:Lydi;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iput-object v2, v1, Lvqe;->am:Lafhr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 9
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v2

    iput-object v2, v1, Lvqe;->an:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwv;

    iput-object v2, v1, Lvqe;->ao:Laiwv;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->cS:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyt;

    iput-object v2, v1, Lvqe;->ap:Lvyt;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 12
    invoke-virtual {v2}, Ldqy;->iS()Lajbc;

    move-result-object v2

    iput-object v2, v1, Lvqe;->aq:Lajbc;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->nW:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqc;

    iput-object v2, v1, Lvqe;->at:Lvqc;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->kS:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhs;

    iput-object v0, v1, Lvqe;->ar:Lajhs;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lvob;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvob;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lvqh;->aE()V

    .line 3
    invoke-virtual {p0}, Lvqh;->aH()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqh;->aG()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqh;->aG()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvob;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Lvob;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvqh;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lvqh;->aE()V

    iget-object v0, p0, Lvqh;->af:Landroid/content/ContextWrapper;

    return-object v0
.end method
