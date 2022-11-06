.class public final Lahba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljo;


# instance fields
.field public b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

.field public c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

.field public d:Lahaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    sput-object v0, Lahba;->a:Ljo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->height:I

    return v0

    :cond_0
    iget-object v0, p0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 1
    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->release()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 1
    :goto_0
    sget-object v0, Lahba;->a:Ljo;

    .line 3
    invoke-interface {v0, p0}, Ljo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lahba;->b:Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->yuvStrides:[I

    return-object v0

    :cond_0
    iget-object v0, p0, Lahba;->c:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    return-object v0
.end method
