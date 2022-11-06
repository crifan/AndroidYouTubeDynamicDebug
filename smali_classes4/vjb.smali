.class public final Lvjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Luzy;->d(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvjb;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method

.method public final g()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final j(IIJI)V
    .locals 7

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvjb;->a:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
