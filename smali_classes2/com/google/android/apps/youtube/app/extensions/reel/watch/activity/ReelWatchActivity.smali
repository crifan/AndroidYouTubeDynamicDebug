.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;
.super Lhoo;
.source "PG"

# interfaces
.implements Lalqu;


# instance fields
.field private b:Lhpd;

.field private final c:Lalru;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lp;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhoo;-><init>()V

    invoke-static {p0}, Lalru;->a(Landroid/app/Activity;)Lalru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lhos;

    .line 3
    invoke-direct {v0, p0}, Lhos;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method

.method private final f()Lhpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lhpd;

    return-object v0
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lalug;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhoo;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalug;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhoo;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

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
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lhpd;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 20
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
    invoke-virtual/range {p0 .. p0}, Lhoo;->lL()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Lhoo;->lL()Ljava/lang/Object;

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
    instance-of v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    if-eqz v4, :cond_2

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kj:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhie;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->la:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhsc;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v9, v3, Ldqy;->aR:Laypi;

    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->kZ:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lhwy;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzuj;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->qb:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfq;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->I:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lfjr;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->cp:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxyv;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 14
    iget-object v3, v3, Ldrz;->f:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhqn;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    .line 10
    invoke-virtual {v3}, Ldqy;->gf()Lyff;

    move-result-object v15

    .line 8
    check-cast v0, Ldqy;

    iget-object v0, v0, Ldqy;->kE:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lymf;

    new-instance v0, Lhpd;

    move-object v5, v0

    .line 15
    invoke-direct/range {v5 .. v16}, Lhpd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;Lhie;Lhsc;Laypi;Lhwy;Lzuj;Lfjr;Lxyv;Lhqn;Lyff;Lymf;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lhpd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v2}, Lalsr;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lhpd;

    .line 17
    iput-object v1, v0, Lhpd;->k:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    return-void

    .line 19
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v4, Lhpd;

    .line 18
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

    .line 19
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

