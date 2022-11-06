.class public final Lywq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lywq;->n(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f130883

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lywu;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lyxh;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lywq;->n(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f130884

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lywq;->a()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lywq;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "Share playlist error: empty playlist url"

    .line 3
    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lywq;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "Share video error: null watch uri"

    .line 3
    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static i(ILjava/util/Deque;)Lyvd;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvd;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lambi;->h(I)Lambd;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvc;

    .line 5
    iget-object v1, v1, Lyvc;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lyve;

    .line 7
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lyve;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public static j(Ljava/io/File;)V
    .locals 7

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/io/File;

    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Lywq;->k([Ljava/io/File;)V

    goto/16 :goto_3

    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "_cleanup_mv0"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    add-int/2addr v3, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "_cleanup_mv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "mv"

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v1}, Lywq;->p(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "Could not move the root to the temp location"

    .line 15
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lywq;->o(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lywq;->o(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lywq;->o(Ljava/io/File;)V

    .line 19
    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public static varargs k([Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x2

    .line 1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "rm"

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-r"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lywq;->p(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to remove the files: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final l(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v3, v3, v0

    return-wide v3

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final m()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lywq;->l(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7f130894

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lywq;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v4, 0x7f130892

    .line 5
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    const p1, 0x7f130893

    .line 6
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.SUBJECT"

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static o(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lyul;->a:Lyul;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lywq;->k([Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static p(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    return-void
.end method
