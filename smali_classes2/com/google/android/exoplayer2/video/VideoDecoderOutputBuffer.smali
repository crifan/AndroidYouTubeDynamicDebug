.class public Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;
.super Lpbz;
.source "PG"


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;

.field public decoderPrivate:I

.field public format:Lcom/google/android/exoplayer2/Format;

.field public height:I

.field public mode:I

.field private final owner:Lpby;

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method public constructor <init>(Lpby;)V
    .locals 0

    invoke-direct {p0}, Lpbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->owner:Lpby;

    return-void
.end method

.method private static isSafeToMultiply(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-lez p1, :cond_2

    const v2, 0x7fffffff

    div-int/2addr v2, p1

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public init(JILjava/nio/ByteBuffer;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->timeUs:J

    iput p3, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {p0, p1}, Lpbp;->addFlag(I)V

    .line 3
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public initForPrivateFrame(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    return-void
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 6

    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->colorspace:I

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    invoke-static {p4, p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    mul-int p2, p2, p3

    mul-int p1, p1, p4

    add-int p5, p1, p1

    add-int/2addr p5, p2

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ge p5, p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, p5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    if-nez p5, :cond_4

    new-array p5, v2, [Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    :cond_4
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 6
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 9
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v3, v1

    .line 12
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    if-nez p1, :cond_5

    new-array p1, v2, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 13
    aput p3, p1, v0

    .line 14
    aput p4, p1, v5

    .line 15
    aput p4, p1, v1

    return v5

    :cond_6
    :goto_2
    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->owner:Lpby;

    .line 1
    invoke-interface {v0, p0}, Lpby;->a(Lpbz;)V

    return-void
.end method
