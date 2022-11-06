.class public final Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;
.super Lgil;
.source "PG"

# interfaces
.implements Lalqu;


# instance fields
.field private b:Lgis;

.field private final c:Lalru;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lp;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgil;-><init>()V

    invoke-static {p0}, Lalru;->a(Landroid/app/Activity;)Lalru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final c()Lgis;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->b:Lgis;

    return-object v0
.end method

.method private final f()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->b:Lgis;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->d:Z

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    .line 16
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
    invoke-virtual {p0}, Lgil;->lL()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgil;->lL()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldqy;

    .line 10
    invoke-virtual {v2}, Ldqy;->bQ()Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    move-result-object v4

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wp:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgir;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->e:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laljj;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    .line 10
    invoke-virtual {v2}, Ldqy;->bQ()Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    move-result-object v7

    .line 8
    check-cast v1, Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 12
    invoke-virtual {v1}, Ldsv;->bs()Lvyi;

    move-result-object v8

    new-instance v1, Lgis;

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v8}, Lgis;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lgir;Laljj;Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lvyi;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->b:Lgis;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v0}, Lalsr;->close()V

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

    .line 14
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


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lalug;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lgil;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->e:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalug;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lgil;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final bridge synthetic b()Lawqj;
    .locals 1

    .line 1
    invoke-static {p0}, Lalqx;->a(Landroid/app/Activity;)Lalqx;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lalqv;

    .line 1
    invoke-direct {v0, p0}, Lalqv;-><init>(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f:Lp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f:Lp;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->invalidateOptionsMenu()V
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->p()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgil;->onActivityResult(IILandroid/content/Intent;)V
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

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->b()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onBackPressed()V
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->q()Lalsy;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f()V

    .line 3
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    check-cast v1, Lalqv;

    .line 4
    invoke-virtual {v1, v2}, Lalqv;->i(Lalru;)V

    .line 5
    invoke-virtual {p0}, Lgil;->lL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lalqw;->jw()Lalrf;

    move-result-object v1

    invoke-virtual {v1}, Lalrf;->a()V

    .line 6
    invoke-super {p0, p1}, Lgil;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
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

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->r()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lgil;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->c()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->g:Z
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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0, p1}, Lalru;->d(Landroid/content/Intent;)Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgil;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lgis;

    move-result-object v1

    iget v2, v1, Lgis;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string p1, "Unexpected intent received."

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lgis;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lgis;->b:Lgir;

    .line 5
    invoke-virtual {v2, p1}, Lgir;->e(Landroid/content/Intent;)I

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Lgis;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lalsy;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->s()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgil;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->e()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onPause()V
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

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->t()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgil;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->f()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onPostResume()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->u()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->g()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lgis;

    move-result-object v1

    iget v2, v1, Lgis;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lgis;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->v()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgil;->onSaveInstanceState(Landroid/os/Bundle;)V
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

.method protected final onStart()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->h()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lgis;

    move-result-object v1

    iget v2, v1, Lgis;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v1, Lgis;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget-object v5, v1, Lgis;->b:Lgir;

    iget-object v6, v5, Lgir;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5, v3}, Lgir;->c(Landroid/net/Uri;)Z

    move-result v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v5, Lgir;->g:Lvej;

    .line 7
    invoke-virtual {v3}, Lvej;->a()Lamrl;

    move-result-object v3

    new-instance v6, Lgiq;

    invoke-direct {v6, v5}, Lgiq;-><init>(Lgir;)V

    .line 8
    sget-object v5, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {v3, v6, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v3}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    :try_start_2
    iget-object v3, v1, Lgis;->b:Lgir;

    .line 13
    invoke-virtual {v3, v2}, Lgir;->e(Landroid/content/Intent;)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Lgis;->g(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgis;->f()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, v1, Lgis;->b:Lgir;

    iget-object v3, v1, Lgis;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 12
    invoke-virtual {v2, v3}, Lgir;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v4, v1, Lgis;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lalsy;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 1
    :try_start_3
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->i()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lgis;

    move-result-object v1

    iget v2, v1, Lgis;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lgis;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
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

.method public final onSupportNavigateUp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->j()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->k()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgil;->onUserInteraction()V
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
