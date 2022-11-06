.class public final Lsir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/UserManager;

.field private static volatile b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsir;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lsir;->b:Z

    const/4 v0, 0x0

    sput-boolean v0, Lsir;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lsir;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lsir;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lsiq;

    .line 5
    invoke-direct {v2, v1, p1}, Lsiq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Lsir;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lsir;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lsir;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lsir;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lsir;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lsir;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Lsir;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lsir;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lsir;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lsir;->b:Z

    if-eqz v2, :cond_1

    .line 1
    monitor-exit v0

    return v1

    :cond_1
    sget-boolean v2, Lsir;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/google/android/libraries/directboot/DirectBootHelperService;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const v4, 0x10000200

    .line 9
    invoke-virtual {p0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v2, v4, :cond_6

    .line 11
    sget-object v4, Lsir;->a:Landroid/os/UserManager;

    if-nez v4, :cond_3

    const-class v4, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    sput-object v4, Lsir;->a:Landroid/os/UserManager;

    :cond_3
    sget-object v4, Lsir;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 3
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_5

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked."

    .line 5
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lsir;->a:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 4
    sput-object v5, Lsir;->a:Landroid/os/UserManager;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 10
    sput-boolean v1, Lsir;->b:Z

    .line 11
    :cond_8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
