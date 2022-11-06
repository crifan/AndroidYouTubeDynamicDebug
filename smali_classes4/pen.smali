.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpen;->b:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpen;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 2
    sget v0, Lpqk;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpen;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, -0x3

    :cond_2
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

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

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpen;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpen;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpen;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpen;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lpqu;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    .line 1
    new-instance v1, Lpdh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpdh;-><init>(Lpqu;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final q(IIJI)V
    .locals 7

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

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

    iget-object v0, p0, Lpen;->a:Landroid/media/MediaCodec;

    iget-object v3, p2, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method
