.class public final Landroidx/media3/decoder/av1/Gav1Decoder;
.super Lpcb;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lpqw;

    new-array v0, v0, [Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 1
    invoke-direct {p0, v1, v0}, Lpcb;-><init>([Lpbw;[Lpbz;)V

    .line 2
    invoke-static {}, Lasy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetThreads()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Init(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1CheckError(J)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lpcb;->p(I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lasx;

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialize decoder. Error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Lasx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Lasx;

    const-string v0, "Failed to load decoder native library."

    .line 3
    invoke-direct {p1, v0}, Lasx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Throwable;)Lpbu;
    .locals 1

    new-instance v0, Lasx;

    .line 1
    invoke-direct {v0, p1}, Lasx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lpbw;Lpbz;Z)Lpbu;
    .locals 4

    .line 1
    check-cast p1, Lpqw;

    check-cast p2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 2
    iget-object p3, p1, Lpqw;->b:Ljava/nio/ByteBuffer;

    sget v0, Lpqk;->a:I

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-wide v1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 4
    invoke-direct {p0, v1, v2, p3, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    new-instance v0, Lasx;

    iget-wide p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gav1Decode error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lasx;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpbp;->isDecodeOnly()Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-wide v1, p1, Lpqw;->d:J

    iget v3, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->b:I

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 8
    invoke-direct {p0, v1, v2, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Z)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lasx;

    iget-wide p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gav1GetFrame error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Lasx;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/high16 v1, -0x80000000

    .line 10
    invoke-virtual {p2, v1}, Lpbp;->addFlag(I)V

    :cond_5
    if-eqz p3, :cond_6

    :goto_2
    return-object v0

    .line 11
    :cond_6
    iget-object p1, p1, Lpqw;->f:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->format:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method protected final bridge synthetic c()Lpbw;
    .locals 1

    new-instance v0, Lpqw;

    .line 1
    invoke-direct {v0}, Lpqw;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic d()Lpbz;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    new-instance v1, Lasw;

    .line 1
    invoke-direct {v1, p0}, Lasw;-><init>(Landroidx/media3/decoder/av1/Gav1Decoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;-><init>(Lpby;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "libgav1"

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpcb;->f()V

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Close(J)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lpbp;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->a:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1ReleaseFrame(JLcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lpcb;->o(Lpbz;)V

    return-void
.end method

.method public native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method public native gav1RenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I
.end method
