.class public final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:J

.field private static final g:J

.field private static final h:Ljava/lang/Object;

.field private static i:Ldje;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public d:J

.field public final e:Ldja;

.field private final j:J

.field private final k:J

.field private final l:Landroid/content/Context;

.field private final m:Landroid/os/HandlerThread;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe10

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldje;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldje;->g:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldje;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLdja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldje;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldje;->l:Landroid/content/Context;

    iput-wide p2, p0, Ldje;->k:J

    iput-wide p4, p0, Ldje;->j:J

    iput-object p6, p0, Ldje;->e:Ldja;

    new-instance p4, Ljava/util/HashMap;

    .line 1
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Ldje;->c:Ljava/util/Map;

    new-instance p4, Ljava/util/HashSet;

    .line 2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Ldje;->b:Ljava/util/Set;

    const-string p4, "google_auto_usage"

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ldje;->n:Landroid/content/SharedPreferences;

    iget-wide p4, p0, Ldje;->d:J

    const-wide/16 v0, 0x0

    cmp-long p6, p4, v0

    if-nez p6, :cond_0

    .line 4
    invoke-static {}, Ldjm;->a()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-string p2, "end_of_interval"

    .line 5
    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ldje;->d:J

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, 0xa

    const-string p3, "Google Conversion SDK"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldje;->m:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ldje;->o:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Ldje;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldje;
    .locals 9

    sget-object v0, Ldje;->h:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Ldje;->i:Ldje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ldje;

    sget-wide v4, Ldje;->f:J

    sget-wide v6, Ldje;->g:J

    new-instance v8, Ldja;

    .line 2
    invoke-direct {v8, p0}, Ldja;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ldje;-><init>(Landroid/content/Context;JJLdja;)V

    sput-object v1, Ldje;->i:Ldje;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error starting automated usage thread"

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ldje;->i:Ldje;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private final c()J
    .locals 6

    .line 1
    invoke-static {}, Ldjm;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldje;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long/2addr v0, v2

    iget-wide v4, p0, Ldje;->k:J

    .line 2
    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v4, p0, Ldje;->k:J

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Ldje;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ldje;->c()J

    move-result-wide v1

    invoke-static {}, Ldjm;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2
    invoke-virtual {p0, v1, v2}, Ldje;->b(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b(J)V
    .locals 2

    iget-object v0, p0, Ldje;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldje;->o:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldje;->o:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Ldje;->l:Landroid/content/Context;

    const-string v1, "activity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Ldje;->l:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iget-object v2, p0, Ldje;->l:Landroid/content/Context;

    const-string v3, "power"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_1

    .line 7
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldje;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ldje;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Ldje;->d:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldje;->e:Ldja;

    iget-wide v4, p0, Ldje;->d:J

    .line 15
    invoke-virtual {v1, v2, v4, v5}, Ldja;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0}, Ldje;->d()V

    .line 18
    invoke-direct {p0}, Ldje;->c()J

    move-result-wide v0

    iget-object v2, p0, Ldje;->n:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-wide v0, p0, Ldje;->d:J

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4
    :cond_4
    :goto_1
    iget-wide v0, p0, Ldje;->j:J

    .line 10
    invoke-virtual {p0, v0, v1}, Ldje;->b(J)V

    return-void
.end method
