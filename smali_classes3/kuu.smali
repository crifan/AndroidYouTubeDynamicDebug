.class Lkuu;
.super Lkwp;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private ar:Landroid/content/ContextWrapper;

.field private volatile as:Lawqs;

.field private final at:Ljava/lang/Object;

.field private au:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkuu;->at:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuu;->au:Z

    return-void
.end method

.method private final aQ()V
    .locals 1

    iget-object v0, p0, Lkuu;->ar:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkwp;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lkuu;->ar:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkwp;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lkuu;->ar:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkuu;->aQ()V

    .line 4
    invoke-virtual {p0}, Lkuu;->aI()V

    return-void
.end method

.method public final aH()Lawqs;
    .locals 2

    iget-object v0, p0, Lkuu;->as:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuu;->at:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuu;->as:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lkuu;->as:Lawqs;

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
    iget-object v0, p0, Lkuu;->as:Lawqs;

    return-object v0
.end method

.method protected final aI()V
    .locals 7

    iget-boolean v0, p0, Lkuu;->au:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuu;->au:Z

    .line 1
    invoke-virtual {p0}, Lkuu;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkwj;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iput-object v2, v1, Lkwp;->c:Lafhr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iput-object v2, v1, Lkwp;->d:Lzun;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iput-object v2, v1, Lkwp;->ap:Lzuj;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->K:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacit;

    iput-object v2, v1, Lkwp;->e:Lacit;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kr:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    iput-object v2, v1, Lkwp;->ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhf;

    iput-object v2, v1, Lkwp;->af:Lyhf;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iput-object v2, v1, Lkwp;->ag:Lzwy;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kL:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvr;

    iput-object v2, v1, Lkwp;->ah:Lkvr;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzi;

    iput-object v2, v1, Lkwp;->ai:Lfzi;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hi:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqi;

    iput-object v2, v1, Lkwp;->aq:Lvqi;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->lv:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laclw;

    iput-object v2, v1, Lkwp;->aj:Laclw;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 13
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    .line 1
    iget-object v4, v0, Lduv;->c:Ldqy;

    iget-object v4, v4, Ldqy;->kr:Laypi;

    .line 14
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    iget-object v5, v0, Lduv;->c:Ldqy;

    iget-object v5, v5, Ldqy;->K:Laypi;

    .line 14
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacit;

    .line 1
    iget-object v6, v0, Lduv;->b:Ldsv;

    .line 15
    invoke-virtual {v6}, Ldsv;->aC()Lnvo;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lhif;->h(Landroid/app/Activity;Lzwy;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;Lacit;Lnvo;)Lkwq;

    move-result-object v2

    iput-object v2, v1, Lkwp;->ak:Lkwq;

    .line 1
    iget-object v0, v0, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->hC:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxom;

    iput-object v0, v1, Lkwp;->al:Laxom;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lkwp;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkwp;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lkuu;->aQ()V

    .line 3
    invoke-virtual {p0}, Lkuu;->aI()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuu;->aH()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuu;->aH()Lawqs;

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

    invoke-super {p0}, Lkwp;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuu;->ar:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lkuu;->aQ()V

    iget-object v0, p0, Lkuu;->ar:Landroid/content/ContextWrapper;

    return-object v0
.end method
