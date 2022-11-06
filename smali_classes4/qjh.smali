.class public final Lqjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field b:J

.field c:Lqjf;

.field d:Ljava/lang/Runnable;

.field private final e:J

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "RequestTracker"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqjh;->e:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqjh;->b:J

    new-instance p1, Lqyj;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqjh;->f:Landroid/os/Handler;

    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lqjh;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqjh;->c:Lqjf;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lqjh;->b:J

    .line 2
    invoke-interface {v1, v2, v3, p1, p2}, Lqjf;->a(JILjava/lang/Object;)V

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqjh;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqjh;->c:Lqjf;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lqjh;->d:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lqjh;->f:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lqjh;->d:Ljava/lang/Runnable;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(JLqjf;)V
    .locals 4

    sget-object v0, Lqjh;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqjh;->c:Lqjf;

    iget-wide v2, p0, Lqjh;->b:J

    iput-wide p1, p0, Lqjh;->b:J

    iput-object p3, p0, Lqjh;->c:Lqjf;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v2, v3}, Lqjf;->b(J)V

    .line 4
    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lqjh;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqjh;->f:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Lqjg;

    .line 6
    invoke-direct {p1, p0}, Lqjg;-><init>(Lqjh;)V

    iput-object p1, p0, Lqjh;->d:Ljava/lang/Runnable;

    iget-object p2, p0, Lqjh;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lqjh;->e:J

    .line 7
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()Z
    .locals 6

    sget-object v0, Lqjh;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lqjh;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(J)Z
    .locals 7

    sget-object v0, Lqjh;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lqjh;->b:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(I)V
    .locals 6

    sget-object v0, Lqjh;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lqjh;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lqjh;->b:J

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "clearing request %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Lqjh;->g(ILjava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lqjh;->f(JILjava/lang/Object;)V

    return-void
.end method

.method public final f(JILjava/lang/Object;)V
    .locals 6

    sget-object v0, Lqjh;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lqjh;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "request %d completed"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p3, p4}, Lqjh;->g(ILjava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
