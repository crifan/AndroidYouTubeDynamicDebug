.class public final synthetic Lalqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalqe;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lalqe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqb;->a:Lalqe;

    iput-boolean p2, p0, Lalqb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 14

    iget-object v0, p0, Lalqb;->a:Lalqe;

    iget-boolean v1, p0, Lalqb;->b:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lalqe;->e:Laypi;

    .line 1
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 2
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v5, :cond_9

    new-instance v5, Ljava/io/File;

    .line 4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v6, "files"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v6, "tiktok"

    .line 5
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/io/File;

    const-string v6, "103243289"

    .line 7
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 10
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    .line 11
    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_1

    .line 12
    :try_start_1
    invoke-static {v6}, Lalqe;->b(Ljava/io/RandomAccessFile;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 13
    :try_start_3
    invoke-static {v6, v3}, Lalqe;->d(Ljava/io/RandomAccessFile;I)V

    new-instance v3, Lalqd;

    .line 14
    invoke-direct {v3, v0, v6, v4}, Lalqd;-><init>(Lalqe;Ljava/io/RandomAccessFile;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-nez v3, :cond_2

    .line 18
    :try_start_4
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lalqe;->d:Lawqa;

    .line 19
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalob;

    iget-object v5, v0, Lalqe;->c:Lamro;

    .line 20
    invoke-static {v3}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-interface {v5, v3}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v3

    .line 21
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "<no trace>"

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v5}, Lalua;->f(Lalsx;)Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_2
    invoke-interface {v3}, Lamrl;->isDone()Z

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x1

    :try_start_5
    iget-object v7, v4, Lalob;->c:Landroid/os/PowerManager;

    .line 24
    invoke-virtual {v7, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {v3}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v9

    const-wide/16 v10, 0x2d

    iget-object v12, v4, Lalob;->e:Lamrp;

    .line 27
    invoke-static {v9, v10, v11, v8, v12}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v8

    new-instance v10, Laloa;

    invoke-direct {v10, v9, v5}, Laloa;-><init>(Lamrl;Ljava/lang/String;)V

    .line 28
    invoke-static {v10}, Laltp;->e(Lamqs;)Lamqs;

    move-result-object v5

    .line 29
    sget-object v9, Lamqb;->a:Lamqb;

    .line 30
    invoke-static {v8, v5, v9}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {v3}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v5

    const-wide/16 v8, 0xe10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v4, Lalob;->f:Lamrp;

    .line 32
    invoke-static {v5, v8, v9, v10, v11}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v5

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lalnw;

    invoke-direct {v8, v7}, Lalnw;-><init>(Landroid/os/PowerManager$WakeLock;)V

    sget-object v7, Lamqb;->a:Lamqb;

    invoke-interface {v5, v8, v7}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_0
    move-exception v5

    .line 16
    :try_start_6
    iget-boolean v7, v4, Lalob;->i:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v7, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    :try_start_7
    iget-object v7, v4, Lalob;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v4, Lalob;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 36
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 37
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    const-string v10, "android.permission.WAKE_LOCK"

    aget-object v11, v7, v9

    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput-boolean v6, v4, Lalob;->i:Z

    sget-object v4, Lalob;->a:Lamgu;

    invoke-virtual {v4}, Lamgq;->e()Lamhl;

    move-result-object v7

    const-string v8, "Failed to acquire wakelock"

    const-string v9, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v10, "checkPermissionRequested"

    const/16 v11, 0x9a

    const-string v12, "AndroidFutures.java"

    move-object v13, v5

    .line 39
    invoke-static/range {v7 .. v13}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    move-object v0, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 40
    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/SecurityException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_7
    throw v5

    :catchall_0
    move-exception v3

    .line 15
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    throw v3

    .line 9
    :cond_8
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    .line 10
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "PackageInfo was invalid."

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v3

    const-string v4, "StartupAfterPkgReplaced"

    if-eqz v1, :cond_b

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_b

    iget-object v1, v0, Lalqe;->a:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Lsir;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "StartupAfterPackageReplaced failed, device was locked. Will reschedule."

    .line 45
    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    iget-object v1, v0, Lalqe;->a:Landroid/content/Context;

    new-instance v3, Lalqc;

    .line 46
    invoke-direct {v3, v0}, Lalqc;-><init>(Lalqe;)V

    invoke-static {v1, v3}, Lsir;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_b
    const-string v0, "StartupAfterPackageReplaced failed, will try again next startup: "

    .line 43
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_5
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_6
    return-object v0
.end method
