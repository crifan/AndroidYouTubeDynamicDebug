.class public final Laiqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lycf;

.field public volatile c:Lagx;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lafa;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile g:Lamrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lycf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiqp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laiqp;->a:Landroid/content/Context;

    iput-object p2, p0, Laiqp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laiqp;->b:Lycf;

    new-instance p1, Lafa;

    .line 2
    invoke-direct {p1, p0}, Lafa;-><init>(Laiqp;)V

    iput-object p1, p0, Laiqp;->e:Lafa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lamrl;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiqp;->g:Lamrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiqp;->g:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laiqp;->g:Lamrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Laiqo;

    .line 2
    invoke-direct {v0, p0}, Laiqo;-><init>(Laiqp;)V

    .line 3
    invoke-static {v0}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Laiqp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Laiqp;->g:Lamrl;

    iget-object v0, p0, Laiqp;->g:Lamrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laiqp;->b:Lycf;

    .line 1
    invoke-virtual {v0}, Lycf;->a()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->A:Laoka;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laoka;->a:Laoka;

    :cond_0
    iget-boolean v0, v0, Laoka;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laiqp;->a()Lamrl;

    :cond_1
    return-void
.end method
