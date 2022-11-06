.class public final Labje;
.super Landroid/database/DataSetObserver;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:Z

.field private final d:Lzle;

.field private final e:Labmx;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private final l:Labmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labje;->a:J

    return-void
.end method

.method public constructor <init>(Lzle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    iput-object v0, p0, Labje;->e:Labmx;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labje;->b:Ljava/util/Deque;

    new-instance v0, Labjd;

    .line 4
    invoke-direct {v0, p0}, Labjd;-><init>(Labje;)V

    iput-object v0, p0, Labje;->l:Labmv;

    iput-object p1, p0, Labje;->d:Lzle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-wide v0, p0, Labje;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Labje;->i:J

    sub-long v6, v0, v2

    long-to-float v0, v6

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-wide v1, p0, Labje;->g:J

    iget-wide v3, p0, Labje;->h:J

    iget-object v10, p0, Labje;->b:Ljava/util/Deque;

    new-instance v11, Labjf;

    iget-object v5, p0, Labje;->f:Ljava/lang/String;

    long-to-float v1, v1

    div-float v8, v1, v0

    long-to-float v1, v3

    div-float v9, v1, v0

    move-object v4, v11

    .line 2
    invoke-direct/range {v4 .. v9}, Labjf;-><init>(Ljava/lang/String;JFF)V

    invoke-interface {v10, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labje;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Labje;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Labje;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Labje;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labje;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Labje;->j:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labje;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Labje;->j:Z

    :cond_1
    iget-wide v0, p0, Labje;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Labje;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labje;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labje;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    .line 1
    invoke-virtual {v0, v1}, Labmx;->i(Ljava/lang/Class;)V

    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    .line 2
    invoke-virtual {v0, v1}, Labmx;->k(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labje;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Labje;->d:Lzle;

    iget-object v0, v0, Lzle;->c:Ljava/lang/String;

    iput-object v0, p0, Labje;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labje;->g:J

    iput-wide v0, p0, Labje;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Labje;->j:Z

    return-void
.end method

.method final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labje;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labje;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Labje;->e()V

    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    sget-wide v2, Labje;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Labmx;->j(Ljava/lang/Class;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labje;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labje;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labje;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Labje;->e()V

    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    const-class v2, Labje;

    iget-object v3, p0, Labje;->l:Labmv;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    sget-wide v2, Labje;->a:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Labmx;->j(Ljava/lang/Class;J)V

    iget-object v0, p0, Labje;->d:Lzle;

    .line 4
    invoke-virtual {v0, p0}, Lzle;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labje;->c:Z

    iput-boolean v0, p0, Labje;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labje;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    .line 1
    invoke-virtual {v0, v1}, Labmx;->i(Ljava/lang/Class;)V

    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    .line 2
    invoke-virtual {v0, v1}, Labmx;->k(Ljava/lang/Class;)V

    iget-object v0, p0, Labje;->e:Labmx;

    const-class v1, Larxk;

    const-class v2, Labje;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labje;->c:Z

    iput-boolean v0, p0, Labje;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onChanged()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labje;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labje;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Labje;->a()V

    .line 2
    invoke-virtual {p0}, Labje;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
