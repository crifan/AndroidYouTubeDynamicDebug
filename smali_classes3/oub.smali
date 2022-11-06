.class public final Loub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/video/DummySurface;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loub;->a:Landroid/media/MediaCodec;

    iput p2, p0, Loub;->h:I

    iput-object p3, p0, Loub;->b:Landroid/content/Context;

    iput-boolean p4, p0, Loub;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Loub;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    iget-boolean v0, p0, Loub;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Loub;->e:Z

    const/4 p1, -0x2

    return p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    move-object v1, v0

    check-cast v1, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    move-object v1, v0

    check-cast v1, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Laewn;->a:Laewn;

    iget v0, p0, Loub;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, Loub;->d:Z

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, p0, Loub;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, p0, Loub;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Attempt to use REUSE_WITH_SYNTHETIC_SURFACE on invalid SDK."

    .line 4
    invoke-static {v1, v0}, Laeyy;->e(ZLjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Loub;->g:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v0, :cond_2

    iget-object v0, p0, Loub;->b:Landroid/content/Context;

    iget-boolean v1, p0, Loub;->c:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Loub;->g:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_2
    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Loub;->g:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :try_start_2
    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_4
    :try_start_3
    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Loub;->g:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loub;->d:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Laewn;->a:Laewn;

    const/4 v0, 0x1

    iput v0, p0, Loub;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Laewn;->k:Laewn;

    const-string v1, "Codec released."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Loub;->g:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V
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

.method final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Loub;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Loub;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Loub;->f:Z

    return v0
.end method

.method public final p(Lpqu;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    new-instance v1, Lpdh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpdh;-><init>(Lpqu;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final q(IIJI)V
    .locals 7

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final r(ILpbr;J)V
    .locals 7

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    iget-object v3, p2, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loub;->d:Z

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loub;->d:Z

    iget-object v0, p0, Loub;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
