.class public final Lawhs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lawhd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.vrtoolkit.cardboard.CONFIGURE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Lavyr;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget v8, v6, Landroid/content/pm/ResolveInfo;->priority:I

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 11
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_2

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_5

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_0

    .line 12
    :goto_3
    new-instance v8, Landroid/content/Intent;

    .line 17
    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 18
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {p0}, Lavyr;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_9

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    invoke-static {p0}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v0, Lawhd;->a:Ljava/lang/String;

    const-string v6, "An Activity Context is required, aborting storage permission request."

    .line 24
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-array v7, v5, [Ljava/lang/String;

    aput-object v0, v7, v2

    const/16 v0, 0xef

    .line 25
    invoke-virtual {v6, v7, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 26
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lawgd;

    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lawgd;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-static {p0}, Lawhs;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130a29

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130281

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130366

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f130198

    .line 32
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p0, v0}, Lawhs;->d(Landroid/content/Context;Landroid/app/AlertDialog;)V

    return-void

    .line 34
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 36
    :cond_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/app/AlertDialog;
    .locals 5

    new-instance v0, Lawgd;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lawgd;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Lawhs;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130282

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130280

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f13027f

    .line 6
    invoke-virtual {v2, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lgsi;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lgsi;-><init>(I)V

    const v4, 0x7f13027e

    .line 7
    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    new-instance v0, Lawhr;

    .line 8
    invoke-direct {v0, p1}, Lawhr;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-static {p0, p1}, Lawhs;->d(Landroid/content/Context;Landroid/app/AlertDialog;)V

    return-object p1
.end method

.method private static c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1401b3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 4
    invoke-static {p0}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
