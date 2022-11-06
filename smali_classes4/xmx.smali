.class abstract Lxmx;
.super Lxmm;
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
    invoke-direct {p0}, Lxmm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxmx;->ag:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmx;->ah:Z

    return-void
.end method

.method private final aD()V
    .locals 1

    iget-object v0, p0, Lxmx;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxmm;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lxmx;->ae:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxmm;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lxmx;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lxmx;->aD()V

    .line 4
    invoke-virtual {p0}, Lxmx;->aK()V

    return-void
.end method

.method public final aJ()Lawqs;
    .locals 2

    iget-object v0, p0, Lxmx;->af:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxmx;->ag:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxmx;->af:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lxmx;->af:Lawqs;

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
    iget-object v0, p0, Lxmx;->af:Lawqs;

    return-object v0
.end method

.method protected final aK()V
    .locals 3

    iget-boolean v0, p0, Lxmx;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmx;->ah:Z

    .line 1
    invoke-virtual {p0}, Lxmx;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lxml;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iput-object v2, v1, Lxml;->aG:Lzuj;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iput-object v2, v1, Lxml;->ae:Lzwy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 4
    invoke-virtual {v2}, Ldsv;->w()Legq;

    move-result-object v2

    iput-object v2, v1, Lxml;->aI:Legq;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 5
    invoke-virtual {v2}, Ldqy;->je()Lajlr;

    move-result-object v2

    iput-object v2, v1, Lxml;->af:Lajlr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->vm:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajfc;

    iput-object v2, v1, Lxml;->ag:Lajfc;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 7
    invoke-virtual {v2}, Ldqy;->jf()Lajly;

    move-result-object v2

    iput-object v2, v1, Lxml;->ah:Lajly;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwo;

    iput-object v2, v1, Lxml;->ai:Laiwo;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhs;

    iput-object v2, v1, Lxml;->aj:Lajhs;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 10
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v2

    iput-object v2, v1, Lxml;->ak:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->aF:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajox;

    iput-object v2, v1, Lxml;->al:Lajox;

    .line 1
    iget-object v2, v0, Lduv;->aE:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpz;

    iput-object v2, v1, Lxml;->am:Lajpz;

    .line 1
    iget-object v0, v0, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->bq:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lxml;->an:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lxmm;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxmm;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lxmx;->aD()V

    .line 3
    invoke-virtual {p0}, Lxmx;->aK()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmx;->aJ()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmx;->aJ()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxmm;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Lxmm;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxmx;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lxmx;->aD()V

    iget-object v0, p0, Lxmx;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
