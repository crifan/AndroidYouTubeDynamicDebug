.class public final Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;
.super Ldyo;
.source "PG"

# interfaces
.implements Lalqu;


# instance fields
.field private l:Ldzc;

.field private final m:Lalru;

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lp;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldyo;-><init>()V

    invoke-static {p0}, Lalru;->a(Landroid/app/Activity;)Lalru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final o()Ldzc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->p()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->l:Ldzc;

    return-object v0
.end method

.method private final p()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->l:Ldzc;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->n:Z

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    .line 20
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
    invoke-virtual {p0}, Ldyg;->lL()Ljava/lang/Object;
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
    invoke-virtual {p0}, Ldyg;->lL()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    .line 10
    invoke-virtual {v2}, Ldsv;->aC()Lnvo;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    .line 11
    invoke-virtual {v3}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    .line 8
    move-object v4, v1

    check-cast v4, Ldqy;

    iget-object v4, v4, Ldqy;->e:Laypi;

    .line 14
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljj;

    .line 8
    check-cast v1, Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 15
    invoke-virtual {v1}, Ldsv;->bs()Lvyi;

    move-result-object v1

    new-instance v5, Ldzc;

    .line 16
    invoke-direct {v5, v2, v3, v4, v1}, Ldzc;-><init>(Lnvo;Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;Laljj;Lvyi;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->l:Ldzc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    .line 19
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Ldzc;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x9e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempt to inject a Activity wrapper of type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but the wrapper available is of type: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
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
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->o:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lalug;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ldyo;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->o:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalug;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ldyo;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->o:Landroid/content/Context;

    return-void
.end method

.method public final bridge synthetic b()Lawqj;
    .locals 1

    .line 1
    invoke-static {p0}, Lalqx;->a(Landroid/app/Activity;)Lalqx;

    move-result-object v0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->o()Ldzc;

    const/high16 v0, 0x4000000

    return v0
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->p:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lalqv;

    .line 1
    invoke-direct {v0, p0}, Lalqv;-><init>(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->p:Lp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->p:Lp;

    return-object v0
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->invalidateOptionsMenu()V
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

.method protected final j()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->o()Ldzc;

    move-result-object v0

    iget-object v0, v0, Ldzc;->a:Lnvo;

    const-class v0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    return-object v0
.end method

.method protected final l(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final n()V
    .locals 0

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->p()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldyo;->onActivityResult(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->b()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onBackPressed()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->q()Lalsy;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->n:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->p()V

    .line 3
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    check-cast v1, Lalqv;

    .line 4
    invoke-virtual {v1, v2}, Lalqv;->i(Lalru;)V

    .line 5
    invoke-virtual {p0}, Ldyg;->lL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lalqw;->jw()Lalrf;

    move-result-object v1

    invoke-virtual {v1}, Lalrf;->a()V

    .line 6
    invoke-super {p0, p1}, Ldyo;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->n:Z
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->r()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Ldyo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->c()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->q:Z
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0, p1}, Lalru;->d(Landroid/content/Intent;)Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyo;->onNewIntent(Landroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->s()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->e()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onPause()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->t()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyo;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->f()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onPostResume()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->u()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldyo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->g()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onResume()V
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->v()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyo;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->h()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onStart()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->i()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onStop()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->j()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->k()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyo;->onUserInteraction()V
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
