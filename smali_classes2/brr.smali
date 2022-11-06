.class public final Lbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    iput-object p1, p0, Lbrr;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbrr;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Lblb;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lblb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Lblw;

    iget-object v4, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v2, v4, v1, v5}, Lblw;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v2

    iget-object v2, v2, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lbpq;->a(Ljava/lang/String;)Lbpp;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    return-void

    .line 7
    :cond_0
    new-instance v4, Lbns;

    iget-object v5, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v6

    iget-object v6, v6, Lbmt;->j:Lbrq;

    .line 9
    invoke-direct {v4, v5, v6, v0}, Lbns;-><init>(Landroid/content/Context;Lbrq;Lbnr;)V

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbns;->a(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbns;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "Constraints met for delegate %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 13
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->b()Lamrl;

    move-result-object v2

    new-instance v5, Lbrs;

    .line 14
    invoke-direct {v5, v0, v2}, Lbrs;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lamrl;)V

    .line 15
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->jV()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 14
    invoke-interface {v2, v5, v6}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 16
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "Delegated worker %s threw exception in startWork."

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    aput-object v2, v1, v3

    invoke-virtual {v5, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    .line 20
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 21
    :cond_2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j()V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    return-void

    .line 25
    :cond_4
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()V

    return-void
.end method
