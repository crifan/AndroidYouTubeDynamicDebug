.class public final Lsyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

.field public final b:Lsys;

.field public final c:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(ZLsys;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsyd;->b:Lsys;

    .line 1
    invoke-interface {p2}, Lsys;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyd;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Lsys;->c(Ljava/lang/String;)V

    new-instance p2, Lsyc;

    .line 3
    invoke-direct {p2, p1}, Lsyc;-><init>(Z)V

    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    move-result-object p2

    iput-object p2, p0, Lsyd;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsyd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lsyd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsyb;

    .line 6
    invoke-direct {v1, p0}, Lsyb;-><init>(Lsyd;)V

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
