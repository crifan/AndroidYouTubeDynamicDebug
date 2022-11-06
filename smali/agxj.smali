.class final Lagxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagxk;


# direct methods
.method public constructor <init>(Lagxk;)V
    .locals 0

    iput-object p1, p0, Lagxj;->a:Lagxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagxj;->a:Lagxk;

    iget-object v0, v0, Lagxk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagxj;->a:Lagxk;

    iget-boolean v1, v1, Lagxk;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lagxj;->a:Lagxk;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lagxk;->d:Landroid/os/Handler;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
