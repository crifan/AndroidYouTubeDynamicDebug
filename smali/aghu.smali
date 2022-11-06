.class public final Laghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Laghq;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laghu;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lydi;Ljava/util/concurrent/ScheduledExecutorService;Laghq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laghu;->f:J

    iput-object p1, p0, Laghu;->b:Landroid/content/Context;

    iput-object p3, p0, Laghu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laghu;->d:Laghq;

    .line 1
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/Class;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laghu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laght;

    .line 1
    invoke-direct {v1, p0, p1}, Laght;-><init>(Laghu;Ljava/lang/Class;)V

    sget-wide v2, Laghu;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laghu;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laghu;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laghu;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laghu;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laghu;->d:Laghq;

    .line 1
    invoke-virtual {v0}, Laghq;->b()J

    move-result-wide v0

    iget-wide v2, p0, Laghu;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Laghu;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lagpd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laghu;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Laghu;->d(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laghu;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Laghu;->d(Ljava/lang/Class;)V

    :cond_1
    iget-wide v0, p0, Laghu;->f:J

    cmp-long p1, v0, p2

    if-lez p1, :cond_2

    iput-wide p2, p0, Laghu;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to resolve transfer service."

    .line 2
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Laghu;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lyml;

    .line 4
    invoke-virtual {p0}, Laghu;->a()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lyml;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
