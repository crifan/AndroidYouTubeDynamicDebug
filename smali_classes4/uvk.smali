.class public final Luvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Luvk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Luvk;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    const-class v2, Luvk;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentProcessName"

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v0, v1

    :goto_0
    sput-object v0, Luvk;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/self/cmdline"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "CurrentProcess"

    const-string v4, "Unable to read /proc/self/cmdline"

    .line 13
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v3, v1

    :goto_2
    sput-object v3, Luvk;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    return-object v3

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    throw p0

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const-string v0, "activity"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_6

    .line 21
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_7
    sput-object v1, Luvk;->a:Ljava/lang/String;

    return-object v1
.end method

.method public static b()Z
    .locals 6

    sget-object v0, Luvk;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v3

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v1, v3, [Ljava/lang/Class;

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, Landroid/os/UserHandle;

    const-string v5, "isApp"

    .line 2
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Luvk;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Luvk;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 2

    check-cast p0, Lambn;

    .line 1
    invoke-virtual {p0}, Lambn;->p()Lamcl;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvv;

    invoke-interface {v0}, Luvv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lalsr;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    return-void
.end method
