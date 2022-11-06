.class public final Laahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjv;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lsem;

.field public c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lzun;

.field private f:Lamrl;

.field private final g:Laahv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laahx;->a:J

    return-void
.end method

.method public constructor <init>(Laahv;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laahx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Laahx;->g:Laahv;

    iput-object p3, p0, Laahx;->b:Lsem;

    iput-object p4, p0, Laahx;->e:Lzun;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Laahx;->c:J

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x5

    const-string v2, "Error obtaining Spatula Header value."

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v2, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laahx;->f:Lamrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laahx;->g:Laahv;

    iget-object v0, v0, Laahv;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lqby;->a(Landroid/content/Context;)Lqmb;

    move-result-object v0

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v2, Lqct;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqct;-><init>(I)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    const/16 v2, 0x5f0

    iput v2, v1, Lqpe;->c:I

    .line 3
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ltap;->f(Lroa;)Lamrl;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Laahx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Laahx;->f:Lamrl;

    iget-object v1, p0, Laahx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lmvx;->o:Lmvx;

    new-instance v3, Laahw;

    .line 7
    invoke-direct {v3, p0}, Laahw;-><init>(Laahx;)V

    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Ljava/util/Map;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laahx;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    sget-wide v2, Laahx;->a:J

    iget-wide v4, p0, Laahx;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :try_start_1
    const-string v0, "X-Goog-YTSpatula"

    iget-object v1, p0, Laahx;->f:Lamrl;

    .line 2
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    :try_start_2
    const-string v2, "Spatula header value valid but task not done."

    .line 3
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Spatula header value valid but task not done."

    .line 4
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "X-Goog-YTSpatula"

    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Larzu;
    .locals 1

    .line 1
    sget-object v0, Larzu;->e:Larzu;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lafkl;)V
    .locals 1

    iget-object v0, p0, Laahx;->e:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->f:Laskm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laskm;->a:Laskm;

    :cond_0
    iget-boolean v0, v0, Laskm;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laahx;->e:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->f:Laskm;

    if-nez v0, :cond_1

    sget-object v0, Laskm;->a:Laskm;

    :cond_1
    iget-boolean v0, v0, Laskm;->f:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Lafkl;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/player"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Laahx;->f(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Laahx;->e()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
