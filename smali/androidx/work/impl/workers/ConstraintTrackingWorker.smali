.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "PG"

# interfaces
.implements Lbnr;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Landroidx/work/WorkerParameters;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:Landroidx/work/ListenableWorker;

.field public k:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    .line 2
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Lbrn;

    return-void
.end method


# virtual methods
.method public final b()Lamrl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->jV()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbrr;

    invoke-direct {v1, p0}, Lbrr;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Lbrn;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Constraints changed for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Lbrn;

    .line 1
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrn;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Lbrn;

    invoke-static {}, Laeh;->k()Laeh;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lbrn;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final jU()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/work/ListenableWorker;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->g()V

    :cond_0
    return-void
.end method
