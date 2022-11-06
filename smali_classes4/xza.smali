.class public final Lxza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field private static final b:Lxzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://play.google.com/store/"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxza;->a:Landroid/net/Uri;

    .line 2
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    sput-object v0, Lxza;->b:Lxzh;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-lt v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lxza;->k(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "android.intent.extra.REFERRER"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 2
    invoke-static {p0}, Lxza;->k(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;
    .locals 12

    sget-object v0, Lxza;->b:Lxzh;

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 2
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v3, 0x10000

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lxzh;->b:Ljava/util/Set;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/HashSet;

    .line 7
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lxzh;->b:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Lxzh;->a:Landroid/content/Intent;

    .line 9
    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    iget-object v10, v0, Lxzh;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lxzh;->b:Ljava/util/Set;

    .line 12
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "http://youtube.com/mobile"

    goto :goto_0

    :cond_0
    const-string p2, "https://youtube.com/mobile"

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lyvv;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "trusted_application_code_extra"

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "android.intent.extra.REFERRER"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lxza;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "apps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "referrer"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lxza;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Activity not found to view uri"

    .line 4
    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/html"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lxza;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Activity not found to view uri"

    .line 10
    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lxzk;Lxyu;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    goto :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "market://details?id="

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 35
    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&referrer="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_4
    const-string v7, "referrer"

    const-string v8, "docid"

    const-string v9, "com.android.finsky.APP_DETAILS_DIALOG"

    const-string v11, "190652706"

    const-string v12, "app id: "

    const-string v13, "com.android.vending"

    if-eqz v2, :cond_11

    .line 6
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_d

    .line 16
    :cond_6
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Laolf;

    .line 17
    :try_start_0
    sget-object v16, Laolf;->a:Laolf;

    invoke-virtual {v10}, Laolf;->ordinal()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v14, :cond_e

    move-object/from16 v16, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_d

    const/4 v15, 0x2

    if-eq v14, v15, :cond_9

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    move-object/from16 v15, v16

    goto :goto_5

    .line 37
    :cond_7
    :try_start_1
    sget-object v14, Laolf;->d:Laolf;

    .line 18
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    .line 20
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v15, 0x4cf8970

    if-lt v14, v15, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    :try_start_2
    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v14, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v15, "overlay"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v6

    move/from16 v6, p5

    .line 24
    :try_start_3
    invoke-virtual {v14, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v15, "callerId"

    .line 25
    invoke-virtual {v14, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {v14, v3, v4}, Lxza;->l(Landroid/content/Intent;Lxzk;Lxyu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_0
    :cond_8
    move-object/from16 v17, v6

    move/from16 v6, p5

    goto :goto_7

    :catch_1
    move-object/from16 v17, v6

    goto/16 :goto_c

    :cond_9
    move-object/from16 v17, v6

    move/from16 v6, p5

    .line 17
    :try_start_4
    sget-object v14, Laolf;->c:Laolf;

    .line 27
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    .line 29
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const v15, 0x4c947f8

    if-lt v14, v15, :cond_c

    :try_start_5
    new-instance v14, Landroid/content/Intent;

    .line 30
    invoke-direct {v14, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v14, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz p6, :cond_b

    const/high16 v15, 0x40000

    .line 33
    invoke-virtual {v14, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_b
    invoke-static {v14, v3, v4}, Lxza;->l(Landroid/content/Intent;Lxzk;Lxyu;)V

    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    :catch_2
    :cond_c
    :goto_7
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_f

    goto :goto_b

    :cond_d
    move-object/from16 v17, v6

    :goto_9
    move/from16 v6, p5

    goto :goto_a

    :cond_e
    move-object/from16 v17, v6

    move-object/from16 v16, v15

    goto :goto_9

    .line 35
    :goto_a
    invoke-static/range {p0 .. p2}, Lxza;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_b
    if-eqz p7, :cond_10

    .line 34
    iget v1, v10, Laolf;->e:I

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v11, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-object/from16 v17, v6

    move-object/from16 v16, v15

    :goto_c
    move/from16 v6, p5

    :catch_4
    :cond_f
    move-object/from16 v15, v16

    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_10
    return-void

    .line 7
    :cond_11
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_13

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 11
    :cond_12
    new-instance v2, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v11, v2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_13
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v13, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 10
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    const v5, 0x4c947f8

    if-lt v2, v5, :cond_15

    new-instance v2, Landroid/content/Intent;

    .line 12
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_14
    invoke-static {v2, v3, v4}, Lxza;->l(Landroid/content/Intent;Lxzk;Lxyu;)V

    return-void

    .line 11
    :catch_5
    :cond_15
    invoke-static/range {p0 .. p2}, Lxza;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lxza;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "apps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app"

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "&"

    if-nez v2, :cond_0

    const-string v2, "utm_source=app"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v4, "prompt"

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "utm_medium=prompt"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    .line 12
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "utm_campaign="

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 14
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 15
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utm_term="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    .line 23
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-static {p0, p1}, Lxza;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private static k(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static l(Landroid/content/Intent;Lxzk;Lxyu;)V
    .locals 1

    const/16 v0, 0x38b

    .line 1
    invoke-virtual {p1, p0, v0, p2}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void
.end method
