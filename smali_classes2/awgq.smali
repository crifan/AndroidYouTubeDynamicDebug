.class final Lawgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lawgr;


# direct methods
.method public constructor <init>(Lawgr;)V
    .locals 0

    iput-object p1, p0, Lawgq;->a:Lawgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lawgq;->a:Lawgr;

    iget-object p1, p1, Lawgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lawgq;->a:Lawgr;

    iget-object p1, p1, Lawgr;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lawgq;->a:Lawgr;

    iget-boolean v0, v0, Lawgr;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawgq;->a:Lawgr;

    iget-object v0, v0, Lawgr;->b:Lawgs;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lawgs;->b()V

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
