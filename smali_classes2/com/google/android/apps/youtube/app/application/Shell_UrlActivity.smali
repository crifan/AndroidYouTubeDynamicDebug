.class public final Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;
.super Ldyu;
.source "PG"

# interfaces
.implements Lalqu;


# instance fields
.field private l:Ldzf;

.field private final m:Lalru;

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lp;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldyu;-><init>()V

    invoke-static {p0}, Lalru;->a(Landroid/app/Activity;)Lalru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final o()Ldzf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->l:Ldzf;

    return-object v0
.end method

.method private final p()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->l:Ldzf;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Z

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 3
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldyg;->lL()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v2}, Lalsr;->close()V

    const-string v0, "CreatePeer"

    .line 7
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v2

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldyg;->lL()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Ldqy;

    .line 10
    invoke-virtual {v3}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    if-eqz v4, :cond_2

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->iA:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lesy;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->uD:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lydi;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    .line 14
    invoke-virtual {v3}, Ldsv;->aC()Lnvo;

    move-result-object v10

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->mh:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lenn;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->uE:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lopx;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ft:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lahta;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->e:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laljj;

    .line 8
    check-cast v0, Ldqy;

    iget-object v0, v0, Ldqy;->a:Ldsv;

    .line 15
    invoke-virtual {v0}, Ldsv;->bs()Lvyi;

    move-result-object v15

    new-instance v0, Ldzf;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v0

    .line 16
    invoke-direct/range {v5 .. v17}, Ldzf;-><init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lesy;Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;Lydi;Lnvo;Lenn;Lopx;Lahta;Laljj;Lvyi;[B[B)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->l:Ldzf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v2}, Lalsr;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->l:Ldzf;

    .line 18
    iput-object v1, v0, Ldzf;->i:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    return-void

    .line 20
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v4, Ldzf;

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x9e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempt to inject a Activity wrapper of type "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but the wrapper available is of type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lalsr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_5
    invoke-virtual {v2}, Lalsr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lalug;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ldyu;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalug;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ldyu;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o:Landroid/content/Context;

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

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o()Ldzf;

    const/4 v0, 0x3

    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o()Ldzf;

    const/high16 v0, 0x4000000

    return v0
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lalqv;

    .line 1
    invoke-direct {v0, p0}, Lalqv;-><init>(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p:Lp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p:Lp;

    return-object v0
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o()Ldzf;

    move-result-object v0

    invoke-virtual {v0}, Ldzf;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldzf;->h:Lopx;

    iget-object v0, v0, Ldzf;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 3
    invoke-virtual {v0}, Ldzg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_package"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v0, v1}, Lxza;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 8
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "watch"

    .line 9
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "force_fullscreen"

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "developer_key"

    const-string v7, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 11
    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 13
    invoke-static {v0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "app_version"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x2bc0

    .line 14
    invoke-static {v4}, Laliw;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "client_library_version"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v7, "lightbox_mode"

    .line 15
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v0, "window_has_status_bar"

    .line 17
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "referring_app_package"

    .line 18
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v5

    :cond_3
    iget-object v0, v0, Ldzj;->i:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 2
    invoke-super {v0}, Ldyu;->i()Landroid/content/Intent;

    move-result-object v5

    :goto_0
    return-object v5
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->invalidateOptionsMenu()V
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
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o()Ldzf;

    move-result-object v0

    iget-object v0, v0, Ldzf;->g:Lnvo;

    const-class v0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    return-object v0
.end method

.method protected final l(Z)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->o()Ldzf;

    move-result-object v0

    invoke-virtual {v0}, Ldzf;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldzf;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 2
    invoke-virtual {v1}, Ldzg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    iget-object p1, v0, Ldzf;->f:Lahta;

    .line 3
    invoke-virtual {p1}, Lahta;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ldzf;->d:Lydi;

    new-instance v2, Lepm;

    .line 4
    invoke-direct {v2}, Lepm;-><init>()V

    invoke-virtual {p1, v2}, Lydi;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Ldzf;->e:Lenn;

    iget-wide v2, p1, Lenn;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p1, Lenn;->a:J

    iput-wide v2, p1, Lenn;->b:J

    :cond_1
    iget-object p1, v0, Ldzf;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 5
    invoke-virtual {p1}, Ldzg;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, Lxza;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ldzf;->b:Lesy;

    .line 6
    invoke-virtual {v2, v1, p1}, Lesy;->m(Landroid/net/Uri;Ljava/lang/String;)Laasm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lesx;->d(Laafw;)V

    iget-object p1, v0, Ldzf;->c:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->j()V

    :cond_2
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->p()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldyu;->onActivityResult(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->b()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onBackPressed()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->q()Lalsy;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->p()V

    .line 3
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

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
    invoke-super {p0, p1}, Ldyu;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->n:Z
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->r()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Ldyu;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->c()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->q:Z
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0, p1}, Lalru;->d(Landroid/content/Intent;)Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyu;->onNewIntent(Landroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->s()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->e()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onPause()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->t()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyu;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->f()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onPostResume()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->u()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldyu;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->g()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onResume()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->v()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldyu;->onSaveInstanceState(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->h()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onStart()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->i()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onStop()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->j()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->m:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->k()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldyu;->onUserInteraction()V
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
