.class public Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
.super Lpbz;
.source "PG"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field private final owner:Lpby;


# direct methods
.method public constructor <init>(Lpby;)V
    .locals 0

    invoke-direct {p0}, Lpbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->owner:Lpby;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpbz;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->timeUs:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->owner:Lpby;

    .line 1
    invoke-interface {v0, p0}, Lpby;->a(Lpbz;)V

    return-void
.end method
