.class public final Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lkut;
.source "PG"

# interfaces
.implements Lalqu;


# instance fields
.field private b:Lkwf;

.field private final c:Lalru;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lp;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkut;-><init>()V

    invoke-static {p0}, Lalru;->a(Landroid/app/Activity;)Lalru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final i()Lkwf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkwf;

    return-object v0
.end method

.method private final j()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkwf;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->isFinishing()Z

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
    invoke-virtual/range {p0 .. p0}, Lkut;->lL()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Lkut;->lL()Ljava/lang/Object;

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
    instance-of v4, v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-eqz v4, :cond_2

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->em:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfzi;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->I:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lfjr;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->yA:Laypi;

    .line 13
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v9

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->h:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    .line 14
    invoke-virtual {v3}, Ldsv;->dn()Laami;

    move-result-object v11

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ag:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/os/Handler;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kE:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lymf;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kN:Laypi;

    .line 13
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v14

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kM:Laypi;

    .line 13
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v15

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    .line 10
    invoke-virtual {v3}, Ldqy;->aD()Lfnr;

    move-result-object v16

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->kO:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkyq;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->B:Laypi;

    .line 13
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v18

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lzun;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    .line 10
    invoke-virtual {v3}, Ldqy;->gf()Lyff;

    move-result-object v20

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->e:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Laljj;

    .line 8
    move-object v3, v0

    check-cast v3, Ldqy;

    iget-object v3, v3, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->M:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lvyd;

    .line 8
    check-cast v0, Ldqy;

    iget-object v0, v0, Ldqy;->a:Ldsv;

    .line 15
    invoke-virtual {v0}, Ldsv;->bs()Lvyi;

    move-result-object v23

    new-instance v0, Lkwf;

    move-object v5, v0

    .line 16
    invoke-direct/range {v5 .. v23}, Lkwf;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lfzi;Lfjr;Lawqa;Ljava/util/concurrent/Executor;Laami;Landroid/os/Handler;Lymf;Lawqa;Lawqa;Lfnr;Lkyq;Lawqa;Lzun;Lyff;Laljj;Lvyd;Lvyi;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v2}, Lalsr;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkwf;

    .line 18
    iput-object v1, v0, Lkwf;->s:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void

    .line 20
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v4, Lkwf;

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
.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v2, "accessibility_hide_player_controls_setting_key"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 3
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v3, "PREF_DIALOG"

    invoke-virtual {v1, v3}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkxe;->aK(Ljava/lang/String;)Lkxe;

    move-result-object p1

    iget-object v1, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const v4, 0x7f0b0e5a

    invoke-virtual {v1, v4}, Les;->e(I)Ldt;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lkxe;->aC(Ldt;)V

    iget-object v0, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 7
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lkxe;->qu(Les;Ljava/lang/String;)V

    return v2
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lalug;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lkut;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalug;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lkut;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v0

    invoke-virtual {v0}, Lkwf;->e()Lkwp;

    move-result-object v1

    iget-object v1, v1, Lkwp;->ak:Lkwq;

    iget-object v2, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const v3, 0x7f13019c

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object p1, v1, Lkwq;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_0
    const v3, 0x7f13092b

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "navigation_endpoint"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object p1, v1, Lkwq;->e:Lnvo;

    .line 6
    invoke-virtual {p1}, Lnvo;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lapbo;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lapbo;

    iget v0, v2, Lapbo;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget-object v6, v2, Lapbo;->c:Lapeb;

    if-nez v6, :cond_2

    .line 10
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_2
    iget-object v0, v1, Lkwq;->d:Lacit;

    .line 11
    invoke-interface {v0, v6}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lkwq;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f130227

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, v1, Lkwq;->e:Lnvo;

    .line 15
    invoke-virtual {p1}, Lnvo;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lapbh;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Lapbh;

    iget v0, v2, Lapbh;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v6, v2, Lapbh;->c:Lapeb;

    if-nez v6, :cond_5

    .line 19
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_5
    iget-object v0, v1, Lkwq;->d:Lacit;

    .line 20
    invoke-interface {v0, v6}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lkwq;->a:Landroid/app/Activity;

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    const v3, 0x7f130a54

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_14

    const v3, 0x7f130a55

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const v3, 0x7f130a56

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lapbq;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    check-cast v0, Lapbq;

    iget-object p1, v0, Lapbq;->c:Lapeb;

    if-nez p1, :cond_9

    .line 44
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_9
    iget-object v0, v1, Lkwq;->d:Lacit;

    new-instance v2, Laciq;

    iget-object v3, p1, Lapeb;->c:Lantz;

    .line 45
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    const/4 v3, 0x3

    .line 46
    invoke-interface {v0, v3, v2, v6}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, v1, Lkwq;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    .line 47
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 48
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxw;

    iget-object p1, p1, Lauxw;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_a
    const v3, 0x7f130381

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p1, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v2, v0, Lapbi;

    if-eqz v2, :cond_b

    .line 53
    check-cast v0, Lapbi;

    iget v2, v0, Lapbi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_19

    iget-object v2, v1, Lkwq;->b:Lzwy;

    iget-object v0, v0, Lapbi;->d:Lapeb;

    if-nez v0, :cond_c

    .line 54
    sget-object v0, Lapeb;->a:Lapeb;

    .line 55
    :cond_c
    invoke-interface {v2, v0}, Lzwy;->a(Lapeb;)V

    goto :goto_0

    :cond_d
    const v3, 0x7f13070e

    .line 2
    invoke-virtual {v1, v3}, Lkwq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, v1, Lkwq;->e:Lnvo;

    .line 65
    invoke-virtual {p1}, Lnvo;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    instance-of v3, v2, Lapbn;

    if-eqz v3, :cond_e

    .line 68
    check-cast v2, Lapbn;

    iget v0, v2, Lapbn;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget-object v6, v2, Lapbn;->c:Lapeb;

    if-nez v6, :cond_f

    .line 69
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_f
    iget-object v0, v1, Lkwq;->d:Lacit;

    .line 70
    invoke-interface {v0, v6}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lkwq;->a:Landroid/app/Activity;

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    iget-object v2, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f1307d0

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance p1, Lkxt;

    iget-object v1, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v2, v0, Lkwf;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lkwf;->f:Laami;

    iget-object v0, v0, Lkwf;->g:Landroid/os/Handler;

    .line 58
    invoke-direct {p1, v1, v2, v3, v0}, Lkxt;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laami;Landroid/os/Handler;)V

    iget-object v0, p1, Lkxt;->d:Landroid/os/Handler;

    iget-object v1, p1, Lkxt;->a:Landroid/app/Activity;

    const-string v2, "Refreshing..."

    .line 59
    invoke-static {v0, v1, v2, v7}, Lkxw;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lkxt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxs;

    .line 60
    invoke-direct {v1, p1}, Lkxs;-><init>(Lkxt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_11
    iget-object v2, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f130662

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, v0, Lkwf;->r:Lach;

    if-eqz p1, :cond_19

    iget-object v1, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Lkwf;->b:Lfzi;

    .line 62
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    sget-object v2, Lfzg;->b:Lfzg;

    if-ne v0, v2, :cond_12

    const/4 v7, 0x1

    .line 63
    :cond_12
    invoke-static {v1, v7}, Laetj;->g(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lach;->b(Ljava/lang/Object;)V

    return v4

    :cond_13
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    iput-object p1, v0, Lkwf;->p:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lkwf;->j(Ljava/lang/String;)Z

    move-result v4

    goto :goto_4

    .line 24
    :cond_14
    :goto_1
    iget-object p1, v1, Lkwq;->e:Lnvo;

    .line 25
    invoke-virtual {p1}, Lnvo;->a()Landroid/content/Intent;

    move-result-object p1

    :goto_2
    iget-object v0, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_18

    iget-object v0, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, Lapbp;

    if-eqz v2, :cond_17

    .line 29
    check-cast v0, Lapbp;

    iget v2, v0, Lapbp;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_18

    .line 30
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Lkwq;->d:Lacit;

    iget-object v0, v0, Lapbp;->c:Lapeb;

    if-nez v0, :cond_15

    .line 31
    sget-object v0, Lapeb;->a:Lapeb;

    .line 32
    :cond_15
    invoke-interface {v3, v0}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Lapbp;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapbp;->c:Lapeb;

    iget v0, v3, Lapbp;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lapbp;->b:I

    .line 36
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapbp;

    iget-object v2, v0, Lapbp;->c:Lapeb;

    if-nez v2, :cond_16

    sget-object v2, Lapeb;->a:Lapeb;

    .line 37
    :cond_16
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v2, v1, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_18
    :goto_3
    iget-object v0, v1, Lkwq;->a:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_19
    :goto_4
    return v4
.end method

.method public final bridge synthetic f()Lawqj;
    .locals 1

    .line 1
    invoke-static {p0}, Lalqx;->a(Landroid/app/Activity;)Lalqx;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkwf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkwf;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z

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

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lalqv;

    .line 1
    invoke-direct {v0, p0}, Lalqv;-><init>(Ldx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lp;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkut;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->o()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->invalidateOptionsMenu()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->p()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkut;->onActivityResult(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->b()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onBackPressed()V
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
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->q()Lalsy;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 3
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    check-cast v2, Lalqv;

    .line 4
    invoke-virtual {v2, v3}, Lalqv;->i(Lalru;)V

    .line 5
    invoke-virtual {p0}, Lkut;->lL()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lalqw;->jw()Lalrf;

    move-result-object v2

    invoke-virtual {v2}, Lalrf;->a()V

    .line 6
    invoke-super {p0, p1}, Lkut;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v2

    iget-object v3, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v4, v2, Lkwf;->j:Lawqa;

    .line 8
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Laby;->setContentView(Landroid/view/View;)V

    iget-object v3, v2, Lkwf;->m:Lfnr;

    iget-object v4, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v5, 0x7f0b0218

    .line 9
    invoke-virtual {v4, v5}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v3, v4}, Lfnr;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v3, v2, Lkwf;->h:Lymf;

    .line 10
    invoke-interface {v3}, Lymf;->a()V

    new-instance v3, Lfvi;

    iget-object v4, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 11
    invoke-direct {v3, v4}, Lfvi;-><init>(Landroid/app/Activity;)V

    iget-object v4, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v3, v4}, Lfvi;->a(Landroid/content/Context;)V

    iget-object v3, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MANAGE_NETWORK_USAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ":android:no_headers"

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, ":android:show_fragment"

    const-class v5, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v4, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v5, 0x7f0b10da

    .line 17
    invoke-virtual {v4, v5}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iget-object v5, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 18
    invoke-virtual {v5}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080a07

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v7, 0x7f040818

    .line 19
    invoke-static {v6, v7}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v5, v6, v8}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 22
    invoke-virtual {v5, v4}, Log;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v4, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 23
    invoke-virtual {v4}, Log;->getSupportActionBar()Lnp;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnp;->j(Z)V

    const-string v4, "background_settings"

    .line 24
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v4, v2, Lkwf;->d:Lawqa;

    .line 25
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehz;

    invoke-interface {v4}, Lehz;->a()Lamrl;

    move-result-object v4

    sget-object v5, Lktb;->j:Lktb;

    .line 26
    sget-object v6, Lybx;->b:Lybw;

    .line 27
    invoke-static {v3, v4, v5, v6}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    iget-object v3, v2, Lkwf;->c:Lfjr;

    .line 28
    invoke-virtual {v3}, Lfjr;->a()V

    if-eqz p1, :cond_2

    const-string v3, "CONFIGURATION_CHANGE_KEY"

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v4, v2, Lkwf;->p:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkwf;->p:Ljava/lang/String;

    iput-boolean v1, v2, Lkwf;->q:Z

    iget-object p1, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 42
    invoke-virtual {p1}, Laby;->getOnBackPressedDispatcher()Lacb;

    move-result-object p1

    iget-object v1, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v2, v2, Lkwf;->n:Labz;

    invoke-virtual {p1, v1, v2}, Lacb;->b(Ln;Labz;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, v2, Lkwf;->l:Lvyd;

    .line 30
    invoke-virtual {p1}, Lvyd;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lkwf;->i:Lawqa;

    .line 31
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvh;

    const-class v1, Lkwj;

    .line 32
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e(Ljava/lang/Class;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object v1

    const-class v3, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 33
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e(Ljava/lang/Class;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lfvh;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    iget-object p1, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 36
    invoke-virtual {p1}, Laby;->getOnBackPressedDispatcher()Lacb;

    move-result-object p1

    iget-object v1, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v3, v2, Lkwf;->n:Labz;

    invoke-virtual {p1, v1, v3}, Lacb;->b(Ln;Labz;)V

    :cond_3
    iget-object p1, v2, Lkwf;->k:Lawqa;

    .line 37
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypx;

    iget-object v1, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f0b0e5c

    .line 38
    invoke-virtual {v1, v3}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lypx;->g(Landroid/view/View;I)V

    iget-object p1, v2, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    new-instance v1, Lacs;

    invoke-direct {v1}, Lacs;-><init>()V

    new-instance v3, Lkvz;

    .line 39
    invoke-direct {v3, v2}, Lkvz;-><init>(Lkwf;)V

    .line 40
    invoke-virtual {p1, v1, v3}, Laby;->registerForActivityResult(Lacq;Lacf;)Lach;

    move-result-object p1

    iput-object p1, v2, Lkwf;->r:Lach;

    .line 42
    :goto_0
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0}, Lalsy;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->r()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lkut;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->c()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v1

    iget-object v1, v1, Lkwf;->h:Lymf;

    .line 4
    invoke-interface {v1}, Lymf;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0, p1}, Lalru;->d(Landroid/content/Intent;)Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkut;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkwf;->g(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
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
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->s()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lkwg;->s:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-super {v1, p1}, Lkut;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v1, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {p1}, Laby;->getOnBackPressedDispatcher()Lacb;

    move-result-object p1

    invoke-virtual {p1}, Lacb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-interface {v0}, Lalsy;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->e()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v1

    iget-object v1, v1, Lkwf;->c:Lfjr;

    .line 4
    invoke-virtual {v1}, Lfjr;->b()V
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

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->t()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkut;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->f()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onPostResume()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->u()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkut;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

.method protected final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkut;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v0

    iget-object v1, v0, Lkwf;->b:Lfzi;

    .line 3
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    iget-object v2, v0, Lkwf;->o:Lfzg;

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwc;

    invoke-direct {v2, v0}, Lkwc;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->g()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v1

    iget-object v2, v1, Lkwf;->c:Lfjr;

    .line 4
    invoke-virtual {v2}, Lfjr;->e()V

    iget-object v2, v1, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f13088a

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lkwg;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 6
    invoke-virtual {v2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lkwf;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lkwp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwp;->e:Lacit;

    .line 7
    sget-object v2, Lacjh;->g:Lacjh;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
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
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->v()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkut;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v1

    const-string v2, "CONFIGURATION_CHANGE_KEY"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v1, v1, Lkwf;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
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

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkut;->onSearchRequested()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    const/4 v0, 0x0

    return v0
.end method

.method protected final onStart()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->h()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v1

    iget-object v2, v1, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lkwf;->g(Landroid/content/Intent;)V

    iget-boolean v2, v1, Lkwf;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkwf;->q:Z

    iget-object v1, v1, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lben;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lben;->aI()Landroidx/preference/DialogPreference;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lben;->aI()Landroidx/preference/DialogPreference;

    move-result-object v2

    iget-object v2, v2, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v3, "country"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1}, Ldl;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v3, "voice_language"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ldl;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lalsy;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 1
    :try_start_1
    invoke-interface {v0}, Lalsy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->i()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->j()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lalru;

    .line 1
    invoke-virtual {v0}, Lalru;->k()Lalsy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkut;->onUserInteraction()V
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Lkwf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwg;->h(Ljava/lang/CharSequence;)V

    return-void
.end method
