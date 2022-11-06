.class public final Lakew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lj$/util/function/Consumer;

.field private final d:Lamrp;

.field private final e:Lamqs;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Lamrl;


# direct methods
.method public constructor <init>(Lakev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakew;->i:I

    .line 1
    sget-object v0, Lamri;->a:Lamrl;

    iput-object v0, p0, Lakew;->j:Lamrl;

    iget-object v0, p1, Lakev;->g:Lamrp;

    iput-object v0, p0, Lakew;->d:Lamrp;

    iget-object v0, p1, Lakev;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lakew;->a:Ljava/lang/Runnable;

    iget-object v0, p1, Lakev;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lakew;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Lakev;->c:Lj$/util/function/Consumer;

    iput-object v0, p0, Lakew;->c:Lj$/util/function/Consumer;

    iget v0, p1, Lakev;->d:I

    iput v0, p0, Lakew;->h:I

    iget v0, p1, Lakev;->e:I

    iput v0, p0, Lakew;->f:I

    iget p1, p1, Lakev;->f:I

    iput p1, p0, Lakew;->g:I

    new-instance p1, Laket;

    .line 2
    invoke-direct {p1, p0}, Laket;-><init>(Lakew;)V

    iput-object p1, p0, Lakew;->e:Lamqs;

    return-void
.end method

.method public static final a(Lamrp;I)Lakev;
    .locals 1

    new-instance v0, Lakev;

    .line 1
    invoke-direct {v0, p0, p1}, Lakev;-><init>(Lamrp;I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Z)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lakew;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lakew;->i:I

    :cond_0
    iget p1, p0, Lakew;->h:I

    if-eqz p1, :cond_2

    iget v1, p0, Lakew;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakew;->j:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lakew;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lakew;->b(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lakew;->d:Lamrp;

    new-instance v2, Lakes;

    .line 3
    invoke-direct {v2, p0}, Lakes;-><init>(Lakew;)V

    iget v0, p0, Lakew;->f:I

    int-to-long v3, v0

    iget v0, p0, Lakew;->g:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface/range {v1 .. v7}, Lamrp;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v0

    iput-object v0, p0, Lakew;->j:Lamrl;

    iget-object v1, p0, Lakew;->e:Lamqs;

    iget-object v2, p0, Lakew;->d:Lamrp;

    .line 5
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lakew;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lakew;->j:Lamrl;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
