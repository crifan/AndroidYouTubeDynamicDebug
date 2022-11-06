.class public final Lanji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J


# instance fields
.field public final a:Lanip;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final c:Lanhb;

.field public final d:Ljava/util/Map;

.field public final e:Lanjg;

.field private final g:Landroid/content/Context;

.field private final h:Lanit;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lanji;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lanhb;Lanit;Lanjg;Lanip;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lanji;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanji;->j:Z

    iput-object p1, p0, Lanji;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lanji;->c:Lanhb;

    iput-object p3, p0, Lanji;->h:Lanit;

    iput-object p4, p0, Lanji;->e:Lanjg;

    iput-object p5, p0, Lanji;->a:Lanip;

    iput-object p6, p0, Lanji;->g:Landroid/content/Context;

    iput-object p7, p0, Lanji;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessaging;Lanhb;Lanit;Lanip;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lroa;
    .locals 8

    new-instance v7, Lanjh;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lanjh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lanhb;Lanit;Lanip;)V

    invoke-static {p5, v7}, Lrpa;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lroa;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lroa;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {p0, v0, v1, v2}, Lrpa;->e(Lroa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method final b(Lanjf;)Lroa;
    .locals 4

    iget-object v0, p0, Lanji;->e:Lanjg;

    .line 1
    invoke-virtual {v0, p1}, Lanjg;->c(Lanjf;)V

    new-instance v0, Lrod;

    .line 2
    invoke-direct {v0}, Lrod;-><init>()V

    iget-object v1, p0, Lanji;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lanjf;->c:Ljava/lang/String;

    iget-object v2, p0, Lanji;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanji;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, p0, Lanji;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lrod;->a:Lrof;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lanji;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lanji;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lanji;->e:Lanjg;

    .line 1
    invoke-virtual {v0}, Lanjg;->a()Lanjf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanji;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lanji;->g(J)V

    :cond_0
    return-void
.end method

.method final g(J)V
    .locals 10

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lanji;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lanjk;

    iget-object v6, p0, Lanji;->g:Landroid/content/Context;

    iget-object v7, p0, Lanji;->h:Lanit;

    move-object v4, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v4 .. v9}, Lanjk;-><init>(Lanji;Landroid/content/Context;Lanit;J)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lanji;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lanji;->e(Z)V

    return-void
.end method

.method final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanji;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
