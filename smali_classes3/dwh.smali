.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwi;
.implements Lydl;


# instance fields
.field public final a:Ldx;

.field public final b:Lvxi;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field public final d:Lyhf;

.field e:Ldwd;

.field private final f:Lafhr;

.field private final g:Laaiv;

.field private final h:Lvyt;

.field private final i:Lydi;

.field private final j:Laauc;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Ljava/lang/Object;

.field private final m:Lfvp;


# direct methods
.method public constructor <init>(Lafhr;Ldx;Laaiv;Lvyt;Lvxi;Lydi;Laauc;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Lfvp;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ldwh;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldwh;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iput-object p7, p0, Ldwh;->j:Laauc;

    iput-object p1, p0, Ldwh;->f:Lafhr;

    iput-object p2, p0, Ldwh;->a:Ldx;

    iput-object p4, p0, Ldwh;->h:Lvyt;

    iput-object p3, p0, Ldwh;->g:Laaiv;

    iput-object p5, p0, Ldwh;->b:Lvxi;

    iput-object p6, p0, Ldwh;->i:Lydi;

    iput-object p10, p0, Ldwh;->m:Lfvp;

    iput-object p11, p0, Ldwh;->d:Lyhf;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "require_signin_fragment"

    const-string v1, "getSurveyService onErrorResponse"

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Ldwh;->i:Lydi;

    new-instance v1, Lvxl;

    .line 1
    sget-object v2, Lvxk;->c:Lvxk;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Z)V
    .locals 2

    iget-object v0, p0, Ldwh;->a:Ldx;

    const v1, 0x7f0b0054

    .line 1
    invoke-virtual {v0, v1}, Ldx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldwh;->b()V

    .line 2
    invoke-direct {p0}, Ldwh;->g()V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ldwh;->h(Z)V

    iget-object v1, p0, Ldwh;->a:Ldx;

    .line 2
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "require_signin_fragment"

    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldwh;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Ldwh;->m:Lfvp;

    .line 3
    invoke-virtual {v4, v1}, Lfvp;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Ldwh;->l:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ldwh;->a:Ldx;

    .line 4
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Ldwd;

    iput-object v1, p0, Ldwh;->e:Ldwd;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ldwh;->a:Ldx;

    .line 5
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    iget-object v2, p0, Ldwh;->e:Ldwd;

    invoke-virtual {v1, v2}, Lfb;->m(Ldt;)V

    invoke-virtual {v1}, Lfb;->a()I

    iget-object v1, p0, Ldwh;->a:Ldx;

    const v2, 0x7f0b079a

    .line 6
    invoke-virtual {v1, v2}, Ldx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Ldwh;->e:Ldwd;

    iget-boolean v1, v1, Ldwd;->ao:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldwh;->j:Laauc;

    .line 9
    invoke-virtual {v1}, Laauc;->a()Laaub;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laafw;->i()V

    .line 11
    sget-object v2, Larhl;->a:Larhl;

    .line 12
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    sget-object v4, Larhc;->a:Larhc;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Larhc;

    iget v6, v5, Larhc;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Larhc;->b:I

    iput-boolean v0, v5, Larhc;->c:Z

    .line 11
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larhc;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Larhl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Larhl;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, Larhl;->b:I

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larhl;

    iput-object v0, v1, Laaub;->a:Larhl;

    iget-object v0, p0, Ldwh;->j:Laauc;

    .line 17
    invoke-virtual {v0, v1}, Laauc;->b(Laaub;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Ldwh;->k:Ljava/util/concurrent/Executor;

    sget-object v2, Ldts;->f:Ldts;

    new-instance v4, Ldwe;

    invoke-direct {v4, p0}, Ldwe;-><init>(Ldwh;)V

    .line 18
    invoke-static {v0, v1, v2, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_4
    iput-object v3, p0, Ldwh;->e:Ldwd;

    return-void
.end method

.method final c()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldwh;->h:Lvyt;

    .line 1
    invoke-virtual {v1}, Lvyt;->e()[Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get exception when fetching device account."

    invoke-static {v1, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ldwh;->e:Ldwd;

    .line 4
    invoke-virtual {v2}, Ldwd;->aE()V

    new-instance v2, Ldwg;

    .line 5
    invoke-direct {v2, p0}, Ldwg;-><init>(Ldwh;)V

    const/16 v3, 0x9

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldwh;->g:Laaiv;

    .line 6
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v4

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4, v2, v1, v3}, Laaiv;->a(Lafhq;Lafkw;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Ldwh;->g:Laaiv;

    sget-object v4, Lafhp;->a:Lafhq;

    .line 8
    invoke-virtual {v1, v4, v2, v0, v3}, Laaiv;->a(Lafhq;Lafkw;Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldwh;->i:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ldwh;->f:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lafhq;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Ldwh;->g()V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldwh;->l:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldwh;->m:Lfvp;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lfvp;->c(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldwh;->l:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ldwh;->a:Ldx;

    .line 7
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "require_signin_fragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    const v2, 0x7f0b079a

    if-nez v0, :cond_3

    new-instance v0, Ldwd;

    .line 8
    invoke-direct {v0}, Ldwd;-><init>()V

    iput-object v0, p0, Ldwh;->e:Ldwd;

    iget-object v0, p0, Ldwh;->a:Ldx;

    .line 9
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v3, p0, Ldwh;->e:Ldwd;

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lfb;->a()I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ldwh;->a:Ldx;

    .line 13
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Ldwd;

    iput-object v0, p0, Ldwh;->e:Ldwd;

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ldwh;->h(Z)V

    iget-object v1, p0, Ldwh;->a:Ldx;

    .line 15
    invoke-virtual {v1, v2}, Ldx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Ldwh;->c()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafif;

    .line 2
    invoke-virtual {p0}, Ldwh;->b()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lafif;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
