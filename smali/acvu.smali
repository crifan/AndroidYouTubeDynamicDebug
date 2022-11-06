.class Lacvu;
.super Lazy;
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
    invoke-direct {p0}, Lazy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacvu;->ag:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacvu;->ah:Z

    return-void
.end method

.method private final aH()V
    .locals 1

    iget-object v0, p0, Lacvu;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lazy;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lacvu;->ae:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lazy;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lacvu;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lacvu;->aH()V

    .line 4
    invoke-virtual {p0}, Lacvu;->aG()V

    return-void
.end method

.method public final aF()Lawqs;
    .locals 2

    iget-object v0, p0, Lacvu;->af:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacvu;->ag:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacvu;->af:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lacvu;->af:Lawqs;

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
    iget-object v0, p0, Lacvu;->af:Lawqs;

    return-object v0
.end method

.method protected final aG()V
    .locals 5

    iget-boolean v0, p0, Lacvu;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacvu;->ah:Z

    .line 1
    invoke-virtual {p0}, Lacvu;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lacwf;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->iw:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbq;

    iput-object v2, v1, Lacwf;->af:Lbbq;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->iF:Laypi;

    iput-object v2, v1, Lacwf;->ag:Laypi;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kV:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacuf;

    iput-object v2, v1, Lacwf;->ah:Lacuf;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 4
    invoke-virtual {v2}, Ldsv;->ej()Lactk;

    move-result-object v2

    iput-object v2, v1, Lacwf;->ai:Lactk;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iput-object v2, v1, Lacwf;->aj:Lydi;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->iN:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacvp;

    iput-object v2, v1, Lacwf;->ak:Lacvp;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->iq:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacog;

    iput-object v2, v1, Lacwf;->al:Lacog;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 8
    iget-object v2, v2, Ldrz;->aJ:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmb;

    .line 1
    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->ji:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacok;

    new-instance v4, Lacoe;

    .line 10
    invoke-direct {v4, v2, v3}, Lacoe;-><init>(Lqmb;Lacok;)V

    iput-object v4, v1, Lacwf;->am:Lacoe;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v3, v2, Ldsv;->iG:Laypi;

    iput-object v3, v1, Lacwf;->an:Laypi;

    .line 11
    invoke-virtual {v2}, Ldsv;->ic()Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lacwf;->ao:Z

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v3, v2, Ldsv;->a:Ldrz;

    .line 13
    iget-object v3, v3, Ldrz;->aK:Laypi;

    iput-object v3, v1, Lacwf;->ap:Laypi;

    iget-object v2, v2, Ldsv;->hH:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmb;

    iput-object v2, v1, Lacwf;->aq:Lacmb;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->aN:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacow;

    iput-object v2, v1, Lacwf;->ar:Lacow;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->L:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacis;

    iput-object v2, v1, Lacwf;->as:Lacis;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lacwf;->at:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->iH:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvn;

    iput-object v0, v1, Lacwf;->au:Lacvn;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lazy;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lazy;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lacvu;->aH()V

    .line 3
    invoke-virtual {p0}, Lacvu;->aG()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvu;->aF()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvu;->aF()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lazy;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Lazy;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacvu;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lacvu;->aH()V

    iget-object v0, p0, Lacvu;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
