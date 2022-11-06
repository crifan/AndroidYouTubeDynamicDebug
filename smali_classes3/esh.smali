.class public final synthetic Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakea;


# instance fields
.field public final synthetic a:Lesj;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lesj;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesh;->a:Lesj;

    iput-object p2, p0, Lesh;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lesh;->c:Ljava/lang/String;

    iput-object p4, p0, Lesh;->d:Landroid/net/Uri;

    iput-object p5, p0, Lesh;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lesh;->a:Lesj;

    iget-object v2, v0, Lesh;->b:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lesh;->c:Ljava/lang/String;

    iget-object v15, v0, Lesh;->d:Landroid/net/Uri;

    iget-object v14, v0, Lesh;->e:Landroid/app/Activity;

    iget-object v3, v1, Lesj;->b:Laypi;

    .line 1
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lquy;

    new-instance v3, Lesi;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lesi;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v12, v3}, Lquy;->d(Lqup;)V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v12, v2}, Lquy;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v2, v1, Lesj;->a:Lafhr;

    .line 4
    invoke-interface {v2}, Lafhr;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v12}, Lquy;->c()V

    :cond_1
    new-instance v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v3, v2

    new-instance v4, Ljava/util/ArrayList;

    move-object v13, v4

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v24, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v26, v4

    invoke-direct {v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x1

    move-object/from16 v36, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc8

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v35}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    move-object/from16 v4, v37

    iput-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 7
    invoke-virtual/range {v36 .. v36}, Lquy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Lqup;

    iput-object v6, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lqup;

    new-instance v6, Lcom/google/android/gms/feedback/ErrorReport;

    .line 8
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iput-object v6, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v5, "GoogleHelp"

    .line 9
    iput-object v5, v4, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    iget-object v4, v1, Lesj;->a:Lafhr;

    .line 10
    invoke-interface {v4}, Lafhr;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lesj;->c:Lvqi;

    iget-object v1, v1, Lesj;->a:Lafhr;

    .line 11
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvqi;->b(Lafhq;)Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    :cond_2
    new-instance v1, Lqwu;

    move-object/from16 v4, p1

    .line 12
    invoke-direct {v1, v4}, Lqwu;-><init>(Landroid/app/Activity;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.googlehelp.HELP"

    .line 13
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    .line 14
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "EXTRA_GOOGLE_HELP"

    .line 15
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    iget-object v4, v1, Lqwu;->a:Landroid/app/Activity;

    const v5, 0xb5f608

    .line 19
    invoke-static {v4, v5}, Lqlm;->b(Landroid/content/Context;I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lqwu;->b:Lalxl;

    .line 20
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqxj;

    iget-object v4, v3, Lqxj;->a:Landroid/app/Activity;

    .line 21
    invoke-static {v4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast v1, Lqmb;

    iget-object v1, v1, Lqmb;->D:Lqmf;

    iget-object v3, v3, Lqxj;->a:Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Lqxe;

    invoke-direct {v3, v1, v2, v4}, Lqxe;-><init>(Lqmf;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v3}, Lqmf;->a(Lqnb;)V

    .line 24
    invoke-static {v3}, Lqgt;->o(Lqmi;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 26
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 27
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eq v4, v6, :cond_5

    iget-object v6, v1, Lqwu;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    new-instance v3, Lqyj;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lqyj;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lqwt;

    invoke-direct {v4, v1, v2}, Lqwt;-><init>(Lqwu;Landroid/content/Intent;)V

    .line 34
    invoke-virtual {v3, v4}, Lqyj;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 v4, 0x7

    .line 29
    :goto_0
    iget-object v1, v1, Lqwu;->a:Landroid/app/Activity;

    .line 30
    invoke-static {v1, v4}, Lqlm;->f(Landroid/content/Context;I)Z

    move-result v2

    if-ne v3, v2, :cond_6

    const/16 v4, 0x12

    .line 31
    :cond_6
    sget-object v2, Lqkx;->a:Lqkx;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v4, v5, v3}, Lqkx;->f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