.method public final finish()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhoo;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v0

    iget-object v1, v0, Lhpd;->j:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->D:Latnx;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Latnx;->a:Latnx;

    :cond_0
    iget-boolean v1, v1, Latnx;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lhpd;->a(Landroid/content/Intent;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lhpc;->b:Lhpc;

    .line 6
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lhpc;->a:Lhpc;

    .line 7
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v1, 0x7f010067

    goto :goto_0

    :cond_1
    const v1, 0x7f010069

    .line 9
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lalqv;

    .line 1
    invoke-direct {v0, p0}, Lalqv;-><init>(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lp;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->invalidateOptionsMenu()V
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->p()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v1

    iget-object v2, v1, Lhpd;->f:Lxyv;

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lxyv;->b(IILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lhpe;->k:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-super {v1, p1, p2, p3}, Lhoo;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
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
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->b()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v1

    iget-object v2, v1, Lhpd;->j:Lzuj;

    .line 3
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->D:Latnx;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Latnx;->a:Latnx;

    :cond_0
    iget-boolean v2, v2, Latnx;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lhpd;->c:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmt;

    invoke-virtual {v2}, Lgmt;->a()Ldt;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 7
    new-instance v4, Lgmg;

    const-class v5, Lgmq;

    invoke-direct {v4, v5}, Lgmg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    .line 8
    new-instance v4, Lgmn;

    const-class v5, Lgmq;

    invoke-direct {v4, v5}, Lgmn;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lejq;->p:Lejq;

    .line 9
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lgmt;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finishAfterTransition()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lhpd;->c:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmt;

    invoke-virtual {v2}, Lgmt;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lhpd;->c:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmt;

    invoke-virtual {v1}, Lgmt;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhoo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v0

    iget-object v0, v0, Lhpd;->e:Lfjr;

    .line 3
    invoke-virtual {v0, p1}, Lfjr;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "ProcessDeathDetectorFragmentTag"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v1}, Lalru;->q()Lalsy;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z

    .line 2
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    check-cast v2, Lalqv;

    .line 3
    invoke-virtual {v2, v3}, Lalqv;->i(Lalru;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 6
    invoke-static {v5}, Llip;->p(Landroid/content/Context;)V

    iget-object v5, v2, Lhpe;->k:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 7
    invoke-super {v5, p1}, Lhoo;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, v2, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const v6, 0x7f0e04bf

    .line 8
    invoke-virtual {v5, v6}, Laby;->setContentView(I)V

    iget-object v5, v2, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 9
    invoke-virtual {v5}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v5

    check-cast v5, Lhoq;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    iget-boolean p1, v5, Lhoq;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v2, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finish()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v2, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 12
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    new-instance v5, Lhoq;

    .line 14
    invoke-direct {v5}, Lhoq;-><init>()V

    iput-boolean v6, v5, Lhoq;->a:Z

    .line 15
    invoke-virtual {v5}, Ldt;->aB()V

    .line 16
    invoke-virtual {p1, v5, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lfb;->a()I

    iget-object p1, v2, Lhpd;->b:Lhsc;

    const-string v0, "r_ac"

    .line 18
    invoke-virtual {p1, v0, v3, v4}, Lhsc;->d(Ljava/lang/String;J)V

    iget-object p1, v2, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    invoke-virtual {v2}, Lhpd;->b()V

    iget-object p1, v2, Lhpd;->e:Lfjr;

    .line 20
    invoke-virtual {p1}, Lfjr;->a()V

    iget-object p1, v2, Lhpd;->i:Lymf;

    .line 21
    invoke-interface {p1}, Lymf;->a()V

    iget-object p1, v2, Lhpd;->j:Lzuj;

    .line 22
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->D:Latnx;

    if-nez p1, :cond_1

    .line 23
    sget-object p1, Latnx;->a:Latnx;

    :cond_1
    iget-boolean p1, p1, Latnx;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, v2, Lhpd;->h:Lyff;

    new-instance v0, Lhpa;

    .line 24
    invoke-direct {v0, v2}, Lhpa;-><init>(Lhpd;)V

    invoke-virtual {p1, v0}, Lyff;->g(Ljava/util/concurrent/Callable;)V

    .line 11
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v1}, Lalsy;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 1
    :try_start_1
    invoke-interface {v1}, Lalsy;->close()V
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

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->r()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lhoo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->c()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v1

    iget-object v2, v1, Lhpd;->i:Lymf;

    .line 4
    invoke-interface {v2}, Lymf;->b()V

    iget-object v2, v1, Lhpd;->d:Lhwy;

    iget-object v3, v2, Lhwy;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lhwy;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lhpd;->e:Lfjr;

    .line 7
    invoke-virtual {v2}, Lfjr;->d()V

    iget-object v1, v1, Lhpd;->g:Lhqn;

    .line 8
    invoke-interface {v1}, Lhqn;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {v0}, Lalsy;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    :try_start_5
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0, p1}, Lalru;->d(Landroid/content/Intent;)Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhoo;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v1

    iget-object v2, v1, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {v1}, Lhpd;->b()V
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->s()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhoo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->e()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v1

    iget-object v2, v1, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v2, v1, Lhpe;->k:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 5
    invoke-super {v2}, Lhoo;->onPause()V

    iget-object v1, v1, Lhpd;->e:Lfjr;

    .line 6
    invoke-virtual {v1}, Lfjr;->b()V
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

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->t()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhoo;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->f()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->onPostResume()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->u()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhoo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->g()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lhpd;

    move-result-object v1

    iget-object v1, v1, Lhpd;->e:Lfjr;

    .line 4
    invoke-virtual {v1}, Lfjr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->v()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhoo;->onSaveInstanceState(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->h()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->onStart()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->i()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->onStop()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->j()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->k()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhoo;->onUserInteraction()V
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
