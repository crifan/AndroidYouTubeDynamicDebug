.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;
.super Lgoe;
.source "PG"

# interfaces
.implements Lalqu;


# instance fields
.field public b:Lgog;

.field public c:Z

.field private final d:Lalru;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgoe;-><init>()V

    invoke-static {p0}, Lalru;->a(Landroid/app/Activity;)Lalru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lgof;

    .line 3
    invoke-direct {v0, p0}, Lgof;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method

.method private final g()Lgog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lgog;

    return-object v0
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lalug;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lgoe;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalug;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lgoe;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Landroid/content/Context;

    return-void
.end method

.method public final bridge synthetic b()Lawqj;
    .locals 1

    .line 1
    invoke-static {p0}, Lalqx;->a(Landroid/app/Activity;)Lalqx;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lgog;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Z

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 3
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgoe;->lL()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v0}, Lalsr;->close()V

    const-string v0, "CreatePeer"

    .line 7
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lgoe;->lL()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldqy;

    .line 10
    invoke-virtual {v2}, Ldqy;->bX()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ki:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhci;

    .line 8
    move-object v4, v1

    check-cast v4, Ldqy;

    iget-object v4, v4, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->v:Laypi;

    .line 11
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsem;

    .line 8
    move-object v5, v1

    check-cast v5, Ldqy;

    iget-object v5, v5, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->a:Ldrz;

    .line 12
    iget-object v5, v5, Ldrz;->d:Laypi;

    .line 11
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdq;

    .line 8
    move-object v5, v1

    check-cast v5, Ldqy;

    iget-object v5, v5, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->a:Ldrz;

    .line 13
    iget-object v5, v5, Ldrz;->e:Laypi;

    .line 11
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdp;

    .line 8
    check-cast v1, Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->xk:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcn;

    new-instance v5, Lgog;

    .line 14
    invoke-direct {v5, v2, v3, v4, v1}, Lgog;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lhci;Lsem;Lhcn;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lgog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v0}, Lalsr;->close()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lgog;

    .line 17
    iput-object p0, v0, Lgog;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_2
    move-exception v1

    .line 5
    :try_start_5
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgoe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lalqv;

    .line 1
    invoke-direct {v0, p0}, Lalqv;-><init>(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Lp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Lp;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->p()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v2, "close_gallery_on_successful_upload"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object p1, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 5
    invoke-virtual {p1, v2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lgoh;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-super {v1, p1, p2, p3}, Lgoe;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->b()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v1

    iget-object v2, v1, Lgog;->a:Lgxi;

    iget-object v2, v2, Lgxi;->am:Lhen;

    check-cast v2, Lgxf;

    iget-object v2, v2, Lgxf;->a:Lgxi;

    invoke-virtual {v2}, Lgxi;->mC()Ldx;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Les;->a()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Les;->L()V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lgxi;->mE()Les;

    move-result-object v3

    const v4, 0x7f0b0c51

    invoke-virtual {v3, v4}, Les;->e(I)Ldt;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lgwp;

    if-eqz v4, :cond_2

    iget-boolean v1, v2, Lgxi;->au:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lgxi;->q()Lacit;

    move-result-object v1

    iget-object v4, v2, Lgxi;->ao:Lapeb;

    sget-object v5, Laciu;->do:Laciu;

    iget v5, v5, Laciu;->Iu:I

    .line 9
    invoke-static {v1, v4, v5}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v1}, Lgxi;->aP(ZLapeb;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lgxi;->an:Lgxh;

    if-eqz v1, :cond_7

    .line 11
    invoke-interface {v1, v3}, Lgxh;->b(Z)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v3, Lgqe;

    if-eqz v2, :cond_4

    .line 13
    check-cast v3, Lgqe;

    iget-object v1, v3, Lgqe;->aF:Landroid/view/View;

    .line 14
    invoke-static {v1}, Lett;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lgqe;->c:Lgqb;

    new-instance v2, Lgpy;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lgpy;-><init>(Lgqe;I)V

    move-object v4, v1

    check-cast v4, Lgxi;

    iget-boolean v4, v4, Lgxi;->au:Z

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v2, v1

    check-cast v2, Lgxi;

    .line 16
    invoke-virtual {v2}, Lgxi;->q()Lacit;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lgxi;

    iget-object v4, v4, Lgxi;->ao:Lapeb;

    .line 17
    sget-object v5, Laciu;->do:Laciu;

    iget v5, v5, Laciu;->Iu:I

    .line 18
    invoke-static {v2, v4, v5}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v2

    check-cast v1, Lgxi;

    .line 16
    invoke-virtual {v1, v2}, Lgxi;->aJ(Lapeb;)V

    .line 13
    :cond_3
    invoke-virtual {v3}, Lgqe;->aE()V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v2, v3, Lgsr;

    if-eqz v2, :cond_5

    .line 20
    check-cast v3, Lgsr;

    invoke-virtual {v3}, Lgsr;->aF()V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v2, v3, Lhbo;

    if-eqz v2, :cond_6

    .line 23
    check-cast v3, Lhbo;

    invoke-virtual {v3}, Lhbo;->aD()V

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lgoh;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 22
    invoke-super {v1}, Lgoe;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_7
    :goto_0
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->q()Lalsy;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Z

    .line 2
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    check-cast v1, Lalqv;

    .line 3
    invoke-virtual {v1, v2}, Lalqv;->i(Lalru;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v1

    iget-object v2, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 5
    invoke-static {v2}, Llip;->p(Landroid/content/Context;)V

    iget-object v2, v1, Lgoh;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    invoke-super {v2, p1}, Lgoe;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v2, v1, Lgog;->e:Lsem;

    .line 7
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v1, Lgog;->d:Lhci;

    if-eqz p1, :cond_2

    const-string v5, "frontend_id_key"

    .line 8
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lakja;->f(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lhci;->f:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Lhci;->d:Lakib;

    .line 10
    invoke-interface {v6, v5}, Lakib;->j(Ljava/lang/String;)Lamrl;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v6}, Lhci;->a(Lamrl;)Lalwo;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v5, v4, Lhci;->e:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_1
    iput-object v5, v4, Lhci;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-boolean v5, v4, Lhci;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lhci;->d:Lakib;

    .line 13
    sget-object v6, Lauwt;->d:Lauwt;

    sget-object v7, Lhci;->a:Lhch;

    .line 14
    invoke-interface {v5, v6, v7}, Lakib;->s(Lauwt;Lakip;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhci;->e:Ljava/lang/String;

    const-string v5, "Upload Client API in use."

    .line 15
    invoke-static {v5}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lhci;->b:Lakja;

    .line 16
    invoke-virtual {v5}, Lakja;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lhci;->e:Ljava/lang/String;

    iget-object v5, v4, Lhci;->c:Lakkz;

    iget-object v6, v4, Lhci;->e:Ljava/lang/String;

    const/4 v7, 0x0

    .line 17
    sget-object v8, Lauwx;->U:Lauwx;

    .line 18
    invoke-virtual {v5, v6, v7, v8}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    .line 12
    :goto_1
    iget-object v4, v4, Lhci;->e:Ljava/lang/String;

    iget-object v4, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const v5, 0x7f0e046e

    .line 19
    invoke-virtual {v4, v5}, Laby;->setContentView(I)V

    if-eqz p1, :cond_6

    iget-object p1, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 20
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object v4

    const-string v5, "ReelBrowseFragmentTag"

    .line 22
    invoke-virtual {p1, v5}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v5

    const-string v6, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 23
    invoke-virtual {p1, v6}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v4, v5}, Lfb;->m(Ldt;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v4, p1}, Lfb;->m(Ldt;)V

    .line 26
    :cond_5
    invoke-virtual {v4}, Lfb;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {v4}, Lfb;->a()I

    .line 4
    :cond_6
    invoke-virtual {v1, v2, v3}, Lgog;->a(J)V

    iget-object p1, v1, Lgog;->f:Lhcn;

    .line 28
    invoke-virtual {p1}, Lhcn;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0}, Lalsy;->close()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_8

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->r()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lgoe;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->c()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v1

    iget-object v2, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lgog;->b:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lgog;->d:Lhci;

    iget-boolean v2, v1, Lhci;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "Failure while abandoning upload."

    iget-object v3, v1, Lhci;->d:Lakib;

    iget-object v4, v1, Lhci;->e:Ljava/lang/String;

    .line 5
    sget-object v5, Lauwy;->l:Lauwy;

    .line 6
    invoke-interface {v3, v4, v5}, Lakib;->c(Ljava/lang/String;Lauwy;)Lamrl;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    iget-object v1, v1, Lhci;->d:Lakib;

    sget-object v2, Lhci;->a:Lhch;

    .line 8
    invoke-interface {v1, v2}, Lakib;->A(Lakip;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgoh;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgog;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v0

    iget-object v1, v0, Lgog;->a:Lgxi;

    iget-object v1, v1, Lgxi;->am:Lhen;

    check-cast v1, Lgxf;

    iget-object v1, v1, Lgxf;->a:Lgxi;

    .line 2
    invoke-virtual {v1}, Lgxi;->mE()Les;

    move-result-object v2

    const v3, 0x7f0b0c51

    invoke-virtual {v2, v3}, Les;->e(I)Ldt;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lgxi;->aL(Ldt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v2, Lgqe;

    iget-object v1, v2, Lgqe;->aE:Lgqv;

    iget-boolean v2, v1, Lgqv;->d:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lgqv;->a:Lhgo;

    .line 5
    invoke-virtual {v1, p1}, Lhgo;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lgoh;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    invoke-super {v0, p1, p2}, Lgoe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0, p1}, Lalru;->d(Landroid/content/Intent;)Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgoe;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->s()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgoe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->e()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v1

    iget-object v2, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v1, v1, Lgoh;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 5
    invoke-super {v1}, Lgoe;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lalsy;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->t()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgoe;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->f()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->u()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgoe;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->g()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->v()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgoe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g()Lgog;

    move-result-object v1

    const-string v2, "frontend_id_key"

    iget-object v1, v1, Lgog;->d:Lhci;

    iget-object v1, v1, Lhci;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lalsy;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->h()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->i()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->j()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->onSupportNavigateUp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    return v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->k()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgoe;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
