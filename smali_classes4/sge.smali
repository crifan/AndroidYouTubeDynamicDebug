.class final Lsge;
.super Lamow;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lamrn;


# instance fields
.field final synthetic a:Lsgf;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J


# direct methods
.method public constructor <init>(Lsgf;Ljava/util/concurrent/Callable;J)V
    .locals 0

    iput-object p1, p0, Lsge;->a:Lsgf;

    invoke-direct {p0}, Lamow;-><init>()V

    iput-object p2, p0, Lsge;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lsge;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    invoke-static {p0, p1}, Lsgf;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lsge;->c:J

    iget-object v3, p0, Lsge;->a:Lsgf;

    iget-object v3, v3, Lsgf;->a:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamow;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsge;->b:Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    iput-object v1, p0, Lsge;->b:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamow;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lamow;->e(Ljava/lang/Throwable;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
