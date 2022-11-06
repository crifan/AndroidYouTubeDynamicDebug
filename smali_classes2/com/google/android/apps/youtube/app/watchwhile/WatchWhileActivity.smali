.class public final Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;
.super Lnuh;
.source "PG"

# interfaces
.implements Lalqu;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lp;

.field private C:Z

.field private x:Lnwd;

.field private final y:Lalru;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnuh;-><init>()V

    invoke-static {p0}, Lalru;->a(Landroid/app/Activity;)Lalru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lnvh;

    .line 3
    invoke-direct {v0, p0}, Lnvh;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method

.method private final w()Lnwd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->s()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->x:Lnwd;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->A:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lalug;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lnuh;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->A:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalug;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lnuh;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->A:Landroid/content/Context;

    return-void
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->B:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lalqv;

    .line 1
    invoke-direct {v0, p0}, Lalqv;-><init>(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->B:Lp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->B:Lp;

    return-object v0
.end method

.method protected final h(Lfzg;)V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lnuh;->invalidateOptionsMenu()V
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

.method public final isInPictureInPictureMode()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v0, v0, Lnwd;->aq:Lnxp;

    invoke-static {}, Lakn;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lnxp;->A:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lnxp;->B:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lnxp;->v:Lnup;

    .line 2
    invoke-interface {v1}, Lnup;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lnxp;->u:Lgaq;

    .line 3
    invoke-interface {v1}, Lgaq;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxp;->B:Z

    iget-object v1, v0, Lnxp;->c:Lntt;

    .line 4
    invoke-interface {v1}, Lntt;->p()V

    iget-object v1, v0, Lnxp;->s:Laype;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Laype;->c(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lnxp;->B:Z

    :cond_0
    iget-boolean v2, v0, Lnxp;->A:Z

    :cond_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v1, v0, Lnwd;->an:Lnwv;

    iget-boolean v1, v1, Lnwv;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnwd;->w()V

    return-void

    :cond_0
    iget-object v1, v0, Lnwd;->q:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    invoke-interface {v1}, Lflj;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lnwd;->ar:Lnwx;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnwx;->n:Z

    iget-object v1, v0, Lnwd;->ao:Lnxk;

    iget-object v1, v1, Lnxk;->a:Lfvc;

    .line 3
    invoke-interface {v1}, Lfvc;->C()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lnwd;->an:Lnwv;

    iget-boolean v1, v1, Lnwv;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lnwd;->ba:Lgav;

    iget-object v1, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 8
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 11
    invoke-virtual {v0, v1}, Legv;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v1, v0, Lnwd;->l:Lnyf;

    .line 5
    invoke-interface {v1}, Lnyf;->m()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnwd;->ao:Lnxk;

    iget v2, v1, Lnxk;->k:I

    .line 6
    invoke-virtual {v1}, Lnxk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v0, v0, Lnwd;->ao:Lnxk;

    or-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Lnxk;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    :cond_4
    :goto_1
    return-void

    .line 1
    :cond_5
    invoke-virtual {v0}, Lnwd;->D()V

    return-void
.end method

.method protected final k(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    const/16 v1, 0x408

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lnwd;->ap:Lnxx;

    iget-object v0, p1, Lnxx;->n:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p1, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lnxx;->n:Landroid/app/ProgressDialog;

    iget-object v0, p1, Lnxx;->n:Landroid/app/ProgressDialog;

    iget-object v1, p1, Lnxx;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f1308f4

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnxx;->n:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p1, Lnxx;->n:Landroid/app/ProgressDialog;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p1, p1, Lnxx;->n:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lnwe;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic m()Lawqj;
    .locals 1

    .line 1
    invoke-static {p0}, Lalqx;->a(Landroid/app/Activity;)Lalqx;

    move-result-object v0

    return-object v0
.end method

.method protected final mt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v1, v0, Lnwd;->an:Lnwv;

    iget-boolean v2, v1, Lnwv;->f:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lnwv;->h()V

    .line 1
    invoke-virtual {v0}, Lnwd;->G()V

    :cond_0
    return-void
.end method

.method public final mu()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    invoke-virtual {v0}, Lnwd;->D()V

    return-void
.end method

.method protected final n()Lgaf;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v0, v0, Lnwd;->L:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "@videoId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to form the JSON for the assistant: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v2, Lgaf;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lyxh;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lgaf;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final nV()Lacit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    invoke-virtual {v0}, Lnwd;->g()Lacit;

    move-result-object v0

    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnuh;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    sget-object v1, Lflj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnwd;->q:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnuh;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    sget-object v1, Lflj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnwd;->q:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->p()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnuh;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object p3

    iget-object p3, p3, Lnwd;->aO:Less;

    .line 4
    invoke-interface {p3, p1, p2}, Less;->g(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->b()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    invoke-virtual {v1}, Lnwd;->w()V
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnuh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v1, v0, Lnwd;->aZ:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->as:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lnwd;->i()V

    :cond_1
    iget-object v1, v0, Lnwd;->aI:Lnxy;

    .line 5
    invoke-virtual {v1, p1}, Lnxy;->a(Landroid/content/res/Configuration;)V

    iget-object v1, v0, Lnwd;->aq:Lnxp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnxp;->B:Z

    iget-object v2, v1, Lnxp;->i:Laaht;

    iget-object v1, v1, Lnxp;->a:Legv;

    .line 6
    invoke-virtual {v2, v1}, Laaht;->b(Landroid/app/Activity;)V

    iget-object v1, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lycg;->n(Landroid/content/Context;)V

    iget-object v1, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 8
    invoke-static {v1}, Llxc;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, Lnwd;->k:Lajhj;

    .line 9
    invoke-virtual {v2, v1}, Lajhj;->c(I)V

    iget-object v1, v0, Lnwd;->q:Lawqa;

    .line 10
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    invoke-interface {v1}, Lflj;->j()V

    .line 2
    invoke-virtual {v0}, Lnwd;->j()V

    iget-object v1, v0, Lnwd;->c:Lfjr;

    .line 11
    invoke-virtual {v1, p1}, Lfjr;->c(Landroid/content/res/Configuration;)V

    iget-object p1, v0, Lnwd;->h:Lajug;

    iget-object p1, p1, Lajug;->b:Laiqw;

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "bcf"

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v3}, Lalru;->q()Lalsy;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->z:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgf;->getLifecycle()Ll;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    check-cast v5, Lalqv;

    .line 3
    invoke-virtual {v5, v6}, Lalqv;->i(Lalru;)V

    .line 4
    invoke-super/range {p0 .. p1}, Lnuh;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v5

    iget-object v6, v5, Lnwd;->aN:Lynr;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v6, v7}, Lynr;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v8, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 7
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v5, Lnwd;->aX:Z

    :cond_0
    iget-object v8, v5, Lnwd;->aU:Lymx;

    .line 8
    sget-object v9, Lymx;->C:Lymw;

    invoke-interface {v8, v9}, Lymx;->c(Lymw;)J

    move-result-wide v8

    const-wide/32 v10, 0x400000

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-eqz v13, :cond_1

    iget-object v8, v5, Lnwd;->aW:Lynq;

    if-eqz v8, :cond_1

    iget-object v9, v5, Lnwd;->ad:Laxom;

    new-array v10, v4, [Lynp;

    const/4 v11, 0x6

    .line 34
    invoke-static {v11}, Lynq;->b(I)Lynp;

    move-result-object v13

    new-instance v14, Lnvw;

    const/16 v15, 0x14

    invoke-direct {v14, v5, v15}, Lnvw;-><init>(Lnwd;I)V

    .line 35
    invoke-virtual {v13, v2, v14}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v14, Lnvz;

    invoke-direct {v14, v5, v0, v4}, Lnvz;-><init>(Lnwd;Landroid/os/Bundle;I)V

    const-string v12, "dtc"

    .line 36
    invoke-virtual {v13, v12, v14}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v12, Lnvz;

    invoke-direct {v12, v5, v0}, Lnvz;-><init>(Lnwd;Landroid/os/Bundle;)V

    const-string v14, "ioc"

    .line 37
    invoke-virtual {v13, v14, v12}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v12, Lnvy;

    const/16 v14, 0xd

    invoke-direct {v12, v5, v14}, Lnvy;-><init>(Lnwd;I)V

    const-string v14, "adh"

    .line 38
    invoke-virtual {v13, v14, v12}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v12, Lnvw;

    invoke-direct {v12, v5, v15}, Lnvw;-><init>(Lnwd;I)V

    .line 39
    invoke-virtual {v13, v2, v12}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvw;

    const/4 v12, 0x3

    invoke-direct {v2, v5, v12}, Lnvw;-><init>(Lnwd;I)V

    const-string v14, "wwp"

    .line 40
    invoke-virtual {v13, v14, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvz;

    invoke-direct {v2, v5, v0, v7}, Lnvz;-><init>(Lnwd;Landroid/os/Bundle;I)V

    const-string v14, "wws"

    .line 41
    invoke-virtual {v13, v14, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvy;

    invoke-direct {v2, v5}, Lnvy;-><init>(Lnwd;)V

    const-string v14, "inu"

    .line 42
    invoke-virtual {v13, v14, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvy;

    const/4 v14, 0x5

    invoke-direct {v2, v5, v14}, Lnvy;-><init>(Lnwd;I)V

    const-string v15, "ttc"

    .line 43
    invoke-virtual {v13, v15, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvw;

    const/16 v15, 0x11

    invoke-direct {v2, v5, v15}, Lnvw;-><init>(Lnwd;I)V

    const-string v15, "svc"

    .line 44
    invoke-virtual {v13, v15, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvy;

    const/16 v15, 0xb

    invoke-direct {v2, v5, v15}, Lnvy;-><init>(Lnwd;I)V

    const-string v15, "imc"

    .line 45
    invoke-virtual {v13, v15, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvy;

    const/4 v15, 0x4

    invoke-direct {v2, v5, v15}, Lnvy;-><init>(Lnwd;I)V

    const-string v7, "apc"

    .line 46
    invoke-virtual {v13, v7, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvw;

    invoke-direct {v2, v5, v15}, Lnvw;-><init>(Lnwd;I)V

    const-string v7, "pnc"

    .line 47
    invoke-virtual {v13, v7, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvw;

    const/16 v7, 0x12

    invoke-direct {v2, v5, v7}, Lnvw;-><init>(Lnwd;I)V

    const-string v15, "btu"

    .line 48
    invoke-virtual {v13, v15, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvy;

    const/16 v15, 0x8

    invoke-direct {v2, v5, v15}, Lnvy;-><init>(Lnwd;I)V

    const-string v15, "pbc"

    .line 49
    invoke-virtual {v13, v15, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvw;

    invoke-direct {v2, v5, v14}, Lnvw;-><init>(Lnwd;I)V

    const-string v14, "scc"

    .line 50
    invoke-virtual {v13, v14, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lnvz;

    invoke-direct {v2, v5, v0, v12}, Lnvz;-><init>(Lnwd;Landroid/os/Bundle;I)V

    const-string v0, "wpc"

    .line 51
    invoke-virtual {v13, v0, v2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvw;

    invoke-direct {v0, v5, v11}, Lnvw;-><init>(Lnwd;I)V

    const-string v2, "lss"

    .line 52
    invoke-virtual {v13, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvw;

    const/4 v2, 0x7

    invoke-direct {v0, v5, v2}, Lnvw;-><init>(Lnwd;I)V

    const-string v2, "woc"

    .line 53
    invoke-virtual {v13, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvy;

    invoke-direct {v0, v5, v12}, Lnvy;-><init>(Lnwd;I)V

    const-string v2, "fab"

    .line 54
    invoke-virtual {v13, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvy;

    const/16 v2, 0x9

    invoke-direct {v0, v5, v2}, Lnvy;-><init>(Lnwd;I)V

    const-string v2, "pcc"

    .line 55
    invoke-virtual {v13, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvy;

    const/16 v2, 0xa

    invoke-direct {v0, v5, v2}, Lnvy;-><init>(Lnwd;I)V

    const-string v2, "wyc"

    .line 56
    invoke-virtual {v13, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvw;

    const/16 v2, 0x10

    invoke-direct {v0, v5, v2}, Lnvw;-><init>(Lnwd;I)V

    const-string v12, "cdc"

    .line 57
    invoke-virtual {v13, v12, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvy;

    invoke-direct {v0, v5, v4}, Lnvy;-><init>(Lnwd;I)V

    const-string v12, "dec"

    .line 58
    invoke-virtual {v13, v12, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v13, v10, v6

    .line 59
    invoke-virtual {v8, v9, v10}, Lynq;->n(Laxom;[Lynp;)V

    iget-object v0, v5, Lnwd;->aW:Lynq;

    iget-object v8, v5, Lnwd;->ad:Laxom;

    new-array v9, v4, [Lynp;

    .line 60
    invoke-static {v6}, Lynq;->b(I)Lynp;

    move-result-object v10

    new-instance v12, Lnvy;

    const/16 v13, 0xc

    invoke-direct {v12, v5, v13}, Lnvy;-><init>(Lnwd;I)V

    const-string v13, "imm"

    invoke-virtual {v10, v13, v12}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v10, v9, v6

    .line 61
    invoke-virtual {v0, v8, v9}, Lynq;->n(Laxom;[Lynp;)V

    iget-object v0, v5, Lnwd;->aW:Lynq;

    iget-object v8, v5, Lnwd;->ad:Laxom;

    new-array v9, v4, [Lynp;

    .line 62
    invoke-static {v11}, Lynq;->b(I)Lynp;

    move-result-object v10

    new-instance v12, Lnvy;

    const/16 v13, 0xe

    invoke-direct {v12, v5, v13}, Lnvy;-><init>(Lnwd;I)V

    const-string v13, "ill"

    invoke-virtual {v10, v13, v12}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v10, v9, v6

    .line 63
    invoke-virtual {v0, v8, v9}, Lynq;->n(Laxom;[Lynp;)V

    iget-object v0, v5, Lnwd;->aW:Lynq;

    iget-object v8, v5, Lnwd;->ad:Laxom;

    new-array v9, v4, [Lynp;

    .line 64
    invoke-static {v6}, Lynq;->b(I)Lynp;

    move-result-object v10

    new-instance v12, Lnvy;

    const/4 v13, 0x2

    invoke-direct {v12, v5, v13}, Lnvy;-><init>(Lnwd;I)V

    const-string v13, "scm"

    invoke-virtual {v10, v13, v12}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v10, v9, v6

    .line 65
    invoke-virtual {v0, v8, v9}, Lynq;->n(Laxom;[Lynp;)V

    iget-object v0, v5, Lnwd;->aZ:Lzuj;

    .line 66
    invoke-static {v0}, Lgav;->aL(Lzuj;)Z

    move-result v0

    iget-object v8, v5, Lnwd;->aW:Lynq;

    iget-object v9, v5, Lnwd;->ad:Laxom;

    new-array v10, v4, [Lynp;

    .line 67
    invoke-static {v11}, Lynq;->b(I)Lynp;

    move-result-object v11

    new-instance v12, Lnvy;

    const/16 v13, 0xf

    invoke-direct {v12, v5, v13}, Lnvy;-><init>(Lnwd;I)V

    const-string v13, "rtc"

    .line 68
    invoke-virtual {v11, v13, v12, v0}, Lynp;->c(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v0, Lnvy;

    invoke-direct {v0, v5, v2}, Lnvy;-><init>(Lnwd;I)V

    const-string v2, "ilc"

    .line 69
    invoke-virtual {v11, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvy;

    const/16 v2, 0x11

    invoke-direct {v0, v5, v2}, Lnvy;-><init>(Lnwd;I)V

    const-string v2, "bsc"

    .line 70
    invoke-virtual {v11, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvy;

    invoke-direct {v0, v5, v7}, Lnvy;-><init>(Lnwd;I)V

    const-string v2, "crc"

    .line 71
    invoke-virtual {v11, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvy;

    const/16 v2, 0x13

    invoke-direct {v0, v5, v2}, Lnvy;-><init>(Lnwd;I)V

    const-string v2, "src"

    .line 72
    invoke-virtual {v11, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvw;

    invoke-direct {v0, v5, v4}, Lnvw;-><init>(Lnwd;I)V

    const-string v2, "rfl"

    .line 73
    invoke-virtual {v11, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvw;

    invoke-direct {v0, v5}, Lnvw;-><init>(Lnwd;)V

    const-string v2, "ifl"

    .line 74
    invoke-virtual {v11, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lnvw;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v2}, Lnvw;-><init>(Lnwd;I)V

    const-string v2, "psp"

    .line 75
    invoke-virtual {v11, v2, v0}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v11, v10, v6

    .line 76
    invoke-virtual {v8, v9, v10}, Lynq;->n(Laxom;[Lynp;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {v5}, Lnwd;->h()V

    iget-object v2, v5, Lnwd;->aD:Llio;

    .line 9
    invoke-interface {v2, v0}, Llio;->b(Landroid/os/Bundle;)V

    iget-wide v7, v5, Lnwd;->b:J

    .line 5
    invoke-virtual {v5, v0, v7, v8}, Lnwd;->t(Landroid/os/Bundle;J)V

    new-instance v2, Lmxj;

    iget-object v7, v5, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lmxj;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lnwd;->am:Lmxj;

    .line 5
    invoke-virtual {v5}, Lnwd;->h()V

    iget-object v2, v5, Lnwd;->x:Lnxl;

    .line 11
    invoke-virtual {v2, v4}, Lnxl;->a(Z)V

    iget-object v2, v5, Lnwd;->ap:Lnxx;

    .line 12
    invoke-virtual {v2, v0}, Lnxx;->c(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v5}, Lnwd;->s()V

    invoke-virtual {v5}, Lnwd;->r()V

    invoke-virtual {v5}, Lnwd;->q()V

    invoke-virtual {v5}, Lnwd;->n()V

    iget-object v2, v5, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v7, 0x7f0b0a6d

    .line 13
    invoke-virtual {v2, v7}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, Lnwd;->B:Landroid/view/ViewGroup;

    iget-object v2, v5, Lnwd;->ao:Lnxk;

    iget-object v7, v5, Lnwd;->o:Lljb;

    iget-object v8, v5, Lnwd;->q:Lawqa;

    .line 14
    invoke-interface {v8}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflj;

    .line 15
    invoke-virtual {v2, v7, v8}, Lnxk;->q(Lljb;Lflj;)V

    .line 5
    invoke-virtual {v5}, Lnwd;->k()V

    invoke-virtual {v5}, Lnwd;->o()V

    iget-object v2, v5, Lnwd;->ay:Lmud;

    .line 16
    invoke-interface {v2}, Lmud;->e()V

    iget-object v2, v5, Lnwd;->aq:Lnxp;

    iget-object v7, v5, Lnwd;->A:Lawqa;

    .line 17
    invoke-interface {v7}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, v5, Lnwd;->B:Landroid/view/ViewGroup;

    iget-object v9, v5, Lnwd;->m:Lfjv;

    .line 18
    invoke-virtual {v2, v7, v8, v9, v0}, Lnxp;->s(Landroid/view/View;Landroid/view/ViewGroup;Lfjv;Landroid/os/Bundle;)V

    iget-object v0, v5, Lnwd;->s:Lnog;

    iget-object v2, v5, Lnwd;->l:Lnyf;

    iput-object v2, v0, Lnog;->b:Lnts;

    iget-object v0, v5, Lnwd;->au:Lnxf;

    .line 19
    invoke-virtual {v0}, Lnxf;->a()V

    .line 5
    invoke-virtual {v5}, Lnwd;->m()V

    invoke-virtual {v5}, Lnwd;->p()V

    iget-object v0, v5, Lnwd;->at:Lnxz;

    .line 20
    invoke-virtual {v0}, Lnxz;->a()V

    .line 5
    invoke-virtual {v5}, Lnwd;->l()V

    invoke-virtual {v5}, Lnwd;->A()V

    iget-object v0, v5, Lnwd;->ac:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnvy;

    const/16 v7, 0xc

    .line 21
    invoke-direct {v2, v5, v7}, Lnvy;-><init>(Lnwd;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lnwd;->X:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    invoke-interface {v0}, Lldl;->a()V

    iget-object v0, v5, Lnwd;->ac:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnvy;

    const/4 v7, 0x2

    .line 23
    invoke-direct {v2, v5, v7}, Lnvy;-><init>(Lnwd;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lnwd;->aZ:Lzuj;

    .line 24
    invoke-static {v0}, Lgav;->aL(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnwd;->c:Lfjr;

    iget-object v2, v5, Lnwd;->ah:Lfjh;

    .line 25
    invoke-virtual {v0, v2}, Lfjr;->g(Lfjq;)V

    :cond_2
    iget-object v0, v5, Lnwd;->c:Lfjr;

    .line 26
    invoke-virtual {v0}, Lfjr;->a()V

    iget-object v0, v5, Lnwd;->V:Lobt;

    .line 27
    invoke-virtual {v0}, Lobt;->a()V

    iget-object v0, v5, Lnwd;->az:Lnxv;

    .line 28
    invoke-virtual {v0}, Lnxv;->a()V

    iget-object v0, v5, Lnwd;->az:Lnxv;

    iget-object v2, v5, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v7, v5, Lnwd;->t:Lzwy;

    .line 29
    invoke-virtual {v0, v2, v7}, Lnxv;->c(Landroid/content/Context;Lzwy;)V

    iget-object v0, v5, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 30
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    new-instance v2, Lakcq;

    invoke-direct {v2}, Lakcq;-><init>()V

    .line 31
    invoke-virtual {v0, v2, v4}, Les;->ak(Lky;Z)V

    iget-object v0, v5, Lnwd;->aG:Ladck;

    .line 32
    invoke-virtual {v0}, Ladck;->a()V

    iget-object v0, v5, Lnwd;->L:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    :try_start_2
    iget-object v0, v5, Lnwd;->aN:Lynr;

    const/4 v2, 0x2

    .line 77
    invoke-virtual {v0, v2}, Lynr;->d(I)V

    iput-boolean v6, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v3}, Lalsy;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_3
    iget-object v2, v5, Lnwd;->aN:Lynr;

    const/4 v4, 0x2

    .line 77
    invoke-virtual {v2, v4}, Lynr;->d(I)V

    .line 78
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_4

    .line 1
    :try_start_4
    invoke-interface {v3}, Lalsy;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->r()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lnuh;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->c()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lnuh;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnwd;->y:Z

    iget-object v3, v1, Lnwd;->aq:Lnxp;

    iget-object v4, v3, Lnxp;->l:Lahfq;

    .line 4
    invoke-interface {v4}, Lahfq;->m()V

    iget-object v4, v3, Lnxp;->r:Leya;

    .line 5
    invoke-virtual {v4, v3}, Leya;->b(Lexz;)V

    iget-object v4, v3, Lnxp;->z:Laxpa;

    .line 6
    invoke-virtual {v4}, Laxpa;->c()V

    iget-object v4, v3, Lnxp;->y:Laxpa;

    .line 7
    invoke-virtual {v4}, Laxpa;->c()V

    iget-object v4, v3, Lnxp;->q:Lypx;

    .line 8
    invoke-interface {v4}, Lypx;->h()V

    iget-object v4, v3, Lnxp;->n:Lawqa;

    .line 9
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipz;

    invoke-interface {v4}, Lipz;->b()V

    iget-object v3, v3, Lnxp;->e:Ljkr;

    .line 10
    invoke-interface {v3}, Ljkr;->i()V

    iget-object v3, v1, Lnwd;->at:Lnxz;

    .line 11
    invoke-virtual {v3}, Lnxz;->close()V

    iget-object v3, v1, Lnwd;->ap:Lnxx;

    iget-object v4, v3, Lnxx;->f:Lafhx;

    .line 12
    invoke-interface {v4, v3}, Lafhx;->j(Lafhy;)V

    iget-object v4, v3, Lnxx;->g:Lfjr;

    .line 13
    invoke-virtual {v4, v3}, Lfjr;->i(Lfjq;)V

    iget-object v3, v1, Lnwd;->ab:Llgo;

    iget-object v4, v3, Llgo;->b:Laips;

    iget-object v3, v3, Llgo;->f:Llgn;

    .line 14
    invoke-virtual {v4, v3}, Laips;->deleteObserver(Ljava/util/Observer;)V

    iget-object v3, v1, Lnwd;->Z:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->g()V

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->h()V

    iget-object v3, v1, Lnwd;->c:Lfjr;

    .line 18
    invoke-virtual {v3}, Lfjr;->d()V

    iget-object v3, v1, Lnwd;->X:Laypi;

    .line 19
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldl;

    invoke-interface {v3}, Lldl;->f()V

    iget-object v3, v1, Lnwd;->au:Lnxf;

    iget-object v3, v3, Lnxf;->d:Ljkr;

    .line 20
    invoke-interface {v3}, Ljkr;->i()V

    iget-object v3, v1, Lnwd;->V:Lobt;

    iget-object v4, v3, Lobt;->f:Lzuj;

    .line 21
    invoke-static {v4}, Lgav;->aX(Lzuj;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v3, Lobt;->e:Laxpb;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {v4}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v4, v3, Lobt;->a:Lobr;

    .line 23
    invoke-virtual {v4}, Lobr;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lobt;->c:Lawqa;

    .line 24
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobd;

    invoke-virtual {v4}, Lobd;->a()V

    iget-object v4, v3, Lobt;->b:Lahti;

    iget-boolean v4, v4, Lahti;->k:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lobt;->d:Lawqa;

    .line 25
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaz;

    iget-boolean v4, v3, Loaz;->e:Z

    if-nez v4, :cond_1

    iput-boolean v2, v3, Loaz;->e:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Loaz;->f:Z

    iget-object v4, v3, Loaz;->a:Lobv;

    .line 26
    invoke-virtual {v4}, Lobv;->a()V

    iget-object v4, v3, Loaz;->b:Lydi;

    .line 27
    invoke-virtual {v4, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v4, v3, Loaz;->a:Lobv;

    iget-object v4, v4, Lobv;->a:Layox;

    new-instance v5, Loay;

    .line 28
    invoke-direct {v5, v3}, Loay;-><init>(Loaz;)V

    invoke-virtual {v4, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    iput-object v4, v3, Loaz;->g:Laxpb;

    iget-object v4, v3, Loaz;->d:Laibq;

    .line 29
    invoke-virtual {v4}, Laibq;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Loaz;->c:Lyhf;

    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Loaz;->a:Lobv;

    .line 30
    invoke-virtual {v3}, Lobv;->d()V

    .line 21
    :cond_1
    :goto_0
    iget-object v3, v1, Lnwd;->az:Lnxv;

    iget-object v4, v3, Lnxv;->c:Lydi;

    iget-object v3, v3, Lnxv;->d:Lfgs;

    .line 31
    invoke-virtual {v4, v3}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lnwd;->aG:Ladck;

    iget-object v3, v1, Ladck;->a:Lafhx;

    .line 32
    invoke-interface {v3, v1}, Lafhx;->j(Lafhy;)V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v1, v0, Lnwd;->ar:Lnwx;

    iget-object v2, v1, Lnwx;->l:Lzun;

    .line 2
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->e:Lasaw;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v2, v2, Lasaw;->bv:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v1, Lnwx;->m:Llsq;

    iget-object v4, v2, Llsq;->a:Lnli;

    .line 4
    invoke-virtual {v4}, Lnli;->e()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Llsq;->a:Lnli;

    .line 5
    invoke-virtual {v4}, Lnli;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_1
    const/16 v4, 0x15

    if-eq p1, v4, :cond_8

    const/16 v4, 0x16

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1f

    if-eq p1, v4, :cond_5

    const/16 v4, 0x3e

    if-eq p1, v4, :cond_3

    const/16 v4, 0x71

    if-eq p1, v4, :cond_2

    const/16 v4, 0x72

    if-eq p1, v4, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KeyPress"

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Llss;

    .line 29
    invoke-direct {p1}, Llss;-><init>()V

    .line 30
    invoke-virtual {p1, p2}, Llss;->ad(Landroid/os/Bundle;)V

    iget-object p2, v2, Llsq;->g:Log;

    .line 31
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    const-string v0, "KeyboardShortcutsDialogFragment"

    invoke-virtual {p1, p2, v0}, Llss;->qu(Les;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_3
    iget-object p1, v2, Llsq;->c:Lawqa;

    .line 24
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Llsq;->b:Lawqa;

    .line 25
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijk;

    invoke-virtual {p1}, Laijk;->c()V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v2, Llsq;->b:Lawqa;

    .line 26
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijk;

    invoke-virtual {p1}, Laijk;->d()V

    goto/16 :goto_2

    .line 31
    :cond_5
    new-instance p1, Llsp;

    .line 22
    invoke-direct {p1, v2}, Llsp;-><init>(Llsq;)V

    iget-object p2, v2, Llsq;->c:Lawqa;

    .line 23
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibq;

    invoke-virtual {p2, p1}, Laibq;->C(Lxyw;)V

    goto/16 :goto_2

    .line 32
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Llsq;->f:Lawqa;

    .line 35
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahih;

    sget-object p2, Lahnd;->f:Lahnd;

    invoke-virtual {p1, p2}, Lahih;->b(Lahnd;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, v2, Llsq;->b:Lawqa;

    .line 36
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijk;

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {p2, v0, v1}, Laijk;->h(J)V

    return v3

    :cond_7
    iget-object p1, v2, Llsq;->b:Lawqa;

    .line 33
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijk;

    const-wide/16 v0, 0x2710

    .line 34
    invoke-virtual {p1, v0, v1}, Laijk;->g(J)V

    goto/16 :goto_2

    .line 37
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Llsq;->f:Lawqa;

    .line 40
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahih;

    sget-object p2, Lahnd;->f:Lahnd;

    invoke-virtual {p1, p2}, Lahih;->c(Lahnd;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, v2, Llsq;->b:Lawqa;

    .line 41
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijk;

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {p2, v0, v1}, Laijk;->h(J)V

    return v3

    :cond_9
    iget-object p1, v2, Llsq;->b:Lawqa;

    .line 38
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijk;

    const-wide/16 v0, -0x2710

    .line 39
    invoke-virtual {p1, v0, v1}, Laijk;->g(J)V

    goto/16 :goto_2

    .line 5
    :cond_a
    :goto_0
    iget-object v2, v1, Lnwx;->a:Log;

    .line 6
    invoke-virtual {v2}, Log;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lnwx;->k:Laddh;

    iget-object v4, v1, Lnwx;->a:Log;

    .line 7
    invoke-virtual {v4}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v4

    iget-object v5, v2, Laddh;->b:Laypi;

    .line 8
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laddc;

    invoke-interface {v5}, Laddc;->e()Ladcv;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ladcv;->a()I

    move-result v5

    if-ne v5, v3, :cond_d

    const/16 v5, 0x18

    if-eq p1, v5, :cond_b

    const/16 v5, 0x19

    if-eq p1, v5, :cond_b

    const/16 v5, 0xa4

    if-ne p1, v5, :cond_d

    :cond_b
    iget-object p1, v2, Laddh;->c:Lacwj;

    const-string p2, "MdxMediaRouteControllerDialogFragment"

    .line 18
    invoke-virtual {v4, p2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 19
    invoke-virtual {p2}, Ldt;->as()Z

    move-result p2

    if-nez p2, :cond_11

    .line 20
    :cond_c
    invoke-virtual {p1}, Lbap;->b()Lbao;

    move-result-object p2

    iget-object p1, p1, Lacwj;->b:Landroid/os/Handler;

    new-instance v0, Lacwk;

    .line 21
    invoke-direct {v0, p2, v4}, Lacwk;-><init>(Lbao;Les;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    .line 9
    :cond_d
    invoke-virtual {v1}, Lnwx;->b()Lmud;

    move-result-object v2

    .line 10
    invoke-interface {v2, p1, p2}, Lmud;->l(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 9
    invoke-virtual {v1}, Lnwx;->a()Legr;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Legr;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9
    invoke-virtual {v1, p1}, Lnwx;->e(I)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_e
    iget-object v2, v1, Lnwx;->e:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexy;

    .line 13
    invoke-interface {v5, p1, p2}, Lexy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_f
    if-nez v4, :cond_11

    .line 9
    invoke-virtual {v1}, Lnwx;->c()Lnxk;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lnxk;->i()Lfup;

    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 16
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v0, v0, Lnwe;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 17
    invoke-super {v0, p1, p2}, Lnuh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_11
    :goto_2
    return v3
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v1, v0, Lnwd;->ar:Lnwx;

    .line 2
    invoke-virtual {v1}, Lnwx;->b()Lmud;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lmud;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lnwe;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 4
    invoke-super {v0, p1, p2}, Lnuh;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v1, v0, Lnwd;->ar:Lnwx;

    .line 2
    invoke-virtual {v1}, Lnwx;->b()Lmud;

    move-result-object v2

    .line 3
    invoke-interface {v2, p1}, Lmud;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lnwx;->a()Legr;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Legr;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lnwx;->e(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Lnwx;->e:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexy;

    .line 6
    invoke-interface {v4, p1, p2}, Lexy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 2
    invoke-virtual {v1}, Lnwx;->c()Lnxk;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnxk;->i()Lfup;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v0, Lnwe;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-super {v0, p1, p2}, Lnuh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnuh;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v0, v0, Lnwd;->aq:Lnxp;

    .line 3
    invoke-virtual {v0, p1}, Lnxp;->t(Z)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0, p1}, Lalru;->d(Landroid/content/Intent;)Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lnuh;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    iget-object v1, v1, Lnwd;->an:Lnwv;

    .line 4
    invoke-virtual {v1, p1}, Lnwv;->d(Landroid/content/Intent;)V
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

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method protected final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->e()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lnuh;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    iget-object v2, v1, Lnwd;->ai:Lepo;

    .line 4
    invoke-virtual {v2}, Lepo;->a()V

    iget-object v2, v1, Lnwd;->as:Lnwn;

    iget-object v2, v2, Lnwn;->a:Lnue;

    invoke-static {}, Leij;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lnwd;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
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

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnuh;->onPictureInPictureModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v0, v0, Lnwd;->aq:Lnxp;

    .line 3
    invoke-virtual {v0, p1}, Lnxp;->u(Z)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v1, v0, Lnwd;->aI:Lnxy;

    .line 5
    invoke-virtual {v1, p2}, Lnxy;->a(Landroid/content/res/Configuration;)V

    iget-object p2, v0, Lnwd;->aq:Lnxp;

    .line 6
    invoke-virtual {p2, p1}, Lnxp;->u(Z)V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->t()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lnuh;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    iget-object v2, v1, Lnwd;->aq:Lnxp;

    iget-object v3, v2, Lnxp;->G:Ljld;

    iget-object v4, v2, Lnxp;->a:Legv;

    .line 4
    invoke-virtual {v3}, Ljld;->a()Lexw;

    move-result-object v3

    check-cast v3, Ldt;

    iget-object v3, v3, Ldt;->O:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1

    const v5, 0x7f0b0ae6

    .line 6
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean v3, v2, Lnxp;->A:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnxp;->s:Laype;

    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Laype;->c(Ljava/lang/Object;)V

    iput-boolean v4, v2, Lnxp;->B:Z

    .line 8
    invoke-virtual {v2, v4}, Lnxp;->y(Z)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnxp;->B:Z

    :cond_2
    iget-object v2, v1, Lnwd;->an:Lnwv;

    iget-object v1, v1, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lnwv;->c(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lalsy;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method protected final onPostResume()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->f()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    iget-object v2, v1, Lnwd;->aV:Lydi;

    new-instance v3, Lerh;

    .line 3
    invoke-direct {v3}, Lerh;-><init>()V

    invoke-virtual {v2, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lnwe;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 4
    invoke-super {v2}, Lnuh;->onPostResume()V

    iget-object v2, v1, Lnwd;->aS:Lnxh;

    iget-object v3, v2, Lnxh;->e:Lzuj;

    .line 5
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->e:Lasap;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v3, v3, Lasap;->cr:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v2, Lnxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnxh;->e:Lzuj;

    .line 8
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->e:Lasap;

    if-nez v3, :cond_2

    sget-object v3, Lasap;->a:Lasap;

    :cond_2
    iget v3, v3, Lasap;->db:I

    if-lez v3, :cond_3

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object v4

    iget-object v5, v2, Lnxh;->b:Lyff;

    .line 10
    invoke-virtual {v5}, Lyff;->a()Laxnm;

    move-result-object v5

    invoke-static {v5}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxod;->p(Laxog;)Laxod;

    move-result-object v4

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v4, v5, v6, v3}, Laxod;->y(JLjava/util/concurrent/TimeUnit;)Laxod;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 12
    invoke-virtual {v3, v4, v5}, Laxod;->ae(J)Laxod;

    move-result-object v3

    iget-object v4, v2, Lnxh;->c:Laxom;

    .line 13
    invoke-virtual {v3, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v3

    new-instance v4, Lnxg;

    invoke-direct {v4, v2}, Lnxg;-><init>(Lnxh;)V

    .line 14
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lnxh;->d:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    .line 15
    sget-object v3, Laucc;->d:Laucc;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->h(Laucc;)V

    .line 6
    :cond_4
    :goto_0
    iget-object v1, v1, Lnwd;->aV:Lydi;

    new-instance v2, Leri;

    .line 16
    invoke-direct {v2}, Leri;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->u()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnuh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object p2

    iget-object p2, p2, Lnwd;->h:Lajug;

    .line 4
    invoke-static {p1}, Lasyu;->b(I)Lasyu;

    move-result-object p1

    sget-object v1, Lajug;->a:Lambn;

    .line 5
    invoke-virtual {v1, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lajug;->a(Lasyu;)Lajuf;

    move-result-object p1

    iget-object p2, p1, Lajuf;->d:Lajxn;

    if-eqz p2, :cond_2

    .line 7
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p3, p3, v1

    if-nez p3, :cond_0

    .line 11
    invoke-interface {p2}, Lajxn;->c()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lajxn;->b()V

    iget-object p2, p1, Lajuf;->a:Landroid/app/Activity;

    iget-object p3, p1, Lajuf;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lajuf;->d:Lajxn;

    .line 10
    invoke-interface {p2}, Lajxn;->a()V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lajuf;->d:Lajxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
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

.method protected final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->g()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    invoke-virtual {v1}, Lnwe;->x()V
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

.method protected final onResumeFragments()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnuh;->onResumeFragments()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    invoke-static {}, Leij;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnwd;->C()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->v()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    iget-object v2, v1, Lnwd;->aq:Lnxp;

    iget-boolean v3, v2, Lnxp;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lakn;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v3, v2, Lnxp;->A:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnxp;->v:Lnup;

    .line 3
    invoke-interface {v3}, Lnup;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v3, v2, Lnxp;->s:Laype;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Laype;->c(Ljava/lang/Object;)V

    iput-boolean v4, v2, Lnxp;->B:Z

    iget-object v3, v2, Lnxp;->c:Lntt;

    .line 5
    invoke-interface {v3}, Lntt;->p()V

    iput-boolean v5, v2, Lnxp;->B:Z

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-boolean v2, v2, Lnxp;->A:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const-string v2, "IS_IN_PICTURE_IN_PICTURE"

    .line 6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_3
    :goto_2
    iget-object v2, v1, Lnwe;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 7
    invoke-super {v2, p1}, Lnuh;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v2, "has_handled_intent"

    iget-object v3, v1, Lnwd;->an:Lnwv;

    iget-boolean v3, v3, Lnwv;->h:Z

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "recreate_signed_in_state"

    iget-object v3, v1, Lnwd;->ap:Lnxx;

    iget v3, v3, Lnxx;->l:I

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v1, Lnwd;->aD:Llio;

    .line 11
    invoke-interface {v2, p1}, Llio;->c(Landroid/os/Bundle;)V

    iget-object v2, v1, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 13
    invoke-static {v2, p1}, Lameq;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "IS_BACKING_FROM_OTHER_ACTIVITY"

    iget-boolean v1, v1, Lnwd;->aX:Z

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lalsy;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    invoke-virtual {v0}, Lnwd;->G()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->h()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    invoke-virtual {v1}, Lnwe;->y()V
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
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->i()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lnuh;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v1

    iget-object v2, v1, Lnwd;->aq:Lnxp;

    iget-object v2, v2, Lnxp;->q:Lypx;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v3}, Lypx;->j(I)V

    iget-object v2, v1, Lnwd;->ai:Lepo;

    .line 5
    invoke-virtual {v2}, Lepo;->a()V

    invoke-static {}, Leij;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lnwd;->z()V

    .line 6
    :cond_0
    invoke-static {}, Lfrx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->j()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lnuh;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->y:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->k()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lnuh;->onUserInteraction()V
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

.method protected final onUserLeaveHint()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnuh;->onUserLeaveHint()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v0, v0, Lnwd;->aq:Lnxp;

    iget-object v1, v0, Lnxp;->g:Lfwv;

    .line 3
    invoke-interface {v1}, Lfwv;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnxp;->g:Lfwv;

    .line 4
    invoke-interface {v0}, Lfwv;->h()V

    return-void

    :cond_0
    iget-object v1, v0, Lnxp;->a:Legv;

    iget-object v2, v0, Lnxp;->g:Lfwv;

    iget-object v3, v0, Lnxp;->G:Ljld;

    .line 5
    invoke-virtual {v3}, Ljld;->a()Lexw;

    move-result-object v3

    check-cast v3, Ljly;

    iget-object v3, v3, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v4, v0, Lnxp;->d:Letf;

    .line 6
    invoke-interface {v4}, Letf;->g()Letv;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Lfwv;->g(Landroid/view/View;Letv;)Lamrl;

    move-result-object v2

    sget-object v3, Lnxs;->b:Lnxs;

    new-instance v4, Lnxm;

    invoke-direct {v4, v0}, Lnxm;-><init>(Lnxp;)V

    .line 8
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnuh;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v0, v0, Lnwd;->aH:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqj;

    .line 4
    invoke-interface {v1, p1}, Lyqj;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final p(Ladbl;Lacxm;Laypi;Ladbb;)Limi;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    new-instance v9, Limi;

    iget-object v4, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v5, v0, Lnwd;->aq:Lnxp;

    iget-object v8, v0, Lnwd;->aQ:Laypi;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Limi;-><init>(Ladbl;Lacxm;Landroid/app/Activity;Legr;Laypi;Ladbb;Laypi;)V

    iget-object p1, v0, Lnwd;->aR:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbd;

    invoke-virtual {p1, v9}, Ladbd;->a(Ladau;)V

    return-object v9
.end method

.method public final q()Lnwd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->x:Lnwd;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->C:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final r(Lacxm;)Laypi;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    .line 2
    sget-object v1, Lacxm;->b:Lacxm;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lnwd;->W:Laypi;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnwe;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    sget-object v1, Lacxm;->a:Lacxm;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lnyb;->v:Laypi;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->x:Lnwd;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->z:Z

    if-eqz v0, :cond_6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->C:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    .line 125
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
    invoke-virtual {p0}, Lnuj;->lL()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lnuj;->lL()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldqy;

    .line 10
    invoke-virtual {v2}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v4

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzuj;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzun;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->cl:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyaw;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->cE:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leaf;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->B:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lymx;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfzi;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsem;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lydi;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->e:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laljj;

    .line 8
    move-object v2, v1

    check-cast v2, Ldqy;

    iget-object v2, v2, Ldqy;->a:Ldsv;

    .line 12
    invoke-virtual {v2}, Ldsv;->bs()Lvyi;

    move-result-object v14

    new-instance v2, Lnwd;

    move-object v3, v2

    .line 13
    invoke-direct/range {v3 .. v14}, Lnwd;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lzuj;Lzun;Lyaw;Leaf;Lymx;Lfzi;Lsem;Lydi;Laljj;Lvyi;)V

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->I:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjr;

    iput-object v3, v2, Lnwd;->c:Lfjr;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->t:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iput-object v3, v2, Lnwd;->d:Landroid/content/SharedPreferences;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 16
    invoke-virtual {v3}, Ldrz;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnwd;->e:Ljava/lang/String;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v4, v3, Ldsv;->a:Ldrz;

    .line 17
    iget-object v4, v4, Ldrz;->A:Laypi;

    iput-object v4, v2, Lnwd;->f:Laypi;

    iget-object v3, v3, Ldsv;->vq:Laypi;

    .line 18
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyn;

    iput-object v3, v2, Lnwd;->g:Leyn;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ie:Laypi;

    .line 19
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajug;

    iput-object v3, v2, Lnwd;->h:Lajug;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->et:Laypi;

    .line 20
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwng;

    iput-object v3, v2, Lnwd;->i:Lwng;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->qs:Laypi;

    .line 21
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwny;

    iput-object v3, v2, Lnwd;->j:Lwny;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kR:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajhj;

    iput-object v3, v2, Lnwd;->k:Lajhj;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jU:Laypi;

    .line 23
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyf;

    iput-object v3, v2, Lnwd;->l:Lnyf;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kS:Laypi;

    .line 24
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjv;

    iput-object v3, v2, Lnwd;->m:Lfjv;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kT:Laypi;

    .line 25
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llts;

    iput-object v3, v2, Lnwd;->n:Llts;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jG:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljb;

    iput-object v3, v2, Lnwd;->o:Lljb;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kU:Laypi;

    .line 27
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrq;

    iput-object v3, v2, Lnwd;->p:Lfrq;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jS:Laypi;

    .line 28
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lnwd;->q:Lawqa;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jz:Laypi;

    .line 29
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflr;

    iput-object v3, v2, Lnwd;->r:Lflr;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->w:Laypi;

    .line 30
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnog;

    iput-object v3, v2, Lnwd;->s:Lnog;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kV:Laypi;

    .line 31
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacuf;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 32
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iput-object v3, v2, Lnwd;->t:Lzwy;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kW:Laypi;

    iput-object v3, v2, Lnwd;->u:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kY:Laypi;

    iput-object v3, v2, Lnwd;->v:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->H:Laypi;

    .line 33
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lnwd;->w:Lawqa;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->hm:Laypi;

    .line 34
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxl;

    iput-object v3, v2, Lnwd;->x:Lnxl;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jF:Laypi;

    .line 35
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jE:Laypi;

    .line 36
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->aE:Laypi;

    .line 37
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lnwd;->A:Lawqa;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->gb:Laypi;

    .line 38
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lnwd;->C:Lawqa;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kZ:Laypi;

    iput-object v3, v2, Lnwd;->D:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    .line 10
    invoke-virtual {v3}, Ldqy;->aD()Lfnr;

    move-result-object v3

    iput-object v3, v2, Lnwd;->E:Lfnr;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->la:Laypi;

    iput-object v3, v2, Lnwd;->F:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->up:Laypi;

    .line 39
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakkt;

    iput-object v3, v2, Lnwd;->G:Lakkt;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->fe:Laypi;

    iput-object v3, v2, Lnwd;->H:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->by:Laypi;

    .line 40
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxca;

    iput-object v3, v2, Lnwd;->I:Lxca;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ka:Laypi;

    .line 41
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levs;

    iput-object v3, v2, Lnwd;->J:Levs;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v4, v3, Ldsv;->mq:Laypi;

    iput-object v4, v2, Lnwd;->K:Laypi;

    move-object v4, v1

    check-cast v4, Ldqy;

    iget-object v4, v4, Ldqy;->o:Laypi;

    iput-object v4, v2, Lnwd;->L:Laypi;

    iget-object v3, v3, Ldsv;->iy:Laypi;

    iput-object v3, v2, Lnwd;->M:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->aI:Laypi;

    iput-object v3, v2, Lnwd;->N:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->cx:Laypi;

    .line 42
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxr;

    iput-object v3, v2, Lnwd;->O:Lmxr;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->sH:Laypi;

    iput-object v3, v2, Lnwd;->P:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->at:Laypi;

    .line 43
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntt;

    iput-object v3, v2, Lnwd;->Q:Lntt;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->A:Laypi;

    .line 44
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letf;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->fU:Laypi;

    .line 45
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lene;

    iput-object v3, v2, Lnwd;->R:Lene;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vw:Laypi;

    iput-object v3, v2, Lnwd;->S:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lb:Laypi;

    .line 46
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbo;

    iput-object v3, v2, Lnwd;->T:Llbo;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->hy:Laypi;

    .line 47
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahsl;

    iput-object v3, v2, Lnwd;->U:Lahsl;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ld:Laypi;

    .line 48
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobt;

    iput-object v3, v2, Lnwd;->V:Lobt;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->fx:Laypi;

    iput-object v3, v2, Lnwd;->W:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->le:Laypi;

    iput-object v3, v2, Lnwd;->X:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lf:Laypi;

    .line 49
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llij;

    iput-object v3, v2, Lnwd;->Y:Llij;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->az:Laypi;

    .line 50
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iput-object v3, v2, Lnwd;->Z:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->kT:Laypi;

    iput-object v3, v2, Lnwd;->aa:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lg:Laypi;

    .line 51
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgo;

    iput-object v3, v2, Lnwd;->ab:Llgo;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->h:Laypi;

    .line 52
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v2, Lnwd;->ac:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hy:Laypi;

    .line 53
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxom;

    iput-object v3, v2, Lnwd;->ad:Laxom;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ux:Laypi;

    .line 54
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leao;

    iput-object v3, v2, Lnwd;->ae:Leao;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lh:Laypi;

    .line 55
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbi;

    iput-object v3, v2, Lnwd;->af:Llbi;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    iput-object v3, v2, Lnwd;->ag:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lj:Laypi;

    .line 56
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjh;

    iput-object v3, v2, Lnwd;->ah:Lfjh;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jw:Laypi;

    .line 57
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepo;

    iput-object v3, v2, Lnwd;->ai:Lepo;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->fH:Laypi;

    .line 58
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llch;

    iput-object v3, v2, Lnwd;->aY:Llch;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ft:Laypi;

    .line 59
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafru;

    iput-object v3, v2, Lnwd;->aj:Lafru;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->uF:Laypi;

    .line 60
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lnwd;->ak:Lawqa;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lk:Laypi;

    .line 61
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxd;

    iput-object v3, v2, Lnwd;->al:Lnxd;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jZ:Laypi;

    .line 62
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwv;

    iput-object v3, v2, Lnwd;->an:Lnwv;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->E:Laypi;

    .line 63
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxk;

    iput-object v3, v2, Lnwd;->ao:Lnxk;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jW:Laypi;

    .line 64
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxx;

    iput-object v3, v2, Lnwd;->ap:Lnxx;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->cx:Laypi;

    .line 65
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxp;

    iput-object v3, v2, Lnwd;->aq:Lnxp;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->fS:Laypi;

    .line 66
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwx;

    iput-object v3, v2, Lnwd;->ar:Lnwx;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jx:Laypi;

    .line 67
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwn;

    iput-object v3, v2, Lnwd;->as:Lnwn;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ll:Laypi;

    .line 68
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxz;

    iput-object v3, v2, Lnwd;->at:Lnxz;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ln:Laypi;

    .line 69
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxf;

    iput-object v3, v2, Lnwd;->au:Lnxf;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->hg:Laypi;

    .line 70
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwr;

    iput-object v3, v2, Lnwd;->av:Lnwr;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->fN:Laypi;

    .line 71
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnib;

    iput-object v3, v2, Lnwd;->aw:Lnib;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->jI:Laypi;

    .line 72
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Lnwj;

    iput-object v3, v2, Lnwd;->ax:Lnwj;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->aJ:Laypi;

    .line 74
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmud;

    iput-object v3, v2, Lnwd;->ay:Lmud;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lo:Laypi;

    .line 75
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lnxv;

    iput-object v3, v2, Lnwd;->az:Lnxv;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->aC:Laypi;

    .line 77
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lleo;

    iput-object v3, v2, Lnwd;->aA:Lleo;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->B:Laypi;

    .line 78
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypx;

    iput-object v3, v2, Lnwd;->aB:Lypx;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lp:Laypi;

    .line 79
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgr;

    iput-object v3, v2, Lnwd;->aC:Llgr;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lq:Laypi;

    .line 80
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llio;

    iput-object v3, v2, Lnwd;->aD:Llio;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 81
    iget-object v3, v3, Ldrz;->J:Laypi;

    .line 82
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrb;

    iput-object v3, v2, Lnwd;->aE:Lacrb;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    .line 10
    invoke-virtual {v3}, Ldqy;->z()Leck;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lr:Laypi;

    .line 83
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntw;

    iput-object v3, v2, Lnwd;->aF:Lntw;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->dl:Laypi;

    .line 84
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhx;

    .line 8
    move-object v4, v1

    check-cast v4, Ldqy;

    iget-object v4, v4, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->il:Laypi;

    .line 84
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laddc;

    .line 8
    move-object v5, v1

    check-cast v5, Ldqy;

    iget-object v5, v5, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->aN:Laypi;

    .line 84
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacow;

    new-instance v6, Ladck;

    .line 85
    invoke-direct {v6, v3, v4, v5}, Ladck;-><init>(Lafhx;Laddc;Lacow;)V

    iput-object v6, v2, Lnwd;->aG:Ladck;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->B:Laypi;

    .line 86
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqj;

    .line 8
    move-object v4, v1

    check-cast v4, Ldqy;

    iget-object v4, v4, Ldqy;->aA:Laypi;

    .line 86
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqj;

    invoke-static {v3, v4}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v3

    iput-object v3, v2, Lnwd;->aH:Ljava/util/Set;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ao:Laypi;

    .line 87
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxy;

    iput-object v3, v2, Lnwd;->aI:Lnxy;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->hK:Laypi;

    .line 88
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvh;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->em:Laypi;

    .line 89
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzi;

    iput-object v3, v2, Lnwd;->aJ:Lfzi;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->mp:Laypi;

    .line 90
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzf;

    iput-object v3, v2, Lnwd;->aK:Lfzf;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lt:Laypi;

    .line 91
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leaz;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 92
    iget-object v3, v3, Ldrz;->K:Laypi;

    .line 93
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyx;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->ag:Laypi;

    .line 94
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiqy;

    iput-object v3, v2, Lnwd;->aL:Laiqy;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->iV:Laypi;

    .line 95
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbh;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->lu:Laypi;

    .line 96
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxc;

    invoke-static {}, Lfsf;->a()Lfuh;

    move-result-object v3

    iput-object v3, v2, Lnwd;->aM:Lfuh;

    new-instance v3, Lgav;

    invoke-direct {v3}, Lgav;-><init>()V

    iput-object v3, v2, Lnwd;->ba:Lgav;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->cm:Laypi;

    .line 97
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynr;

    iput-object v3, v2, Lnwd;->aN:Lynr;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->it:Laypi;

    .line 98
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Less;

    iput-object v3, v2, Lnwd;->aO:Less;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->pY:Laypi;

    .line 99
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leai;

    iput-object v3, v2, Lnwd;->aP:Leai;

    .line 8
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->km:Laypi;

    .line 100
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    .line 8
    move-object v4, v1

    check-cast v4, Ldqy;

    iget-object v4, v4, Ldqy;->ls:Laypi;

    .line 100
    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    .line 8
    move-object v5, v1

    check-cast v5, Ldqy;

    iget-object v5, v5, Ldqy;->lv:Laypi;

    .line 100
    invoke-static {v5}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    .line 8
    move-object v6, v1

    check-cast v6, Ldqy;

    iget-object v6, v6, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->D:Laypi;

    .line 100
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzuj;

    .line 8
    move-object v7, v1

    check-cast v7, Ldqy;

    iget-object v7, v7, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->hC:Laypi;

    .line 100
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxom;

    .line 101
    invoke-virtual {v6}, Lzuj;->b()Lapdt;

    move-result-object v6

    iget-object v6, v6, Lapdt;->e:Lasap;

    if-nez v6, :cond_2

    .line 102
    sget-object v6, Lasap;->a:Lasap;

    :cond_2
    iget-boolean v6, v6, Lasap;->cm:Z

    if-eqz v6, :cond_5

    .line 103
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyff;

    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    new-instance v6, Laxpa;

    invoke-direct {v6}, Laxpa;-><init>()V

    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Laucc;

    .line 104
    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lntz;

    .line 106
    sget-object v10, Laucc;->b:Laucc;

    .line 107
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/HashSet;

    .line 108
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Laucc;->b:Laucc;

    .line 109
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->g()Laxod;

    move-result-object v9

    .line 113
    invoke-virtual {v4}, Lyff;->a()Laxnm;

    move-result-object v10

    invoke-static {v10}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object v10

    invoke-virtual {v9, v10}, Laxod;->p(Laxog;)Laxod;

    move-result-object v9

    new-instance v10, Lnty;

    invoke-direct {v10, v8}, Lnty;-><init>(Ljava/util/Map$Entry;)V

    .line 114
    invoke-virtual {v9, v10}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Laxod;->j()Laxnx;

    move-result-object v9

    .line 116
    invoke-virtual {v9, v7}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v9

    new-instance v10, Lntx;

    invoke-direct {v10, v8}, Lntx;-><init>(Ljava/util/Map$Entry;)V

    .line 117
    invoke-virtual {v9, v10}, Laxnx;->P(Laxpw;)Laxpb;

    move-result-object v8

    .line 118
    invoke-virtual {v6, v8}, Laxpa;->d(Laxpb;)Z

    goto :goto_2

    .line 8
    :cond_5
    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->hO:Laypi;

    iput-object v3, v2, Lnwd;->aQ:Laypi;

    move-object v3, v1

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 119
    iget-object v3, v3, Ldrz;->m:Laypi;

    .line 120
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v2, Lnwd;->aR:Lawqa;

    .line 8
    check-cast v1, Ldqy;

    iget-object v1, v1, Ldqy;->lw:Laypi;

    .line 121
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxh;

    iput-object v1, v2, Lnwd;->aS:Lnxh;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->x:Lnwd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-virtual {v0}, Lalsr;->close()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->x:Lnwd;

    .line 123
    iput-object p0, v0, Lnwd;->bb:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

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

    .line 124
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :catchall_2
    move-exception v1

    .line 5
    :try_start_5
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    .line 0
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnuh;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnwd;->aX:Z

    return-void
.end method

.method protected final t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->w()Lnwd;

    move-result-object v0

    iget-object v0, v0, Lnwd;->aq:Lnxp;

    iget-object v0, v0, Lnxp;->g:Lfwv;

    .line 2
    invoke-interface {v0, p1}, Lfwv;->j(Z)V

    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnuh;->onResume()V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnuh;->onStart()V

    return-void
.end method
