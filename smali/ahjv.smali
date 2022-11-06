.class public final Lahjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lahkb;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lahkb;)V
    .locals 0

    iput-object p1, p0, Lahjv;->a:Lahkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahjt;

    .line 1
    invoke-direct {p1, p0}, Lahjt;-><init>(Lahjv;)V

    iput-object p1, p0, Lahjv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjv;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahjv;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lahjv;->a()V

    iget-object v0, p0, Lahjv;->a:Lahkb;

    iget-object v1, v0, Lahkb;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lahjv;->b:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lahjv;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
