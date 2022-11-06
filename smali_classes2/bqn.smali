.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessUtils"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 20
    const-class v4, Lbqn;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 3
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentProcessName"

    new-array v5, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v2, "activity"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    .line 16
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
