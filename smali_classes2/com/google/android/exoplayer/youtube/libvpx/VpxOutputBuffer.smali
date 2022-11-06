.class public final Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;
.super Loqt;
.source "PG"


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorInfo:Lcom/google/android/exoplayer/ColorInfo;

.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;

.field public decoderPrivate:I

.field public height:I

.field public mode:I

.field private final owner:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;)V
    .locals 2

    invoke-direct {p0}, Loqt;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvStrides:[I

    iput-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    return-void
.end method

.method private isSafeToMultiply(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p2, :cond_2

    const v2, 0x7fffffff

    div-int/2addr v2, p2

    if-lt p1, v2, :cond_0

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
.method allocateYuvFrame(IIIII)Z
    .locals 4

    iput p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    iput p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    iput p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->colorspace:I

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-direct {p0, p4, p1}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    mul-int p2, p2, p3

    mul-int p1, p1, p4

    add-int p5, p1, p1

    add-int/2addr p5, p2

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge p5, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, p5, :cond_3

    .line 2
    :cond_2
    :try_start_0
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p5, v0

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 6
    aget-object p5, p5, v0

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p5, v3

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 9
    aget-object p5, p5, v3

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object p5, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p5

    aput-object p5, p2, v1

    iget-object p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 12
    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvStrides:[I

    .line 13
    aput p3, p1, v0

    .line 14
    aput p4, p1, v3

    .line 15
    aput p4, p1, v1

    return v3

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method assignYuvFrame(Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 2

    iput p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    iput p3, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    iput p9, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->colorspace:I

    iput-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 3
    aget-object p1, p1, p4

    mul-int p2, p7, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p3

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    long-to-int p2, p1

    mul-int p2, p2, p8

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p1, p5

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 6
    aget-object p1, p1, p5

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p6, 0x2

    aput-object p3, p1, p6

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 9
    aget-object p1, p1, p6

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvStrides:[I

    .line 10
    aput p7, p1, p4

    .line 11
    aput p8, p1, p5

    .line 12
    aput p8, p1, p6

    return-void
.end method

.method initForRgbFrame(II)Z
    .locals 2

    iput p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->width:I

    iput p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    mul-int p1, p1, p2

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-ge p2, p1, :cond_2

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->e(Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)V

    return-void
.end method
