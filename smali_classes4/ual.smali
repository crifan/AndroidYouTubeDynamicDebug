.class public final Lual;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luai;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Luaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lual;->a:Landroid/content/Context;

    iput-object p2, p0, Lual;->b:Luaj;

    return-void
.end method

.method private final f(Lttk;ILuah;Landroid/os/Bundle;J)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p3}, Luah;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    invoke-static {v2, v1, v0}, Ladv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p4, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p4

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-eqz p4, :cond_1

    const-string v1, "notifications.scheduled.impl.workmanager.extraskey"

    .line 8
    invoke-static {v1, p4, v0}, Ladv;->g(Ljava/lang/String;[BLjava/util/Map;)V

    :cond_1
    new-instance p4, Lbkx;

    .line 9
    invoke-direct {p4}, Lbkx;-><init>()V

    .line 10
    invoke-interface {p3}, Luah;->i()V

    const/4 v1, 0x2

    iput v1, p4, Lbkx;->c:I

    .line 11
    invoke-virtual {p4}, Lbkx;->a()Lbky;

    move-result-object p4

    if-nez p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p1, Lttk;->a:Ljava/lang/Long;

    .line 12
    :goto_1
    invoke-virtual {p0, v2, p2}, Lual;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p3}, Luah;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0}, Ladv;->e(Ljava/util/Map;)Lblb;

    move-result-object p5

    new-instance p6, Lblp;

    const-class v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    .line 15
    invoke-interface {p3}, Luah;->d()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p6, v0, v4, v5, v2}, Lblp;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    invoke-virtual {p6, p5}, Lbls;->f(Lblb;)V

    .line 17
    invoke-virtual {p6, p4}, Lbls;->e(Lbky;)V

    .line 18
    invoke-interface {p3}, Luah;->h()V

    .line 19
    invoke-virtual {p6}, Lbls;->b()Lblt;

    move-result-object p3

    iget-object p4, p0, Lual;->a:Landroid/content/Context;

    .line 20
    invoke-static {p4}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object p4

    .line 21
    invoke-virtual {p4, v1, v3, p3}, Lblr;->d(Ljava/lang/String;ILblt;)Lblo;

    move-result-object p3

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v0}, Ladv;->e(Ljava/util/Map;)Lblb;

    move-result-object v0

    new-instance v2, Lblk;

    const-class v4, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    .line 23
    invoke-direct {v2, v4}, Lblk;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v2, v0}, Lbls;->f(Lblb;)V

    .line 25
    invoke-virtual {v2, p4}, Lbls;->e(Lbky;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p5, v4

    if-eqz p4, :cond_4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v2, p5, p6, p4}, Lbls;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    :cond_4
    invoke-interface {p3}, Luah;->h()V

    .line 28
    invoke-virtual {v2}, Lbls;->b()Lblt;

    move-result-object p3

    iget-object p4, p0, Lual;->a:Landroid/content/Context;

    .line 29
    invoke-static {p4}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object p4

    .line 30
    invoke-virtual {p4, v1, v3, p3}, Lblr;->e(Ljava/lang/String;ILblt;)Lblo;

    move-result-object p3

    .line 21
    :goto_2
    check-cast p3, Lblz;

    iget-object p3, p3, Lblz;->c:Lbrn;

    new-instance p4, Luak;

    .line 31
    invoke-direct {p4, p0, p1, p2}, Luak;-><init>(Lual;Lttk;I)V

    .line 32
    sget-object p1, Lamqb;->a:Lamqb;

    .line 33
    invoke-static {p3, p4, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lttk;ILuah;Landroid/os/Bundle;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lual;->f(Lttk;ILuah;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final b(Lttk;ILuah;Landroid/os/Bundle;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    .line 1
    invoke-static {v0, v1, p5, p6}, Lalus;->j(ZLjava/lang/String;J)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lual;->f(Lttk;ILuah;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final c(Lttk;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lttk;->a:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lual;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lual;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ChimeTaskSchedulerApiImpl"

    const-string v2, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    .line 4
    invoke-static {v0, v2, v1}, Ltvr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lual;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lblr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lual;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-virtual {p0, v1, v2}, Lual;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbqr;

    .line 3
    invoke-direct {v2, v0, v1}, Lbqr;-><init>(Lbmt;Ljava/lang/String;)V

    iget-object v0, v0, Lbmt;->j:Lbrq;

    iget-object v0, v0, Lbrq;->a:Lbqp;

    .line 4
    invoke-virtual {v0, v2}, Lbqp;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lbqr;->c:Lbrn;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ChimeTaskSchedulerApiImpl"

    const-string v4, "Failed to check pending WorkInfos."

    .line 6
    invoke-static {v3, v0, v4, v2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final e(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lual;->b:Luaj;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "accountId must be >= 0, got: %s."

    .line 2
    invoke-static {v4, v5, v2, v3}, Lalus;->j(ZLjava/lang/String;J)V

    const-wide/16 v4, 0x3e6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v4, "accountId must be <= 998, got: %s."

    .line 3
    invoke-static {p1, v4, v2, v3}, Lalus;->j(ZLjava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x3e7

    :goto_1
    const-string p1, "jobType must be >= 0, got: %s."

    .line 4
    invoke-static {v1, p1, p2}, Lalus;->i(ZLjava/lang/String;I)V

    const-string p1, "jobType must be <= 999, got: %s."

    .line 5
    invoke-static {v1, p1, p2}, Lalus;->i(ZLjava/lang/String;I)V

    iget-object p1, v0, Luaj;->a:Ltte;

    iget-object p1, p1, Ltte;->g:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr p1, p2

    long-to-int p2, v2

    add-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
