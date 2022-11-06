.class public final Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyc;


# instance fields
.field a:I

.field b:I

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/os/ConditionVariable;

.field private final f:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->c:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->d:Ljava/lang/Object;

    .line 1
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Ldyd;->e:Landroid/os/ConditionVariable;

    new-instance p1, Landroid/os/ConditionVariable;

    .line 2
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Ldyd;->f:Landroid/os/ConditionVariable;

    const/4 p1, 0x0

    iput p1, p0, Ldyd;->a:I

    iput p1, p0, Ldyd;->b:I

    return-void
.end method

.method private final d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Ldyd;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ldyd;->a:I

    if-nez v0, :cond_c

    iget-object v0, p0, Ldyd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldyd;->a:I

    if-nez v1, :cond_b

    iget-object v1, p0, Ldyd;->c:Landroid/content/Context;

    const-string v2, "activity"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 6
    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const-class v2, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 10
    invoke-direct {p0, v1, v3, v2}, Ldyd;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    const-class v2, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 11
    invoke-direct {p0, v1, v3, v2}, Ldyd;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x3

    goto :goto_1

    :cond_9
    const/4 v2, 0x5

    .line 1
    :cond_a
    :goto_1
    iput v2, p0, Ldyd;->a:I

    iget-object v1, p0, Ldyd;->e:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    :cond_b
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    :goto_2
    iget v0, p0, Ldyd;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Ldyd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldyd;->b:I

    if-nez v1, :cond_0

    iput p1, p0, Ldyd;->b:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Ldyd;->a:I

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Ldyd;->b:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Startup earlyDetected:%d detected:%d"

    .line 3
    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget p1, p0, Ldyd;->a:I

    if-eqz p1, :cond_0

    iget v2, p0, Ldyd;->b:I

    if-eq p1, v2, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldyd;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Ldyd;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x12

    const-string v3, "ColdStartTypeDetector mismatch earlyDetected:%d detected:%d"

    .line 6
    invoke-static {p1, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v5, v2, p1}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldyd;->f:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ldyd;->b(I)V

    return-void
.end method
