.class public final Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;
.super Loqt;
.source "PG"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field private final owner:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/ext/opus/OpusDecoder;)V
    .locals 0

    invoke-direct {p0}, Loqt;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->owner:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    return-void
.end method


# virtual methods
.method init(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->owner:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->e(Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Loqt;->reset()V

    iget-object v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
