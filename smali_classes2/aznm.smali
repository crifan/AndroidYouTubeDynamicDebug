.class public final Laznm;
.super Lazmj;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private y:Laznj;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazmj;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznm;->z:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laznm;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceEglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lazlu;Laznj;[ILazni;)V
    .locals 4

    .line 1
    invoke-static {}, Lazoh;->c()V

    iput-object p2, p0, Laznm;->y:Laznj;

    iget-object p2, p0, Laznm;->z:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laznm;->A:Z

    iput v0, p0, Laznm;->B:I

    iput v0, p0, Laznm;->C:I

    iput v0, p0, Laznm;->D:I

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lazmj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lazmj;->c:Landroid/os/Handler;

    if-nez p2, :cond_0

    const-string p2, "Initializing EglRenderer"

    .line 5
    invoke-super {p0, p2}, Lazmj;->b(Ljava/lang/String;)V

    iput-object p4, p0, Lazmj;->i:Lazni;

    new-instance p2, Landroid/os/HandlerThread;

    iget-object p4, p0, Lazmj;->a:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "EglRenderer"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Lazmi;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v1, Lazmd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lazmd;-><init>(Lazmj;I[B)V

    invoke-direct {p4, p2, v1}, Lazmi;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lazmj;->c:Landroid/os/Handler;

    iget-object p2, p0, Lazmj;->c:Landroid/os/Handler;

    new-instance p4, Lazmc;

    .line 9
    invoke-direct {p4, p0, p1, p3}, Lazmc;-><init>(Lazmj;Lazlu;[I)V

    invoke-static {p2, p4}, Lazoh;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lazmj;->c:Landroid/os/Handler;

    iget-object p2, p0, Lazmj;->x:Lazme;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 12
    invoke-super {p0, p1, p2}, Lazmj;->a(J)V

    iget-object p1, p0, Lazmj;->c:Landroid/os/Handler;

    iget-object p2, p0, Lazmj;->w:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 13
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 14
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lazmj;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 8

    iget-object v0, p0, Laznm;->z:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laznm;->A:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Laznm;->A:Z

    const-string v1, "Reporting first rendered frame."

    .line 2
    invoke-direct {p0, v1}, Laznm;->e(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Laznm;->B:I

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Laznm;->C:I

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Laznm;->D:I

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x57

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reporting frame resolution changed to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with rotation "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Laznm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Laznm;->y:Laznj;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    const/16 v6, 0xb4

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    move v7, v3

    const/16 v5, 0xb4

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    if-eqz v5, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    new-instance v4, Laznu;

    move-object v5, v1

    check-cast v5, Laznv;

    .line 9
    invoke-direct {v4, v5, v7, v3}, Laznu;-><init>(Laznv;II)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 11
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 25
    :cond_6
    check-cast v1, Laznv;

    .line 12
    invoke-virtual {v1, v4}, Laznv;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v1

    iput v1, p0, Laznm;->B:I

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v1

    iput v1, p0, Laznm;->C:I

    .line 15
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v1

    iput v1, p0, Laznm;->D:I

    .line 16
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, p0, Lazmj;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lazmj;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lazmj;->p:I

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lazmj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lazmj;->c:Landroid/os/Handler;

    if-nez v1, :cond_9

    const-string p1, "Dropping frame - Not initialized or already released."

    .line 18
    invoke-super {p0, p1}, Lazmj;->b(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lazmj;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lazmj;->l:Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    :cond_a
    iput-object p1, p0, Lazmj;->l:Lorg/webrtc/VideoFrame;

    iget-object p1, p0, Lazmj;->l:Lorg/webrtc/VideoFrame;

    .line 21
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object p1, p0, Lazmj;->c:Landroid/os/Handler;

    new-instance v4, Lazmd;

    .line 22
    invoke-direct {v4, p0, v2}, Lazmd;-><init>(Lazmj;I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_b

    iget-object p1, p0, Lazmj;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget v0, p0, Lazmj;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lazmj;->q:I

    .line 25
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 17
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 16
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lazoh;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "surfaceChanged: format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laznm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lazoh;->c()V

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lazmj;->x:Lazme;

    .line 3
    invoke-virtual {v0, p1}, Lazme;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lazmj;->x:Lazme;

    iget-object v0, p0, Lazmj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazmj;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-static {}, Lazoh;->c()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Laznl;

    .line 3
    invoke-direct {v0, p1}, Laznl;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, Lazmj;->x:Lazme;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lazme;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lazmj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lazmj;->c:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lazmj;->x:Lazme;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lazmj;->c:Landroid/os/Handler;

    new-instance v3, Lazmb;

    .line 6
    invoke-direct {v3, p0, v0}, Lazmb;-><init>(Lazmj;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    invoke-static {p1}, Lazoh;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
