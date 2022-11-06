.class public final Lzev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Ljava/lang/Thread;

.field public c:Z

.field public d:Lzet;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "zev"

    .line 1
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lzev;->a:Landroid/os/Looper;

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lzev;->b:Ljava/lang/Thread;

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lzeu;

    .line 6
    invoke-direct {v0, p0}, Lzeu;-><init>(Lzev;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lzev;->b:Ljava/lang/Thread;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    :goto_0
    iget-object v3, p0, Lzev;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lzev;->c:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lzev;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1f4

    :try_start_1
    iget-object v5, p0, Lzev;->b:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v5, "GlDeviceInfo"

    const-string v6, "Wait interrupted"

    .line 5
    invoke-static {v5, v6}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    const-string v3, "GlDeviceInfo"

    const-string v4, "Wait for GlDeviceInfo timed out"

    .line 7
    invoke-static {v3, v4}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lzev;->g:Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
