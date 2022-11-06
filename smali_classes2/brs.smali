.class final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamrl;

.field final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lamrl;)V
    .locals 0

    iput-object p1, p0, Lbrs;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lbrs;->a:Lamrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbrs;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrs;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrs;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbrs;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Lbrn;

    iget-object v2, p0, Lbrs;->a:Lamrl;

    .line 2
    invoke-virtual {v1, v2}, Lbrn;->g(Lamrl;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
