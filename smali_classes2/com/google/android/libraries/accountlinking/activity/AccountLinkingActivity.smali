.class public Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;
.super Ldx;
.source "PG"


# static fields
.field public static final a:Lamhu;


# instance fields
.field public b:Lrri;

.field public c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public d:Lrrn;

.field public e:Lrre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldt;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lfb;->m(Ldt;)V

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0b01c4

    .line 4
    invoke-virtual {v2, p2, p1, v1}, Lfb;->q(ILdt;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb;->a()I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb;->a()I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finishAndRemoveTask()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v2, "onBackPressed"

    const/16 v3, 0xad

    const-string v4, "AccountLinkingActivity.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "accountlinkingactivity: onBackPressed"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lrrl;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lrrl;

    .line 5
    invoke-virtual {v0}, Lrrl;->a()V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Ldx;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "capabilities"

    const-string v1, "scopes"

    const-string v2, "session_id"

    sget-object v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v3}, Lamhs;->i()Lamhl;

    move-result-object v4

    const-string v5, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v6, "onCreate"

    const/16 v7, 0x34

    const-string v8, "AccountLinkingActivity.java"

    .line 1
    invoke-interface {v4, v5, v6, v7, v8}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v4

    check-cast v4, Lamhr;

    const-string v7, "AccountLinkingActivity onCreate()"

    invoke-interface {v4, v7}, Lamhr;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ldx;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_10

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lalus;->f(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lalus;->f(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lalus;->f(Z)V

    new-instance v7, Lrrh;

    .line 7
    invoke-direct {v7}, Lrrh;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lrrh;->f(Ljava/util/Set;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lrrh;->b(Ljava/util/Set;)V

    const-string v0, "account"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, v7, Lrrh;->c:Landroid/accounts/Account;

    const-string v0, "using_custom_dependency_supplier"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v7, Lrrh;->d:Z

    .line 12
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lrrh;->e:I

    const-string v0, "bucket"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lrrh;->f:Ljava/lang/String;

    const-string v0, "service_host"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lrrh;->g:Ljava/lang/String;

    const-string v0, "service_port"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lrrh;->h:I

    const-string v0, "service_id"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lrrh;->i:Ljava/lang/String;

    const-string v0, "flows"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object v0

    sget-object v1, Lrrg;->a:Lrrg;

    .line 18
    invoke-virtual {v0, v1}, Lamac;->f(Lalwd;)Lamac;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lamac;->g()Lambi;

    move-result-object v0

    .line 20
    invoke-virtual {v7, v0}, Lrrh;->d(Ljava/util/List;)V

    .line 21
    sget-object v0, Lanly;->a:Lanly;

    .line 22
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    const-string v1, "linking_session"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lanwz;->j([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanly;

    iput-object v0, v7, Lrrh;->k:Lanly;

    const-string v0, "google_scopes"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lrrh;->e(Ljava/util/Set;)V

    const-string v0, "two_way_account_linking"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lrrh;->m:Z

    const-string v0, "account_linking_entry_point"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lrrh;->n:I

    const-string v0, "data_usage_notices"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object v0

    sget-object v2, Lrrg;->b:Lrrg;

    .line 27
    invoke-virtual {v0, v2}, Lamac;->f(Lalwd;)Lamac;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lamac;->g()Lambi;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Lrrh;->c(Ljava/util/List;)V

    const-string v0, "experiment_server_tokens"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, v7, Lrrh;->p:Lambi;

    .line 32
    invoke-virtual {v7}, Lrrh;->a()Lrri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lrsr;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrri;

    invoke-direct {p1, v0, v2}, Lrsr;-><init>(Landroid/app/Application;Lrri;)V

    .line 38
    invoke-static {p0, p1}, Lbf;->b(Ldx;Lai;)Lam;

    move-result-object p1

    const-class v0, Lrss;

    .line 39
    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrss;

    iget-object p1, p1, Lrss;->d:Lrsp;

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 40
    check-cast p1, Lamhr;

    const/16 v0, 0x51

    invoke-interface {p1, v5, v6, v0, v8}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "Unable to create ManagedDependencySupplier. Shutting down AccountLinkingActivity."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    const-string p1, "Unable to create ManagedDependencySupplier."

    .line 41
    invoke-static {v4, p1}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object p1

    iget v0, p1, Lrrf;->a:I

    iget-object p1, p1, Lrrf;->b:Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :cond_1
    const v0, 0x7f0e0022

    .line 44
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    const v0, 0x7f0b001a

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v0, Lrrd;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrri;

    .line 47
    invoke-direct {v0, v2, v3, p1}, Lrrd;-><init>(Landroid/app/Application;Lrri;Lrsp;)V

    .line 48
    invoke-static {p0, v0}, Lbf;->b(Ldx;Lai;)Lam;

    move-result-object p1

    const-class v0, Lrre;

    .line 49
    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrre;

    iput-object p1, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrre;

    iget-object p1, p1, Lrre;->g:Lrsw;

    new-instance v0, Lrqv;

    .line 50
    invoke-direct {v0, p0}, Lrqv;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 51
    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrre;

    iget-object p1, p1, Lrre;->h:Lrsw;

    new-instance v0, Lrqx;

    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, p0, v2}, Lrqx;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;I)V

    .line 53
    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrre;

    iget-object p1, p1, Lrre;->i:Lrsw;

    new-instance v0, Lrqx;

    .line 54
    invoke-direct {v0, p0, v4}, Lrqx;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;I)V

    .line 55
    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrre;

    iget-object p1, p1, Lrre;->j:Lx;

    new-instance v0, Lrqx;

    .line 56
    invoke-direct {v0, p0}, Lrqx;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 57
    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    .line 58
    invoke-static {p0}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrrn;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrrn;

    iput-object p1, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lrrn;

    iget-object p1, p1, Lrrn;->a:Lrsw;

    new-instance v0, Lrqw;

    .line 59
    invoke-direct {v0, p0}, Lrqw;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 60
    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrre;

    iget-object v0, p1, Lrre;->g:Lrsw;

    .line 61
    invoke-virtual {v0}, Lw;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AccountLinkingViewModel.java"

    const-string v3, "startIfNotStarted"

    const-string v5, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    if-eqz v0, :cond_2

    sget-object p1, Lrre;->d:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v0, 0xac

    .line 62
    invoke-interface {p1, v5, v3, v0, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "Account linking flows are already started"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lrre;->e:Lrri;

    iget-object v0, v0, Lrri;->o:Lambi;

    .line 63
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lrre;->h:Lrsw;

    .line 64
    invoke-virtual {v0}, Lw;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lrre;->d:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v0, 0xb2

    .line 88
    invoke-interface {p1, v5, v3, v0, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "Account linking data usage notice is already started"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_4
    :goto_0
    iget-object v0, p1, Lrre;->e:Lrri;

    iget-object v0, v0, Lrri;->j:Lambi;

    .line 65
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lrre;->d:Lamhu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 66
    check-cast v0, Lamhr;

    const/16 v1, 0xb7

    invoke-interface {v0, v5, v3, v1, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "No account linking flow is enabled by server"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    const-string v0, "Linking failed; No account linking flow is enabled by server"

    .line 67
    invoke-static {v4, v0}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lrre;->k(Lrrf;)V

    return-void

    :cond_5
    iget-object v0, p1, Lrre;->e:Lrri;

    iget-object v0, v0, Lrri;->j:Lambi;

    .line 69
    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    .line 70
    sget-object v1, Lrqu;->a:Lrqu;

    if-ne v0, v1, :cond_a

    iget-object v1, p1, Lb;->a:Landroid/app/Application;

    .line 71
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p1, Lrre;->e:Lrri;

    iget-object v6, v6, Lrri;->k:Lanly;

    iget-object v6, v6, Lanly;->f:Lanlp;

    if-nez v6, :cond_6

    .line 72
    sget-object v6, Lanlp;->a:Lanlp;

    :cond_6
    iget-object v6, v6, Lanlp;->b:Lanlb;

    if-nez v6, :cond_7

    .line 73
    sget-object v6, Lanlb;->a:Lanlb;

    :cond_7
    iget-object v6, v6, Lanlb;->b:Lanvs;

    iget-object v7, p1, Lrre;->e:Lrri;

    iget-object v7, v7, Lrri;->a:Lamcl;

    .line 74
    invoke-virtual {v7}, Lamaz;->g()Lambi;

    move-result-object v7

    iget-object v8, p1, Lrre;->e:Lrri;

    iget-object v8, v8, Lrri;->k:Lanly;

    iget-object v8, v8, Lanly;->f:Lanlp;

    if-nez v8, :cond_8

    sget-object v8, Lanlp;->a:Lanlp;

    :cond_8
    iget-object v8, v8, Lanlp;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v6, v7, v8}, Lrst;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lrre;->d:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const/16 v1, 0xcb

    .line 76
    invoke-interface {v0, v5, v3, v1, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "3p app not installed"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lanzo;->N:Lanzo;

    .line 68
    invoke-virtual {p1, v0}, Lrre;->h(Lanzo;)V

    iget v0, p1, Lrre;->f:I

    add-int/2addr v0, v4

    iput v0, p1, Lrre;->f:I

    iget-object v1, p1, Lrre;->e:Lrri;

    iget-object v1, v1, Lrri;->j:Lambi;

    .line 78
    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    sget-object v0, Lrre;->d:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const/16 v1, 0xcf

    .line 79
    invoke-interface {v0, v5, v3, v1, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "Attempted all flows but failed"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    const-string v0, "Linking failed; All account linking flows were attempted"

    .line 80
    invoke-static {v4, v0}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lrre;->k(Lrrf;)V

    return-void

    :cond_9
    iget-object v0, p1, Lrre;->e:Lrri;

    iget-object v0, v0, Lrri;->j:Lambi;

    iget v1, p1, Lrre;->f:I

    .line 81
    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    sget-object v1, Lrre;->d:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v6, 0xd8

    .line 82
    invoke-interface {v1, v5, v3, v6, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    const-string v2, "3p app not installed, move to next flow, %s "

    invoke-interface {v1, v2, v0}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    sget-object v1, Lrqu;->b:Lrqu;

    if-ne v0, v1, :cond_b

    iput-boolean v4, p1, Lrre;->m:Z

    :cond_b
    sget-object v1, Lrqu;->a:Lrqu;

    if-eq v0, v1, :cond_c

    sget-object v1, Lrqu;->d:Lrqu;

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v1, p1, Lrre;->e:Lrri;

    iget-object v1, v1, Lrri;->o:Lambi;

    .line 83
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    sget-object v1, Lrqu;->b:Lrqu;

    if-ne v0, v1, :cond_e

    iget-object v1, p1, Lrre;->e:Lrri;

    iget-object v1, v1, Lrri;->o:Lambi;

    .line 84
    sget-object v2, Lrqt;->a:Lrqt;

    invoke-virtual {v1, v2}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p1, Lrre;->h:Lrsw;

    sget-object v0, Lrqt;->a:Lrqt;

    .line 86
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx;->i(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object p1, p1, Lrre;->g:Lrsw;

    .line 85
    invoke-virtual {p1, v0}, Lx;->i(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, p1, Lrre;->h:Lrsw;

    iget-object p1, p1, Lrre;->e:Lrri;

    iget-object p1, p1, Lrri;->o:Lambi;

    .line 87
    invoke-virtual {v0, p1}, Lx;->i(Ljava/lang/Object;)V

    return-void

    .line 92
    :catch_0
    sget-object p1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 33
    check-cast p1, Lamhr;

    const/16 v0, 0x42

    invoke-interface {p1, v5, v6, v0, v8}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "Unable to parse arguments from bundle."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    .line 34
    invoke-static {v4, v0}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object p1

    iget v0, p1, Lrrf;->a:I

    iget-object p1, p1, Lrrf;->b:Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    .line 88
    :cond_10
    invoke-virtual {v3}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 89
    check-cast p1, Lamhr;

    const/16 v0, 0x38

    invoke-interface {p1, v5, v6, v0, v8}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "bundle cannot be null."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    .line 90
    invoke-static {v4, v0}, Lrsq;->b(ILjava/lang/String;)Lrrf;

    move-result-object p1

    iget v0, p1, Lrrf;->a:I

    iget-object p1, p1, Lrrf;->b:Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ldx;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrre;

    .line 2
    sget-object v1, Lanzo;->ad:Lanzo;

    invoke-virtual {v0, v1}, Lrre;->h(Lanzo;)V

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v1

    const-string v2, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v3, "onNewIntent"

    const/16 v4, 0xa0

    const-string v5, "AccountLinkingActivity.java"

    .line 3
    invoke-interface {v1, v2, v3, v4, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    const-string v4, "AccountLinkingActivity received onNewIntent()"

    invoke-interface {v1, v4}, Lamhr;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v4, "flow_fragment"

    invoke-virtual {v1, v4}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lrrx;

    if-eqz v4, :cond_4

    .line 6
    check-cast v1, Lrrx;

    iget-object v0, v1, Lrrx;->af:Lrre;

    sget-object v2, Lanzo;->ae:Lanzo;

    .line 7
    invoke-virtual {v0, v2}, Lrre;->h(Lanzo;)V

    sget-object v0, Lrrx;->a:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const/16 v2, 0xc3

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "handleNewIntent"

    const-string v5, "WebOAuthFragment.java"

    .line 8
    invoke-interface {v0, v3, v4, v2, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v2, "WebOAuthFragment received handleNewIntent()"

    invoke-interface {v0, v2}, Lamhr;->p(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lrrx;->ag:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrrx;->a:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const/16 v0, 0xc9

    .line 11
    invoke-interface {p1, v3, v4, v0, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "Uri in new intent is null"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    sget-object p1, Lrrx;->c:Lrrm;

    iget-object v0, v1, Lrrx;->af:Lrre;

    sget-object v2, Lanzo;->aa:Lanzo;

    .line 12
    invoke-virtual {v0, v2}, Lrre;->h(Lanzo;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "error"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrrx;->a:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const/16 v2, 0xce

    .line 15
    invoke-interface {v0, v3, v4, v2, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v2, "WebOAuth received parameter error: %s"

    invoke-interface {v0, v2, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lrrx;->d:Lambn;

    .line 16
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrrx;->d:Lambn;

    .line 17
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrm;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lrrx;->b:Lrrm;

    .line 17
    :goto_0
    iget-object v2, v1, Lrrx;->af:Lrre;

    sget-object v3, Lrrx;->e:Lambn;

    sget-object v4, Lanzo;->Z:Lanzo;

    .line 18
    invoke-virtual {v3, p1, v4}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzo;

    .line 19
    invoke-virtual {v2, p1}, Lrre;->h(Lanzo;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "redirect_state"

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrrx;->a:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const/16 v2, 0xd9

    .line 21
    invoke-interface {v0, v3, v4, v2, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "WebOAuth received parameter state [hidden (isEmpty=%s)]"

    .line 21
    invoke-interface {v0, v3, v2}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lrrx;->b:Lrrm;

    iget-object v0, v1, Lrrx;->af:Lrre;

    sget-object v2, Lanzo;->Y:Lanzo;

    .line 24
    invoke-virtual {v0, v2}, Lrre;->h(Lanzo;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, p1}, Lrrm;->a(ILjava/lang/String;)Lrrm;

    move-result-object p1

    iget-object v0, v1, Lrrx;->af:Lrre;

    sget-object v2, Lanzo;->ab:Lanzo;

    .line 26
    invoke-virtual {v0, v2}, Lrre;->h(Lanzo;)V

    .line 12
    :goto_1
    iget-object v0, v1, Lrrx;->ae:Lrrn;

    .line 27
    invoke-virtual {v0, p1}, Lrrn;->d(Lrrm;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 28
    check-cast p1, Lamhr;

    const/16 v0, 0xa6

    invoke-interface {p1, v2, v3, v0, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "Illegal state: there is no WebOAuthFragment when onNewIntent() is called"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    return-void
.end method
