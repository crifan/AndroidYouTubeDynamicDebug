.class public final Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;
.super Landroid/app/job/JobService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()Ltvi;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ScheduledTaskService"

    const-string v3, "Failed to get ChimeComponent for ScheduledTaskService"

    .line 2
    invoke-static {v2, v0, v3, v1}, Ltvr;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lusu;->g(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Ltvi;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {v1}, Ltvi;->kO()V

    .line 5
    :try_start_0
    invoke-interface {v1}, Ltvi;->aR()Ltuo;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v6

    .line 7
    sget-object v3, Lawsp;->a:Lawsp;

    .line 8
    invoke-virtual {v3}, Lawsp;->a()Lawsq;

    move-result-object v3

    invoke-interface {v3}, Lawsq;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ltuo;->c:Ltvo;

    .line 9
    sget-object v4, Lanpp;->h:Lanpp;

    invoke-virtual {v3, v4}, Ltvo;->b(Lanpp;)Ltvl;

    move-result-object v3

    invoke-interface {v3}, Ltvl;->i()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ScheduledTaskServiceHandler"

    const/4 v10, 0x1

    if-nez v5, :cond_2

    :try_start_1
    new-array p1, v10, [Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Job scheduled with NO extras. Job ID: \'%d\'"

    invoke-static {v3, v0, p1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 12
    invoke-virtual {v5, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_4

    iget-object v4, v1, Ltuo;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luah;

    .line 16
    invoke-interface {v9}, Luah;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v4, v9

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    const/4 v8, 0x2

    if-nez v4, :cond_5

    new-array p1, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    aput-object v7, p1, v10

    const-string v0, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    invoke-static {v3, v0, p1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    .line 18
    invoke-virtual {v5, v0, v9}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    .line 19
    invoke-virtual {v5, v0, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    new-array v0, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v2

    aput-object v7, v0, v10

    const-string v2, "Starting job execution. Job ID: \'%d\', key: \'%s\'"

    invoke-static {v3, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltuo;->b:Ltva;

    new-instance v1, Ltun;

    move-object v3, v1

    move-object v8, p0

    move-object v9, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Ltun;-><init>(Luah;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v1}, Ltva;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-array v0, v10, [Ljava/lang/Object;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    invoke-static {v3, p1, v1, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    return v2

    :catchall_0
    move-exception p1

    .line 4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Ltvi;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ltvi;->aR()Ltuo;

    const/4 p1, 0x1

    return p1
.end method
