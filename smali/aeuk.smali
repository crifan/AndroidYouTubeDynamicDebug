.class public final Laeuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalxl;

.field public final b:Lackq;

.field public final c:Lache;

.field public final d:Lafhr;

.field public e:Laeud;

.field public final f:Laewd;

.field private final g:Lamrp;

.field private h:Laeud;

.field private i:Lamrl;

.field private j:Lamrn;


# direct methods
.method public constructor <init>(Lalxl;Lamrp;Laewd;Lackq;Lache;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuk;->a:Lalxl;

    iput-object p2, p0, Laeuk;->g:Lamrp;

    iput-object p3, p0, Laeuk;->f:Laewd;

    iput-object p4, p0, Laeuk;->b:Lackq;

    iput-object p5, p0, Laeuk;->c:Lache;

    iput-object p6, p0, Laeuk;->d:Lafhr;

    return-void
.end method

.method private final declared-synchronized g(Lalxl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeuk;->i:Lamrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Laewn;->n:Laewn;

    const-string v0, "Token creation already in progress."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laeuj;

    .line 2
    invoke-direct {v0, p0, p1}, Laeuj;-><init>(Laeuk;Lalxl;)V

    iget-object p1, p0, Laeuk;->g:Lamrp;

    invoke-static {v0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Laeuk;->i:Lamrl;

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    new-instance v1, Laeuf;

    .line 4
    invoke-direct {v1, p0}, Laeuf;-><init>(Laeuk;)V

    new-instance v2, Laeug;

    invoke-direct {v2, p0}, Laeug;-><init>(Laeuk;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Laeud;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeuk;->f:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->r()Latmp;

    move-result-object v0

    iget-boolean v0, v0, Latmp;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeuk;->f:Laewd;

    sget-object v1, Laqbd;->T:Laqbd;

    .line 2
    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeuk;->h:Laeud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Laeud;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeuk;->f:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->r()Latmp;

    move-result-object v0

    iget-boolean v0, v0, Latmp;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeuk;->f:Laewd;

    sget-object v1, Laqbd;->T:Laqbd;

    .line 2
    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeuk;->e:Laeud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laeuk;->h:Laeud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeuk;->i:Lamrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laeuk;->i:Lamrl;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laeuk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Laeuk;->f:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->r()Latmp;

    move-result-object v0

    iget-boolean v1, v0, Latmp;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Laeuh;

    .line 2
    invoke-direct {v1, p0, v0}, Laeuh;-><init>(Laeuk;Latmp;)V

    .line 3
    invoke-direct {p0, v1}, Laeuk;->g(Lalxl;)V

    iget v0, v0, Latmp;->d:I

    if-lez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laeuk;->j:Lamrn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lamrn;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Laeuk;->g:Lamrp;

    new-instance v2, Laeui;

    .line 5
    invoke-direct {v2, p0}, Laeui;-><init>(Laeuk;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2, v3, v4, v0}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v0

    iput-object v0, p0, Laeuk;->j:Lamrn;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized f(Laeud;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laeuk;->h:Laeud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
