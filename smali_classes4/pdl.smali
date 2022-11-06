.class final Lpdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lpdq;

.field public final c:Lpdo;

.field public d:I

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 1
    new-instance v0, Lpdq;

    invoke-direct {v0, p2}, Lpdq;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lpdl;->b:Lpdq;

    .line 2
    new-instance p2, Lpdo;

    invoke-direct {p2, p1, p3, p4}, Lpdo;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lpdl;->c:Lpdo;

    iput-boolean p5, p0, Lpdl;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lpdl;->d:I

    return-void
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, Lpdl;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpdl;->c:Lpdo;

    .line 1
    invoke-virtual {v0}, Lpdo;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lpdl;->b:Lpdq;

    iget-object v1, v0, Lpdq;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lpdq;->d()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpdq;->b()V

    iget-object v2, v0, Lpdq;->d:Lppa;

    .line 4
    invoke-virtual {v2}, Lppa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lpdq;->d:Lppa;

    invoke-virtual {v0}, Lppa;->a()I

    move-result v0

    move v3, v0

    :goto_0
    monitor-exit v1

    :goto_1
    return v3

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lpdl;->b:Lpdq;

    iget-object v1, v0, Lpdq;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lpdq;->d()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpdq;->b()V

    iget-object v2, v0, Lpdq;->e:Lppa;

    .line 4
    invoke-virtual {v2}, Lppa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lpdq;->e:Lppa;

    .line 6
    invoke-virtual {v2}, Lppa;->a()I

    move-result v2

    const/4 v3, -0x2

    if-ltz v2, :cond_2

    iget-object v3, v0, Lpdq;->h:Landroid/media/MediaFormat;

    .line 7
    invoke-static {v3}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpdq;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 11
    iget-object p1, v0, Lpdq;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lpdq;->h:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    .line 11
    :goto_1
    monitor-exit v1

    :goto_2
    return v3

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lpdl;->b:Lpdq;

    iget-object v1, v0, Lpdq;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lpdq;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lpdl;->c:Lpdo;

    .line 1
    invoke-virtual {v0}, Lpdo;->c()V

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lpdl;->b:Lpdq;

    iget-object v1, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpdi;

    invoke-direct {v2, v1}, Lpdi;-><init>(Landroid/media/MediaCodec;)V

    iget-object v1, v0, Lpdq;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-wide v3, v0, Lpdq;->i:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lpdq;->i:J

    iget-object v3, v0, Lpdq;->c:Landroid/os/Handler;

    .line 5
    sget v4, Lpqk;->a:I

    new-instance v4, Lpdp;

    invoke-direct {v4, v0, v2}, Lpdp;-><init>(Lpdq;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lpdl;->d:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lpdl;->c:Lpdo;

    iget-boolean v2, v1, Lpdo;->h:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lpdo;->c()V

    iget-object v2, v1, Lpdo;->d:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpdo;->h:Z

    iget-object v1, p0, Lpdl;->b:Lpdq;

    iget-object v2, v1, Lpdq;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lpdq;->j:Z

    iget-object v3, v1, Lpdq;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    invoke-virtual {v1}, Lpdq;->a()V

    .line 6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lpdl;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lpdl;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lpdl;->f:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lpdl;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lpdl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lpdl;->f:Z

    .line 8
    :cond_3
    throw v1
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdl;->k()V

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdl;->k()V

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdl;->k()V

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lpqu;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdl;->k()V

    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    .line 2
    new-instance v1, Lpdh;

    invoke-direct {v1, p1}, Lpdh;-><init>(Lpqu;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final q(IIJI)V
    .locals 8

    iget-object v0, p0, Lpdl;->c:Lpdo;

    .line 1
    invoke-virtual {v0}, Lpdo;->d()V

    .line 2
    invoke-static {}, Lpdo;->a()Lpdn;

    move-result-object v7

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lpdn;->a(IIJI)V

    iget-object p1, v0, Lpdo;->e:Landroid/os/Handler;

    .line 4
    sget p2, Lpqk;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r(ILpbr;J)V
    .locals 8

    iget-object v0, p0, Lpdl;->c:Lpdo;

    .line 1
    invoke-virtual {v0}, Lpdo;->d()V

    .line 2
    invoke-static {}, Lpdo;->a()Lpdn;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lpdn;->a(IIJI)V

    .line 4
    iget-object p1, v7, Lpdn;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p2, Lpbr;->f:I

    .line 5
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lpbr;->d:[I

    .line 6
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {p3, p4}, Lpdo;->g([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lpbr;->e:[I

    .line 8
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {p3, p4}, Lpdo;->g([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lpbr;->b:[B

    .line 10
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lpdo;->f([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lpbr;->a:[B

    .line 11
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lpdo;->f([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lpbr;->c:I

    .line 12
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 13
    sget p3, Lpqk;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    .line 14
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lpbr;->g:I

    iget p2, p2, Lpbr;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, v0, Lpdo;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
