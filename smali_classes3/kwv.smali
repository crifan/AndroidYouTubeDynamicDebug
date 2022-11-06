.class Lkwv;
.super Lkwp;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private ar:Landroid/content/ContextWrapper;

.field private volatile as:Lalrc;

.field private final at:Ljava/lang/Object;

.field private au:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwv;->at:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwv;->au:Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object v0, p0, Lkwv;->ar:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkwp;->ra()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lalrd;

    .line 1
    invoke-direct {v1, v0, p0}, Lalrd;-><init>(Landroid/content/Context;Ldt;)V

    iput-object v1, p0, Lkwv;->ar:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkwp;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lkwv;->ar:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkwv;->aQ()V

    .line 4
    invoke-virtual {p0}, Lkwv;->aI()V

    return-void
.end method

.method public final aH()Lalrc;
    .locals 2

    iget-object v0, p0, Lkwv;->as:Lalrc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwv;->at:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwv;->as:Lalrc;

    if-nez v1, :cond_0

    new-instance v1, Lalrc;

    .line 2
    invoke-direct {v1, p0}, Lalrc;-><init>(Ldt;)V

    iput-object v1, p0, Lkwv;->as:Lalrc;

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
    iget-object v0, p0, Lkwv;->as:Lalrc;

    return-object v0
.end method

.method protected final aI()V
    .locals 7

    iget-boolean v0, p0, Lkwv;->au:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwv;->au:Z

    .line 1
    invoke-virtual {p0}, Lkwv;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkwk;

    check-cast v0, Lduu;

    iget-object v2, v0, Lduu;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iput-object v2, v1, Lkwp;->c:Lafhr;

    .line 1
    iget-object v2, v0, Lduu;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iput-object v2, v1, Lkwp;->d:Lzun;

    .line 1
    iget-object v2, v0, Lduu;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iput-object v2, v1, Lkwp;->ap:Lzuj;

    .line 1
    iget-object v2, v0, Lduu;->b:Lduq;

    .line 5
    invoke-virtual {v2}, Lduq;->c()Lacit;

    move-result-object v2

    iput-object v2, v1, Lkwp;->e:Lacit;

    .line 1
    iget-object v2, v0, Lduu;->b:Lduq;

    .line 6
    invoke-virtual {v2}, Lduq;->a()Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    move-result-object v2

    iput-object v2, v1, Lkwp;->ae:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    iget-object v2, v0, Lduu;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhf;

    iput-object v2, v1, Lkwp;->af:Lyhf;

    .line 1
    iget-object v2, v0, Lduu;->b:Lduq;

    .line 8
    invoke-virtual {v2}, Lduq;->b()Lzwy;

    move-result-object v2

    iput-object v2, v1, Lkwp;->ag:Lzwy;

    .line 1
    iget-object v2, v0, Lduu;->b:Lduq;

    iget-object v2, v2, Lduq;->b:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalre;

    .line 10
    invoke-virtual {v2}, Lalre;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lawrb;

    invoke-interface {v2}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lkvu;

    invoke-interface {v2}, Lkvu;->dD()Lkvr;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lavys;->m(Ljava/lang/Object;)V

    iput-object v2, v1, Lkwp;->ah:Lkvr;

    .line 1
    iget-object v2, v0, Lduu;->a:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzi;

    iput-object v2, v1, Lkwp;->ai:Lfzi;

    .line 1
    iget-object v2, v0, Lduu;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hi:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqi;

    iput-object v2, v1, Lkwp;->aq:Lvqi;

    .line 1
    iget-object v2, v0, Lduu;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lv:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laclw;

    iput-object v2, v1, Lkwp;->aj:Laclw;

    .line 1
    iget-object v2, v0, Lduu;->b:Lduq;

    iget-object v3, v2, Lduq;->a:Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lduq;->b()Lzwy;

    move-result-object v2

    .line 1
    iget-object v4, v0, Lduu;->b:Lduq;

    .line 17
    invoke-virtual {v4}, Lduq;->a()Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    move-result-object v4

    .line 1
    iget-object v5, v0, Lduu;->b:Lduq;

    .line 18
    invoke-virtual {v5}, Lduq;->c()Lacit;

    move-result-object v5

    .line 1
    iget-object v6, v0, Lduu;->a:Ldsv;

    .line 19
    invoke-virtual {v6}, Ldsv;->aC()Lnvo;

    move-result-object v6

    invoke-static {v3, v2, v4, v5, v6}, Lhif;->h(Landroid/app/Activity;Lzwy;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;Lacit;Lnvo;)Lkwq;

    move-result-object v2

    iput-object v2, v1, Lkwp;->ak:Lkwq;

    .line 1
    iget-object v0, v0, Lduu;->a:Ldsv;

    iget-object v0, v0, Ldsv;->hC:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxom;

    iput-object v0, v1, Lkwp;->al:Laxom;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted use of the activity when it is null"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 5

    .line 1
    invoke-super {p0}, Lkwp;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    const-class v1, Lalqq;

    .line 2
    invoke-static {p0, v1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqq;

    .line 3
    invoke-interface {v1}, Lalqq;->a()Lalqr;

    move-result-object v2

    new-instance v3, Lalqp;

    .line 4
    invoke-interface {v1}, Lalqq;->b()Lalre;

    move-result-object v1

    invoke-virtual {v1}, Lalre;->a()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lawqc;

    .line 5
    invoke-static {v1, v4}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawqc;

    .line 6
    invoke-interface {v1}, Lawqc;->jB()Lawqe;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lawqe;->a(Ldt;Lai;)Lai;

    move-result-object v0

    iget-object v1, v2, Lalqr;->a:Ljava/util/Set;

    iget-object v2, v2, Lalqr;->b:Ldsj;

    .line 8
    invoke-direct {v3, p0, v0, v1, v2}, Lalqp;-><init>(Ldt;Lai;Ljava/util/Set;Ldsj;)V

    return-object v3
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkwp;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lkwv;->aQ()V

    .line 3
    invoke-virtual {p0}, Lkwv;->aI()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwv;->aH()Lalrc;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwv;->aH()Lalrc;

    move-result-object v0

    invoke-virtual {v0}, Lalrc;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->aw()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lalrd;

    .line 2
    invoke-direct {v0, p1, p0}, Lalrd;-><init>(Landroid/view/LayoutInflater;Ldt;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lkwp;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwv;->ar:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lkwv;->aQ()V

    iget-object v0, p0, Lkwv;->ar:Landroid/content/ContextWrapper;

    return-object v0
.end method
