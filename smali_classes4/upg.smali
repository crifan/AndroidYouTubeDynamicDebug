.class public final Lupg;
.super Lupc;
.source "PG"

# interfaces
.implements Lulf;
.implements Lump;


# static fields
.field private static final h:Lamgu;


# instance fields
.field public final a:Lumn;

.field public final b:Landroid/app/Application;

.field public final c:Lawqa;

.field public final d:Ljava/lang/Object;

.field public final e:Lawqa;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lamrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lupg;->h:Lamgu;

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Lulj;Lamrp;Lawqa;Lawqa;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lupc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lupg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lupg;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lupg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, p8, p5, p7}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Lupg;->a:Lumn;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lupg;->b:Landroid/app/Application;

    iput-object p4, p0, Lupg;->i:Lamrp;

    iput-object p5, p0, Lupg;->c:Lawqa;

    iput-object p6, p0, Lupg;->e:Lawqa;

    .line 4
    invoke-virtual {p3, p0}, Lulj;->a(Luli;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupa;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lupa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lupg;->h:Lamgu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 2
    check-cast p1, Lamgs;

    const/16 v0, 0x57

    const-string v1, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    const-string v2, "recordAsFuture"

    const-string v3, "NetworkMetricServiceImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lamri;->a:Lamrl;

    return-void

    :cond_0
    iget-object v0, p0, Lupg;->a:Lumn;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lumn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lamri;->a:Lamrl;

    return-void

    :cond_1
    iget-object v0, p0, Lupg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lupe;

    .line 7
    invoke-direct {v0, p0, p1}, Lupe;-><init>(Lupg;Lupa;)V

    iget-object p1, p0, Lupg;->i:Lamrp;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method

.method public final c()Lamrl;
    .locals 5

    iget-object v0, p0, Lupg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lupd;

    .line 2
    invoke-direct {v0, p0}, Lupd;-><init>(Lupg;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lupg;->i:Lamrp;

    invoke-static {v0, v1, v2, v3, v4}, Lamrg;->j(Lampi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lupg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lupg;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lupg;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lupa;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lupa;

    iget-object v2, p0, Lupg;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :cond_2
    new-instance v0, Lupf;

    .line 8
    invoke-direct {v0, p0, v1}, Lupf;-><init>(Lupg;[Lupa;)V

    iget-object v1, p0, Lupg;->i:Lamrp;

    invoke-static {v0, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupg;->c()Lamrl;

    return-void
.end method
