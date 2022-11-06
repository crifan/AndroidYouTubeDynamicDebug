.class public abstract Lkuq;
.super Lkxo;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private ae:Z

.field private c:Landroid/content/ContextWrapper;

.field private volatile d:Lawqs;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkxo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkuq;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuq;->ae:Z

    return-void
.end method

.method private final aJ()V
    .locals 1

    iget-object v0, p0, Lkuq;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkxo;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lkuq;->c:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkxo;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lkuq;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkuq;->aJ()V

    .line 4
    invoke-virtual {p0}, Lkuq;->aI()V

    return-void
.end method

.method public final aH()Lawqs;
    .locals 2

    iget-object v0, p0, Lkuq;->d:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuq;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuq;->d:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lkuq;->d:Lawqs;

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
    iget-object v0, p0, Lkuq;->d:Lawqs;

    return-object v0
.end method

.method protected final aI()V
    .locals 6

    iget-boolean v0, p0, Lkuq;->ae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuq;->ae:Z

    .line 1
    invoke-virtual {p0}, Lkuq;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->aG()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lysq;->aE:Ljava/util/Map;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypu;

    iput-object v2, v1, Lysq;->aF:Lypu;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->gv:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lagda;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->gI:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghl;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->uV:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesj;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lesj;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->gt:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ae:Lymn;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kL:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvr;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ag:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 9
    invoke-virtual {v2}, Ldqy;->hn()Laavy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Laavy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->gB:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewp;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lewp;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ef:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafog;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lafog;

    new-instance v2, Lagnf;

    .line 1
    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v4, v3, Ldqy;->f:Laypi;

    iget-object v3, v3, Ldqy;->s:Laypi;

    iget-object v5, v0, Lduv;->b:Ldsv;

    iget-object v5, v5, Ldsv;->gI:Laypi;

    .line 12
    invoke-direct {v2, v4, v3, v5}, Lagnf;-><init>(Laypi;Laypi;Laypi;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lagnf;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->lH:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewe;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lewe;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kt:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsy;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lafsy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->gD:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagov;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lagov;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 16
    iget-object v2, v2, Ldrz;->ay:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levu;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Levu;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->yA:Laypi;

    .line 18
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lawqa;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kr:Laypi;

    .line 19
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jC:Laypi;

    .line 20
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawzq;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Lawzq;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->mn:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawzh;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lawzh;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    .line 22
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->bs:Laypi;

    .line 23
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfor;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lfor;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->nv:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhy;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Ljhy;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kk:Laypi;

    .line 25
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdy;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lagdy;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->hy:Laypi;

    .line 26
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxom;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Laxom;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lkxo;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkxo;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lkuq;->aJ()V

    .line 3
    invoke-virtual {p0}, Lkuq;->aI()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuq;->aH()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuq;->aH()Lawqs;

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

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lkxo;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuq;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lkuq;->aJ()V

    iget-object v0, p0, Lkuq;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method
