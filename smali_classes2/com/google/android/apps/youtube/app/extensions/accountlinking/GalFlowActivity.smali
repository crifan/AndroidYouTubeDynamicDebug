.class public Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;
.super Lgij;
.source "PG"


# instance fields
.field public a:Lgid;

.field public b:Lrqp;

.field private d:Lach;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgij;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->d:Lach;

    .line 1
    invoke-virtual {v0, p1}, Lach;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgij;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lacs;

    invoke-direct {p1}, Lacs;-><init>()V

    invoke-virtual {p0}, Laby;->getActivityResultRegistry()Lacm;

    move-result-object v0

    new-instance v1, Lgie;

    .line 2
    invoke-direct {v1, p0}, Lgie;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Laby;->registerForActivityResult(Lacq;Lacm;Lacf;)Lach;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->d:Lach;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgij;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->b:Lrqp;

    .line 2
    invoke-virtual {v0}, Lrqp;->c()V

    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Lgij;->onStart()V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a:Lgid;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->b:Lrqp;

    iget-boolean v0, v7, Lgid;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lgid;->d:Z

    iget-object v0, v7, Lgid;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lgic;->e:Lgic;

    .line 4
    invoke-virtual {v7, p0, v0}, Lgid;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lgic;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thirdPartyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lgic;->e:Lgic;

    .line 4
    invoke-virtual {v7, p0, v0}, Lgid;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lgic;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "galCapabilities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    iget-object v0, v7, Lgid;->e:Lvqi;

    iget-object v1, v7, Lgid;->a:Lafhr;

    .line 9
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lrqp;->e:Lrsa;

    .line 11
    invoke-static {}, Lrqp;->a()I

    move-result v1

    iget-object v0, v0, Lrsa;->a:Lrsl;

    .line 12
    sget-object v6, Lanlm;->a:Lanlm;

    .line 13
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v1}, Lrsl;->d(I)Lanmc;

    move-result-object v1

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v8, Lanlm;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lanlm;->b:Lanmc;

    .line 17
    sget-object v1, Lanlo;->a:Lanlo;

    .line 18
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v8, Lanlo;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lanlo;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanlo;

    .line 21
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v8, Lanlm;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lanlm;->c:Lanlo;

    .line 24
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanlm;

    new-instance v6, Lrsh;

    .line 25
    invoke-direct {v6, v1}, Lrsh;-><init>(Lanlm;)V

    .line 26
    invoke-virtual {v0, v4, v6}, Lrsl;->c(Landroid/accounts/Account;Lrsk;)Lamrl;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    sget-object v1, Lrrg;->g:Lrrg;

    .line 28
    sget-object v6, Lamqb;->a:Lamqb;

    .line 29
    invoke-static {v0, v1, v6}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    sget-object v6, Lamqb;->a:Lamqb;

    const-class v8, Ljava/lang/Throwable;

    .line 30
    invoke-static {v0, v8, v1, v6}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lrrg;->e:Lrrg;

    sget-object v6, Lamqb;->a:Lamqb;

    .line 31
    invoke-static {v0, v1, v6}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lltp;->r:Lltp;

    sget-object v6, Lamqb;->a:Lamqb;

    .line 32
    invoke-static {v0, v1, v6}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v8

    new-instance v9, Lgib;

    move-object v0, v9

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lgib;-><init>(Lgid;Ljava/util/ArrayList;Lrqp;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V

    iget-object v0, v7, Lgid;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v8, v9, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, v7, Lgid;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lghy;

    .line 35
    invoke-direct {v2, v7, p0}, Lghy;-><init>(Lgid;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V

    new-instance v3, Lghz;

    invoke-direct {v3, v7, p0}, Lghz;-><init>(Lgid;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V

    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 10
    :catch_0
    sget-object v0, Lgic;->e:Lgic;

    .line 4
    invoke-virtual {v7, p0, v0}, Lgid;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lgic;)V

    return-void
.end method
