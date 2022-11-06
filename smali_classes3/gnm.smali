.class Lgnm;
.super Laktg;
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
    invoke-direct {p0}, Laktg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnm;->ag:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnm;->ah:Z

    return-void
.end method

.method private final aF()V
    .locals 1

    iget-object v0, p0, Lgnm;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Laktg;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgnm;->ae:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laktg;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lgnm;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgnm;->aF()V

    .line 4
    invoke-virtual {p0}, Lgnm;->aE()V

    return-void
.end method

.method public final aD()Lawqs;
    .locals 2

    iget-object v0, p0, Lgnm;->af:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnm;->ag:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgnm;->af:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lgnm;->af:Lawqs;

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
    iget-object v0, p0, Lgnm;->af:Lawqs;

    return-object v0
.end method

.method protected final aE()V
    .locals 9

    iget-boolean v0, p0, Lgnm;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnm;->ah:Z

    .line 1
    invoke-virtual {p0}, Lgnm;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgnq;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v4, v2, Ldsv;->jj:Laypi;

    iget-object v5, v2, Ldsv;->x:Laypi;

    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v6, v3, Ldqy;->L:Laypi;

    iget-object v3, v2, Ldsv;->a:Ldrz;

    .line 2
    iget-object v7, v3, Ldrz;->P:Laypi;

    iget-object v8, v2, Ldsv;->dS:Laypi;

    new-instance v2, Lgnt;

    move-object v3, v2

    .line 3
    invoke-direct/range {v3 .. v8}, Lgnt;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Lgnq;->ae:Lgnt;

    .line 1
    iget-object v2, v0, Lduv;->h:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    iput-object v2, v1, Lgnq;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 1
    iget-object v2, v0, Lduv;->i:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iput-object v2, v1, Lgnq;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    .line 1
    iget-object v2, v0, Lduv;->j:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lgny;

    iput-object v2, v1, Lgnq;->ah:Lgny;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 10
    invoke-virtual {v2}, Ldqy;->e()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lgnq;->ai:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->L:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacis;

    iput-object v0, v1, Lgnq;->aj:Lacis;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Laktg;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laktg;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgnm;->aF()V

    .line 3
    invoke-virtual {p0}, Lgnm;->aE()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnm;->aD()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnm;->aD()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laktg;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Laktg;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnm;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lgnm;->aF()V

    iget-object v0, p0, Lgnm;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
