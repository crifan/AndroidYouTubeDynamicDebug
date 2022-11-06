.class final Lreu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrfn;

.field final synthetic b:Lrev;


# direct methods
.method public constructor <init>(Lrev;Lrfn;)V
    .locals 0

    iput-object p1, p0, Lreu;->b:Lrev;

    iput-object p2, p0, Lreu;->a:Lrfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "admob_app_id"

    iget-object v3, v1, Lreu;->b:Lrev;

    iget-object v0, v1, Lreu;->a:Lrfn;

    .line 1
    invoke-virtual {v3}, Lrev;->r()V

    iget-object v4, v3, Lrev;->g:Lrcn;

    .line 2
    invoke-virtual {v4}, Lrcn;->l()Ljava/lang/String;

    new-instance v4, Lrcu;

    .line 3
    invoke-direct {v4, v3}, Lrcu;-><init>(Lrev;)V

    .line 4
    invoke-virtual {v4}, Lrfi;->k()V

    iput-object v4, v3, Lrev;->p:Lrcu;

    new-instance v4, Lrdi;

    iget-wide v5, v0, Lrfn;->f:J

    .line 5
    invoke-direct {v4, v3, v5, v6}, Lrdi;-><init>(Lrev;J)V

    .line 6
    invoke-virtual {v4}, Lrbt;->b()V

    iput-object v4, v3, Lrev;->q:Lrdi;

    new-instance v0, Lrdk;

    .line 7
    invoke-direct {v0, v3}, Lrdk;-><init>(Lrev;)V

    .line 8
    invoke-virtual {v0}, Lrbt;->b()V

    iput-object v0, v3, Lrev;->n:Lrdk;

    new-instance v0, Lrhk;

    .line 9
    invoke-direct {v0, v3}, Lrhk;-><init>(Lrev;)V

    .line 10
    invoke-virtual {v0}, Lrbt;->b()V

    iput-object v0, v3, Lrev;->o:Lrhk;

    iget-object v0, v3, Lrev;->k:Lriq;

    .line 11
    invoke-virtual {v0}, Lrfi;->l()V

    iget-object v0, v3, Lrev;->h:Lred;

    .line 12
    invoke-virtual {v0}, Lrfi;->l()V

    new-instance v0, Lreg;

    .line 13
    invoke-direct {v0, v3}, Lreg;-><init>(Lrev;)V

    iput-object v0, v3, Lrev;->r:Lreg;

    iget-object v5, v3, Lrev;->q:Lrdi;

    iget-boolean v0, v5, Lrbt;->a:Z

    if-nez v0, :cond_32

    .line 14
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v0, "unknown"

    const-string v8, "Unknown"

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    .line 14
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v12

    iget-object v12, v12, Lrdq;->c:Lrdo;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 17
    invoke-virtual {v12, v14, v13}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v12

    iget-object v12, v12, Lrdq;->c:Lrdo;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Error retrieving app installer package name. appId"

    .line 19
    invoke-virtual {v12, v14, v13}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v12, "com.android.vending"

    .line 20
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v0, v11

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 22
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 24
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 25
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v13, v8

    .line 26
    :goto_2
    :try_start_2
    iget-object v8, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    iget v9, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v12, v8

    move-object v8, v13

    goto :goto_3

    :catch_2
    move-object v12, v8

    .line 14
    :goto_3
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v13

    iget-object v13, v13, Lrdq;->c:Lrdo;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v13, v15, v14, v8}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v12

    .line 17
    :cond_4
    :goto_4
    iput-object v6, v5, Lrdi;->b:Ljava/lang/String;

    iput-object v0, v5, Lrdi;->e:Ljava/lang/String;

    iput-object v8, v5, Lrdi;->c:Ljava/lang/String;

    iput v9, v5, Lrdi;->d:I

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lrdi;->f:J

    iget-object v0, v5, Lrdi;->w:Lrev;

    iget-object v0, v0, Lrev;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, Lrdi;->w:Lrev;

    iget-object v0, v0, Lrev;->c:Ljava/lang/String;

    const-string v13, "am"

    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v13, v5, Lrdi;->w:Lrev;

    .line 31
    invoke-virtual {v13}, Lrev;->a()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 14
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->i:Lrdo;

    const-string v15, "App measurement disabled due to denied storage consent"

    .line 32
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_0
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->i:Lrdo;

    const-string v15, "App measurement disabled via the global data collection setting"

    .line 33
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_1
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->h:Lrdo;

    const-string v15, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 34
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_2
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->k:Lrdo;

    const-string v15, "App measurement disabled via the init parameters"

    .line 35
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_3
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->i:Lrdo;

    const-string v15, "App measurement disabled via the manifest"

    .line 36
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_4
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->i:Lrdo;

    const-string v15, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 37
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_5
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->k:Lrdo;

    const-string v15, "App measurement deactivated via the init parameters"

    .line 38
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_6
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->i:Lrdo;

    const-string v15, "App measurement deactivated via the manifest"

    .line 39
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :pswitch_7
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v14

    iget-object v14, v14, Lrdq;->k:Lrdo;

    const-string v15, "App measurement collection enabled"

    .line 40
    invoke-virtual {v14, v15}, Lrdo;->a(Ljava/lang/String;)V

    .line 32
    :goto_6
    iput-object v11, v5, Lrdi;->j:Ljava/lang/String;

    iput-object v11, v5, Lrdi;->k:Ljava/lang/String;

    iput-object v11, v5, Lrdi;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Lrfh;->P()V

    if-eqz v0, :cond_6

    iget-object v0, v5, Lrdi;->w:Lrev;

    iget-object v0, v0, Lrev;->b:Ljava/lang/String;

    iput-object v0, v5, Lrdi;->k:Ljava/lang/String;

    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v14, v5, Lrdi;->w:Lrev;

    iget-object v14, v14, Lrev;->m:Ljava/lang/String;

    .line 41
    invoke-static {v0, v14}, Lrgj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eq v12, v14, :cond_7

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object v14, v11

    :goto_7
    iput-object v14, v5, Lrdi;->j:Ljava/lang/String;

    .line 43
    invoke-static {}, Lawvt;->b()V

    .line 14
    invoke-virtual {v5}, Lrfh;->J()Lrcn;

    move-result-object v14

    .line 43
    sget-object v15, Lrde;->ae:Lrdd;

    invoke-virtual {v14, v15}, Lrcn;->o(Lrdd;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 14
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v5, Lrdi;->w:Lrev;

    iget-object v15, v15, Lrev;->m:Ljava/lang/String;

    .line 44
    invoke-static {v14}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 46
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    .line 47
    :cond_8
    invoke-static {v14}, Lqzb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    const-string v9, "ga_app_id"

    .line 48
    invoke-static {v9, v8, v15}, Lqzb;->m(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eq v12, v14, :cond_9

    move-object v11, v9

    :cond_9
    iput-object v11, v5, Lrdi;->l:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    :cond_a
    invoke-static {v2, v8, v15}, Lqzb;->m(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrdi;->k:Ljava/lang/String;

    goto :goto_a

    .line 52
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 14
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v8, v5, Lrdi;->w:Lrev;

    iget-object v8, v8, Lrev;->m:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    .line 56
    :cond_c
    invoke-static {v0}, Lqzb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 57
    :goto_9
    invoke-static {v2, v9, v8}, Lqzb;->m(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrdi;->k:Ljava/lang/String;

    :cond_d
    :goto_a
    if-nez v13, :cond_f

    .line 14
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v8, "App measurement enabled for app package, google app id"

    iget-object v9, v5, Lrdi;->b:Ljava/lang/String;

    iget-object v11, v5, Lrdi;->j:Ljava/lang/String;

    .line 58
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, Lrdi;->k:Ljava/lang/String;

    goto :goto_b

    .line 65
    :cond_e
    iget-object v11, v5, Lrdi;->j:Ljava/lang/String;

    .line 59
    :goto_b
    invoke-virtual {v0, v8, v9, v11}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 14
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->c:Lrdo;

    invoke-static {v6}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Fetching Google App Id failed with exception. appId"

    .line 60
    invoke-virtual {v8, v9, v6, v0}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_c
    const/4 v0, 0x0

    .line 59
    iput-object v0, v5, Lrdi;->h:Ljava/util/List;

    .line 14
    invoke-virtual {v5}, Lrfh;->P()V

    invoke-virtual {v5}, Lrfh;->J()Lrcn;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lrcn;->w()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_d

    .line 62
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    .line 14
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->h:Lrdo;

    const-string v8, "Safelisted event list is empty. Ignoring"

    .line 63
    invoke-virtual {v6, v8}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 64
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Lrfh;->N()Lriq;

    move-result-object v11

    const-string v13, "safelisted event"

    .line 65
    invoke-virtual {v11, v13, v9}, Lriq;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_e

    .line 61
    :cond_13
    :goto_d
    iput-object v6, v5, Lrdi;->h:Ljava/util/List;

    :goto_e
    if-eqz v7, :cond_14

    .line 14
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v6

    .line 66
    invoke-static {v6}, Lqsf;->c(Landroid/content/Context;)Z

    move-result v6

    iput v6, v5, Lrdi;->i:I

    goto :goto_f

    .line 76
    :cond_14
    iput v10, v5, Lrdi;->i:I

    .line 66
    :goto_f
    iget-object v6, v5, Lrbt;->w:Lrev;

    .line 67
    invoke-virtual {v6}, Lrev;->s()V

    iput-boolean v12, v5, Lrbt;->a:Z

    .line 68
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->i:Lrdo;

    iget-object v6, v3, Lrev;->g:Lrcn;

    invoke-virtual {v6}, Lrcn;->y()V

    const-wide/32 v6, 0xa45b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "App measurement initialized, version"

    invoke-virtual {v5, v7, v6}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->i:Lrdo;

    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v5, v6}, Lrdo;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Lrdi;->p()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lrev;->y()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 72
    invoke-virtual {v3}, Lrev;->q()Lriq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lriq;->ai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 73
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->i:Lrdo;

    const-string v5, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 74
    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 75
    :cond_15
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->i:Lrdo;

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 77
    :cond_16
    new-instance v4, Ljava/lang/String;

    .line 76
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_10
    invoke-virtual {v5, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 78
    :cond_17
    :goto_11
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->j:Lrdo;

    const-string v5, "Debug-level message logging enabled"

    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    iget v4, v3, Lrev;->w:I

    iget-object v5, v3, Lrev;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v4, v5, :cond_18

    .line 80
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->c:Lrdo;

    iget v5, v3, Lrev;->w:I

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lrev;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Not all components initialized"

    invoke-virtual {v4, v7, v5, v6}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iput-boolean v12, v3, Lrev;->s:Z

    iget-object v3, v1, Lreu;->b:Lrev;

    iget-object v4, v1, Lreu;->a:Lrfn;

    iget-object v4, v4, Lrfn;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 82
    invoke-virtual {v3}, Lrev;->r()V

    .line 83
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v5

    invoke-virtual {v5}, Lred;->b()Lrco;

    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v6

    invoke-virtual {v6}, Lrfh;->n()V

    invoke-virtual {v6}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "consent_source"

    const/16 v8, 0x64

    .line 85
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v3, Lrev;->g:Lrcn;

    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 86
    invoke-virtual {v7, v9}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v3, Lrev;->g:Lrcn;

    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 87
    invoke-virtual {v9, v10}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, -0xa

    const/16 v11, 0x1e

    if-nez v7, :cond_19

    if-eqz v9, :cond_1a

    .line 88
    :cond_19
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v13

    .line 89
    invoke-virtual {v13, v10}, Lred;->i(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v4, Lrco;

    .line 90
    invoke-direct {v4, v7, v9}, Lrco;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v8, -0xa

    goto :goto_12

    .line 91
    :cond_1a
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v7

    invoke-virtual {v7}, Lrdi;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    if-eqz v6, :cond_1b

    if-eq v6, v11, :cond_1b

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1b

    if-eq v6, v11, :cond_1b

    if-eq v6, v11, :cond_1b

    const/16 v7, 0x28

    if-ne v6, v7, :cond_1d

    .line 99
    :cond_1b
    invoke-virtual {v3}, Lrev;->l()Lrgd;

    move-result-object v4

    sget-object v6, Lrco;->a:Lrco;

    iget-wide v13, v3, Lrev;->y:J

    .line 100
    invoke-virtual {v4, v6, v10, v13, v14}, Lrgd;->C(Lrco;IJ)V

    :cond_1c
    move-object v4, v0

    goto :goto_12

    .line 92
    :cond_1d
    invoke-static {}, Lawve;->b()V

    iget-object v6, v3, Lrev;->g:Lrcn;

    .line 93
    sget-object v7, Lrde;->aw:Lrdd;

    invoke-virtual {v6, v7}, Lrcn;->o(Lrdd;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 94
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v6

    invoke-virtual {v6}, Lrdi;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1e
    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_1c

    .line 95
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v11}, Lred;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 97
    invoke-static {v4}, Lrco;->a(Landroid/os/Bundle;)Lrco;

    move-result-object v4

    sget-object v6, Lrco;->a:Lrco;

    .line 98
    invoke-virtual {v4, v6}, Lrco;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/16 v8, 0x1e

    :goto_12
    if-eqz v4, :cond_1f

    .line 101
    invoke-virtual {v3}, Lrev;->l()Lrgd;

    move-result-object v5

    iget-wide v6, v3, Lrev;->y:J

    invoke-virtual {v5, v4, v8, v6, v7}, Lrgd;->C(Lrco;IJ)V

    move-object v5, v4

    .line 102
    :cond_1f
    invoke-virtual {v3}, Lrev;->l()Lrgd;

    move-result-object v4

    invoke-virtual {v4, v5}, Lrgd;->F(Lrco;)V

    .line 103
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    iget-object v4, v4, Lred;->d:Lrea;

    invoke-virtual {v4}, Lrea;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_20

    .line 104
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->k:Lrdo;

    iget-wide v5, v3, Lrev;->y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Persisting first open"

    invoke-virtual {v4, v6, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    iget-object v4, v4, Lred;->d:Lrea;

    iget-wide v5, v3, Lrev;->y:J

    invoke-virtual {v4, v5, v6}, Lrea;->b(J)V

    .line 106
    :cond_20
    invoke-virtual {v3}, Lrev;->l()Lrgd;

    move-result-object v4

    iget-object v4, v4, Lrgd;->d:Lrcd;

    invoke-virtual {v4}, Lrcd;->b()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lrcd;->c()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v4, v4, Lrcd;->a:Lrev;

    .line 107
    invoke-virtual {v4}, Lrev;->h()Lred;

    move-result-object v4

    iget-object v4, v4, Lred;->t:Lrec;

    invoke-virtual {v4, v0}, Lrec;->b(Ljava/lang/String;)V

    .line 108
    :cond_21
    invoke-virtual {v3}, Lrev;->z()Z

    move-result v4

    if-nez v4, :cond_26

    .line 160
    invoke-virtual {v3}, Lrev;->w()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 161
    invoke-virtual {v3}, Lrev;->q()Lriq;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lriq;->ah(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 162
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 163
    :cond_22
    invoke-virtual {v3}, Lrev;->q()Lriq;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lriq;->ah(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 164
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v3, Lrev;->a:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    invoke-virtual {v0}, Lqsg;->e()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, Lrev;->g:Lrcn;

    .line 166
    invoke-virtual {v0}, Lrcn;->t()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, Lrev;->a:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Lriq;->ao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 168
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v3, Lrev;->a:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Lriq;->ay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 170
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 171
    :cond_25
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 109
    :cond_26
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v4

    invoke-virtual {v4}, Lrdi;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 110
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v4

    invoke-virtual {v4}, Lrdi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 111
    :cond_27
    invoke-virtual {v3}, Lrev;->q()Lriq;

    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v5

    invoke-virtual {v5}, Lrdi;->r()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v6

    invoke-virtual {v6}, Lrfh;->n()V

    invoke-virtual {v6}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "gmp_app_id"

    .line 114
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v8

    invoke-virtual {v8}, Lrdi;->o()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v9

    invoke-virtual {v9}, Lrfh;->n()V

    invoke-virtual {v9}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 117
    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v4, v5, v6, v8, v9}, Lriq;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 119
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->i:Lrdo;

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v4, v5}, Lrdo;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    invoke-virtual {v4}, Lrfh;->n()V

    invoke-virtual {v4}, Lred;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 121
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 122
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_28

    .line 120
    invoke-virtual {v4, v5}, Lred;->e(Ljava/lang/Boolean;)V

    .line 124
    :cond_28
    invoke-virtual {v3}, Lrev;->e()Lrdk;

    move-result-object v4

    invoke-virtual {v4}, Lrdk;->o()V

    iget-object v4, v3, Lrev;->o:Lrhk;

    .line 125
    invoke-virtual {v4}, Lrhk;->o()V

    iget-object v4, v3, Lrev;->o:Lrhk;

    .line 126
    invoke-virtual {v4}, Lrhk;->f()V

    .line 127
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    iget-object v4, v4, Lred;->d:Lrea;

    iget-wide v5, v3, Lrev;->y:J

    invoke-virtual {v4, v5, v6}, Lrea;->b(J)V

    .line 128
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    iget-object v4, v4, Lred;->f:Lrec;

    invoke-virtual {v4, v0}, Lrec;->b(Ljava/lang/String;)V

    .line 129
    :cond_29
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v5

    invoke-virtual {v5}, Lrdi;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lrfh;->n()V

    invoke-virtual {v4}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 130
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 131
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v5

    invoke-virtual {v5}, Lrdi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lrfh;->n()V

    invoke-virtual {v4}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 134
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 135
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    :cond_2a
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v2

    invoke-virtual {v2}, Lred;->b()Lrco;

    move-result-object v2

    invoke-virtual {v2}, Lrco;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 138
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->f:Lrec;

    invoke-virtual {v2, v0}, Lrec;->b(Ljava/lang/String;)V

    .line 139
    :cond_2b
    invoke-virtual {v3}, Lrev;->l()Lrgd;

    move-result-object v2

    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v4

    iget-object v4, v4, Lred;->f:Lrec;

    invoke-virtual {v4}, Lrec;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrgd;->z(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lawvb;->b()V

    iget-object v2, v3, Lrev;->g:Lrcn;

    .line 141
    sget-object v4, Lrde;->aj:Lrdd;

    invoke-virtual {v2, v4}, Lrcn;->o(Lrdd;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 142
    invoke-virtual {v3}, Lrev;->q()Lriq;

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    nop

    .line 145
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->s:Lrec;

    invoke-virtual {v2}, Lrec;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 146
    invoke-virtual {v3}, Lrev;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->f:Lrdo;

    const-string v4, "Remote config removed with active feature rollouts"

    invoke-virtual {v2, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->s:Lrec;

    invoke-virtual {v2, v0}, Lrec;->b(Ljava/lang/String;)V

    .line 148
    :cond_2c
    :goto_13
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v0

    invoke-virtual {v0}, Lrdi;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 149
    invoke-virtual {v3}, Lrev;->d()Lrdi;

    move-result-object v0

    invoke-virtual {v0}, Lrdi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 150
    :cond_2d
    invoke-virtual {v3}, Lrev;->w()Z

    move-result v0

    .line 151
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    const-string v4, "deferred_analytics_collection"

    .line 152
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 151
    :goto_14
    iget-object v2, v3, Lrev;->g:Lrcn;

    .line 153
    invoke-virtual {v2}, Lrcn;->s()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 154
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Lred;->g(Z)V

    :cond_2f
    if-eqz v0, :cond_30

    .line 155
    invoke-virtual {v3}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0}, Lrgd;->p()V

    .line 156
    :cond_30
    invoke-virtual {v3}, Lrev;->p()Lrhy;

    move-result-object v0

    iget-object v0, v0, Lrhy;->c:Lrhx;

    invoke-virtual {v0}, Lrhx;->a()V

    .line 157
    invoke-virtual {v3}, Lrev;->o()Lrhk;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v2}, Lrhk;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 158
    invoke-virtual {v3}, Lrev;->o()Lrhk;

    move-result-object v0

    .line 159
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->v:Lrdz;

    invoke-virtual {v2}, Lrdz;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrhk;->x(Landroid/os/Bundle;)V

    .line 172
    :cond_31
    :goto_15
    invoke-virtual {v3}, Lrev;->h()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->m:Lrdy;

    invoke-virtual {v0, v12}, Lrdy;->a(Z)V

    return-void

    .line 20
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t initialize twice"

    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
