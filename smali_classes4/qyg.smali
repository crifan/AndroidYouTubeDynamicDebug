.class public final Lqyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x18

    const-string v4, "JobSchedulerCompat"

    const/4 v5, 0x0

    if-lt v0, v3, :cond_0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v6, Landroid/app/job/JobInfo;

    aput-object v6, v0, v2

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const-class v6, Landroid/app/job/JobScheduler;

    const-string v7, "scheduleAsPackage"

    .line 1
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 2
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v5

    .line 1
    :goto_0
    sput-object v0, Lqyg;->a:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    const-string v3, "myUserId"

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    .line 4
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    :goto_1
    sput-object v5, Lqyg;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;)V
    .locals 6

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqyg;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    sget-object p0, Lqyg;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v2, 0x6

    const-string v3, "JobSchedulerCompat"

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "myUserId invocation illegal"

    .line 7
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v2, "com.google.android.gms"

    const-string v3, "UploadAlarm"

    .line 6
    sget-object v4, Lqyg;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const/4 p0, 0x3

    aput-object v3, v5, p0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    const-string v1, "error calling scheduleAsPackage"

    .line 10
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    .line 4
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
