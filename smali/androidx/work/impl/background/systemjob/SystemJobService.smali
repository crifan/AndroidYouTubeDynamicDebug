.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lbly;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lbmt;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "%s executed on JobScheduler"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbmt;

    iget-object v0, v0, Lbmt;->f:Lbmb;

    .line 3
    invoke-virtual {v0, p0}, Lbmb;->b(Lbly;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 4
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-static {v0, v2, v1}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbmt;->f:Lbmb;

    .line 2
    invoke-virtual {v0, p0}, Lbmb;->c(Lbly;)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbmt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 6
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Job is already being executed by SystemJobService: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 19
    monitor-exit v3

    return v2

    .line 8
    :cond_2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "onStartJob for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    new-instance v2, Laer;

    .line 11
    invoke-direct {v2}, Laer;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbmt;

    .line 17
    invoke-virtual {p1, v0, v2}, Lbmt;->k(Ljava/lang/String;Laer;)V

    return v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbmt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "onStopJob for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbmt;

    .line 9
    invoke-virtual {v0, p1}, Lbmt;->j(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Lbmt;

    iget-object v0, v0, Lbmt;->f:Lbmb;

    iget-object v3, v0, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lbmb;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v3

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
