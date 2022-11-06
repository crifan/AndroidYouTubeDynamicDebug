.class public final Lagzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotu;
.implements Lpqx;
.implements Lahag;


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:I

.field private f:F

.field private g:Lahaz;

.field private h:J

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lagzv;->a:[I

    const/4 v2, 0x2

    iput v2, p0, Lagzv;->e:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagzv;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lagzv;->a:[I

    .line 3
    aget v2, v2, v1

    invoke-static {v2}, Lahab;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lagzv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lagzv;->b:[F

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p1, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, p1

    const/16 p1, 0xd

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lagzv;->f:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lagzv;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lagzv;->h:J

    return-wide v0
.end method

.method public final d()Lahaz;
    .locals 1

    iget-object v0, p0, Lagzv;->g:Lahaz;

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lagzv;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Lagzv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahba;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    const v4, 0x84c0

    add-int/2addr v4, v3

    .line 2
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Lagzv;->a:[I

    .line 3
    aget v4, v4, v3

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const v6, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 5
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 7
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lahba;->a()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lahba;->a()I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    :goto_1
    move v10, v5

    const/16 v5, 0xcf5

    .line 9
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 10
    invoke-virtual {v0}, Lahba;->c()[I

    move-result-object v4

    aget v9, v4, v3

    iget-object v4, v0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v4, v0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 11
    iget-object v4, v4, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    :goto_2
    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/16 v13, 0x1401

    .line 12
    aget-object v14, v4, v3

    .line 13
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v3, v0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v3, :cond_5

    iget v4, v3, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->colorspace:I

    goto :goto_4

    .line 15
    :cond_5
    iget-object v4, v0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 14
    iget v4, v4, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->colorspace:I

    .line 8
    :goto_4
    iput v4, p0, Lagzv;->e:I

    iget-object v4, v0, Lahba;->d:Lahaz;

    iput-object v4, p0, Lagzv;->g:Lahaz;

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    goto :goto_5

    .line 17
    :cond_6
    iget-object v3, v0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 15
    iget v3, v3, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    :goto_5
    int-to-float v3, v3

    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v3, v4

    .line 16
    invoke-virtual {v0}, Lahba;->c()[I

    move-result-object v4

    aget v2, v4, v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lagzv;->f:F

    iget-object v2, v0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->timestampUs:J

    goto :goto_6

    .line 25
    :cond_7
    iget-object v2, v0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 17
    iget-wide v2, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->timeUs:J

    .line 16
    :goto_6
    iput-wide v2, p0, Lagzv;->h:J

    iget-object v2, v0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    :cond_8
    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Lagzv;->i:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 20
    :cond_9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lagzv;->i:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v2, p0, Lagzv;->i:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lagzv;->i:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lagzv;->i:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    :cond_b
    invoke-virtual {v0}, Lahba;->b()V

    .line 25
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lagzv;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()[F
    .locals 1

    iget-object v0, p0, Lagzv;->b:[F

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lagzv;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lagzv;->a:[I

    .line 3
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Lahba;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagzv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahba;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lahba;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rN(Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lahba;->a:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahba;

    if-nez v0, :cond_0

    new-instance v0, Lahba;

    invoke-direct {v0}, Lahba;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->colorInfo:Lcom/google/android/exoplayer/ColorInfo;

    if-eqz p1, :cond_1

    new-instance v1, Lahaz;

    .line 4
    invoke-direct {v1, p1}, Lahaz;-><init>(Lcom/google/android/exoplayer/ColorInfo;)V

    iput-object v1, v0, Lahba;->d:Lahaz;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, v0, Lahba;->d:Lahaz;

    :goto_0
    invoke-virtual {p0, v0}, Lagzv;->l(Lahba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rO(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lahba;->a:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahba;

    if-nez v0, :cond_0

    new-instance v0, Lahba;

    invoke-direct {v0}, Lahba;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->format:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz p1, :cond_1

    new-instance v1, Lahaz;

    .line 4
    invoke-direct {v1, p1}, Lahaz;-><init>(Lcom/google/android/exoplayer2/video/ColorInfo;)V

    iput-object v1, v0, Lahba;->d:Lahaz;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, v0, Lahba;->d:Lahaz;

    :goto_0
    invoke-virtual {p0, v0}, Lagzv;->l(Lahba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
