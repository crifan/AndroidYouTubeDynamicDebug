.class abstract Lhjz;
.super Lhjk;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private aj:Landroid/content/ContextWrapper;

.field private volatile ak:Lawqs;

.field private final al:Ljava/lang/Object;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhjk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjz;->al:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjz;->am:Z

    return-void
.end method

.method private final aK()V
    .locals 1

    iget-object v0, p0, Lhjz;->aj:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhjk;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lhjz;->aj:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhjk;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lhjz;->aj:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lhjz;->aK()V

    .line 4
    invoke-virtual {p0}, Lhjz;->aI()V

    return-void
.end method

.method public final aH()Lawqs;
    .locals 2

    iget-object v0, p0, Lhjz;->ak:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjz;->al:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjz;->ak:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lhjz;->ak:Lawqs;

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
    iget-object v0, p0, Lhjz;->ak:Lawqs;

    return-object v0
.end method

.method protected final aI()V
    .locals 6

    iget-boolean v0, p0, Lhjz;->am:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjz;->am:Z

    .line 1
    invoke-virtual {p0}, Lhjz;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lhku;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhs;

    .line 1
    invoke-virtual {v0}, Lduv;->x()Lhnk;

    move-result-object v2

    iput-object v2, v1, Lhjk;->ae:Lhnk;

    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->L:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacis;

    iput-object v2, v1, Lhjk;->af:Lacis;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 4
    iget-object v2, v2, Ldrz;->U:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhom;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 7
    iget-object v2, v2, Ldrz;->V:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaum;

    iput-object v2, v1, Lhku;->aj:Laaum;

    .line 1
    invoke-virtual {v0}, Lduv;->q()Lhkm;

    move-result-object v2

    iput-object v2, v1, Lhku;->ak:Lhkm;

    invoke-virtual {v0}, Lduv;->t()Lhly;

    move-result-object v2

    iput-object v2, v1, Lhku;->al:Lhly;

    invoke-virtual {v0}, Lduv;->u()Lhmk;

    move-result-object v2

    iput-object v2, v1, Lhku;->am:Lhmk;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lhku;->an:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0}, Lduv;->r()Lhkx;

    move-result-object v2

    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->L:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacis;

    new-instance v4, Lhkz;

    .line 11
    invoke-direct {v4, v2, v3}, Lhkz;-><init>(Lhkx;Lacis;)V

    iput-object v4, v1, Lhku;->ao:Lhkz;

    new-instance v2, Lhlu;

    .line 1
    invoke-virtual {v0}, Lduv;->n()Lhiw;

    move-result-object v3

    iget-object v4, v0, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->ag:Laypi;

    .line 12
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    .line 1
    iget-object v5, v0, Lduv;->c:Ldqy;

    iget-object v5, v5, Ldqy;->L:Laypi;

    .line 12
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacis;

    invoke-direct {v2, v3, v4, v5}, Lhlu;-><init>(Lhiw;Landroid/os/Handler;Lacis;)V

    iput-object v2, v1, Lhku;->ap:Lhlu;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->em:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzi;

    iput-object v0, v1, Lhku;->aq:Lfzi;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lhjk;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhjk;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lhjz;->aK()V

    .line 3
    invoke-virtual {p0}, Lhjz;->aI()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjz;->aH()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjz;->aH()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhjk;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Lhjk;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjz;->aj:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lhjz;->aK()V

    iget-object v0, p0, Lhjz;->aj:Landroid/content/ContextWrapper;

    return-object v0
.end method
