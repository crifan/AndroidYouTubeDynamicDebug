.class public final Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()Laeh;
    .locals 10

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    const-string v1, "ChimeWorker"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->g:Landroid/content/Context;

    .line 1
    invoke-static {v4}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Failed to get ChimeComponent for ChimeScheduledTaskWorker"

    .line 2
    invoke-static {v1, v4, v6, v5}, Ltvr;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v4}, Ltvi;->kO()V

    .line 5
    :try_start_1
    invoke-interface {v4}, Ltvi;->aP()Ltte;

    move-result-object v5

    iget-boolean v5, v5, Ltte;->i:Z

    if-eqz v5, :cond_1

    const-string v0, "ChimeScheduledTaskWorker disabled by host app in ChimeConfig"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, v2}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Lblb;

    move-result-object v5

    const-string v6, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 9
    invoke-virtual {v5, v6}, Lblb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :cond_2
    const-string v7, "notifications.scheduled.impl.workmanager.extraskey"

    .line 10
    invoke-virtual {v5, v7}, Lblb;->d(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v7, v5

    if-nez v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v5, v3, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v5, Landroid/os/Bundle;

    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    const/4 v7, -0x1

    .line 17
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 18
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v4}, Ltvi;->aS()Ltup;

    move-result-object v0

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Ltup;->a:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luah;

    .line 22
    invoke-interface {v4}, Luah;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    const-string v0, "ScheduledTaskWorkerHandler"

    if-nez v4, :cond_7

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v3

    const-string v5, "ChimeTask NOT found. key: \'%s\'"

    .line 23
    invoke-static {v0, v5, v4}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v4, "ChimeTask NOT found."

    .line 24
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltst;->a(Ljava/lang/Throwable;)Ltst;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v9, "Starting task execution. Job key: \'%s\'"

    .line 25
    invoke-static {v0, v9, v7}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {v4, v5}, Luah;->e(Landroid/os/Bundle;)Ltst;

    move-result-object v0

    .line 24
    :goto_4
    iget v4, v0, Ltst;->c:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    if-eq v5, v8, :cond_9

    const/4 v2, 0x2

    if-eq v5, v2, :cond_8

    .line 33
    invoke-static {}, Laeh;->l()Laeh;

    move-result-object v0

    return-object v0

    .line 29
    :cond_8
    iget-object v0, v0, Ltst;->b:Ljava/lang/Throwable;

    const-string v2, "Work finished with PERMANENT_FAILURE. Job key: \'%s\'"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6}, Lankm;->a(Ljava/lang/Object;)Lankm;

    move-result-object v5

    aput-object v5, v4, v3

    .line 30
    invoke-static {v1, v0, v2, v4}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v0, Ltst;->b:Ljava/lang/Throwable;

    const-string v2, "Work finished with TRANSIENT_FAILURE. Job key: \'%s\'"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6}, Lankm;->a(Ljava/lang/Object;)Lankm;

    move-result-object v5

    aput-object v5, v4, v3

    .line 32
    invoke-static {v1, v0, v2, v4}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Laeh;->k()Laeh;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "Work finished with SUCCESS code. Job key: \'%s\'"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 28
    invoke-static {v1, v0, v2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Laeh;->l()Laeh;

    move-result-object v0

    return-object v0

    .line 27
    :cond_b
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
