.class public final Lqkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lqkl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lqkf;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqkf;

    .line 1
    invoke-direct {v0, p0}, Lqkf;-><init>(Lqkl;)V

    iput-object v0, p0, Lqkl;->d:Lqkf;

    const/4 v0, 0x1

    iput v0, p0, Lqkl;->e:I

    iput-object p2, p0, Lqkl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqkl;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lqkl;
    .locals 4

    const-class v0, Lqkl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqkl;->c:Lqkl;

    if-nez v1, :cond_0

    new-instance v1, Lqkl;

    .line 1
    sget-object v2, Lqyi;->a:Lriw;

    new-instance v2, Lqsd;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lqsd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lqkl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lqkl;->c:Lqkl;

    :cond_0
    sget-object p0, Lqkl;->c:Lqkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqkl;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqkl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lqki;)Lroa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqkl;->d:Lqkf;

    .line 1
    invoke-virtual {v0, p1}, Lqkf;->e(Lqki;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqkf;

    .line 2
    invoke-direct {v0, p0}, Lqkf;-><init>(Lqkl;)V

    iput-object v0, p0, Lqkl;->d:Lqkf;

    .line 3
    invoke-virtual {v0, p1}, Lqkf;->e(Lqki;)Z

    :cond_0
    iget-object p1, p1, Lqki;->b:Lrod;

    iget-object p1, p1, Lrod;->a:Lrof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
