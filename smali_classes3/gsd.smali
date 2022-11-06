.class Lgsd;
.super Ldt;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private volatile b:Lawqs;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgsd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsd;->d:Z

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lgsd;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgsd;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldt;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lgsd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgsd;->o()V

    .line 4
    invoke-virtual {p0}, Lgsd;->n()V

    return-void
.end method

.method public final a()Lawqs;
    .locals 2

    iget-object v0, p0, Lgsd;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgsd;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgsd;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lgsd;->b:Lawqs;

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
    iget-object v0, p0, Lgsd;->b:Lawqs;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgsd;->o()V

    .line 3
    invoke-virtual {p0}, Lgsd;->n()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsd;->a()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsd;->a()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt;->aw()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method protected final n()V
    .locals 10

    iget-boolean v0, p0, Lgsd;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsd;->d:Z

    .line 1
    invoke-virtual {p0}, Lgsd;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgsr;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 2
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v2

    iput-object v2, v1, Lgsr;->a:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->k:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtj;

    iput-object v2, v1, Lgsr;->b:Lgtj;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ix:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrm;

    iput-object v2, v1, Lgsr;->aB:Lgrm;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->xk:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    iput-object v2, v1, Lgsr;->c:Lhcn;

    .line 1
    iget-object v2, v0, Lduv;->l:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgve;

    iput-object v2, v1, Lgsr;->d:Lgve;

    .line 1
    invoke-virtual {v0}, Lduv;->h()Lgyr;

    move-result-object v2

    iput-object v2, v1, Lgsr;->e:Lgyr;

    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 7
    invoke-virtual {v2}, Ldqy;->e()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lgsr;->ae:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lduv;->i()Lgzi;

    move-result-object v2

    iput-object v2, v1, Lgsr;->af:Lgzi;

    iget-object v2, v0, Lduv;->p:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnv;

    iput-object v2, v1, Lgsr;->ag:Lhnv;

    .line 1
    iget-object v2, v0, Lduv;->q:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;

    iput-object v2, v1, Lgsr;->ah:Lgtu;

    .line 1
    invoke-virtual {v0}, Lduv;->g()Lgwg;

    move-result-object v2

    iput-object v2, v1, Lgsr;->ai:Lgwg;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ki:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhci;

    iput-object v2, v1, Lgsr;->aj:Lhci;

    new-instance v2, Lgyy;

    .line 1
    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v4, v3, Ldqy;->bp:Laypi;

    iget-object v5, v3, Ldqy;->s:Laypi;

    iget-object v6, v0, Lduv;->b:Ldsv;

    iget-object v7, v6, Ldsv;->qa:Laypi;

    iget-object v8, v3, Ldqy;->iy:Laypi;

    iget-object v9, v6, Ldsv;->x:Laypi;

    move-object v3, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lgyy;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Lgsr;->ak:Lgyy;

    .line 1
    iget-object v2, v0, Lduv;->v:Laypi;

    iput-object v2, v1, Lgsr;->al:Laypi;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->bZ:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnl;

    iput-object v2, v1, Lgsr;->am:Lgnl;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->hC:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxom;

    iput-object v0, v1, Lgsr;->an:Laxom;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsd;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lgsd;->o()V

    iget-object v0, p0, Lgsd;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
