.class abstract Lgwu;
.super Lhiq;
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
    invoke-direct {p0}, Lhiq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwu;->d:Z

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lgwu;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhiq;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgwu;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhiq;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lgwu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgwu;->a()V

    .line 4
    invoke-virtual {p0}, Lgwu;->o()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lhiq;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhiq;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgwu;->a()V

    .line 3
    invoke-virtual {p0}, Lgwu;->o()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwu;->n()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwu;->n()Lawqs;

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

.method public final n()Lawqs;
    .locals 2

    iget-object v0, p0, Lgwu;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwu;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwu;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lgwu;->b:Lawqs;

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
    iget-object v0, p0, Lgwu;->b:Lawqs;

    return-object v0
.end method

.method protected final o()V
    .locals 6

    iget-boolean v0, p0, Lgwu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwu;->d:Z

    .line 1
    invoke-virtual {p0}, Lgwu;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgxi;

    new-instance v2, Ldsf;

    check-cast v0, Lduv;

    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v4, v0, Lduv;->aL:Ldut;

    iget-object v5, v0, Lduv;->c:Ldqy;

    .line 2
    invoke-direct {v2, v3, v4, v5}, Ldsf;-><init>(Ldsv;Ldut;Ldqy;)V

    iput-object v2, v1, Lhiq;->ay:Ldsf;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lgxi;->c:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->mS:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwv;

    iput-object v2, v1, Lgxi;->d:Lgwv;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzi;

    iput-object v2, v1, Lgxi;->e:Lfzi;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->xk:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    iput-object v2, v1, Lgxi;->ae:Lhcn;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iput-object v2, v1, Lgxi;->af:Lzwy;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 8
    invoke-virtual {v2}, Ldqy;->i()Les;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->xk:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcn;

    new-instance v4, Lgzk;

    .line 10
    invoke-direct {v4, v2, v3}, Lgzk;-><init>(Les;Lhcn;)V

    iput-object v4, v1, Lgxi;->ax:Lgzk;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 11
    invoke-virtual {v2}, Ldqy;->jU()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgxi;->ag:Lhck;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ix:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrm;

    iput-object v2, v1, Lgxi;->av:Lgrm;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 13
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v2

    iput-object v2, v1, Lgxi;->ah:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kG:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzr;

    iput-object v2, v1, Lgxi;->ai:Lgzr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 15
    iget-object v2, v2, Ldrz;->S:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvej;

    iput-object v2, v1, Lgxi;->aw:Lvej;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->iy:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyd;

    iput-object v2, v1, Lgxi;->aj:Lgyd;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->ki:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhci;

    iput-object v2, v1, Lgxi;->ak:Lhci;

    .line 1
    iget-object v0, v0, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->mU:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzu;

    iput-object v0, v1, Lgxi;->al:Lgzu;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhiq;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwu;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lgwu;->a()V

    iget-object v0, p0, Lgwu;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
