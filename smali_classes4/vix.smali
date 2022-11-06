.class public final Lvix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvix;->a:Landroid/media/MediaCodec;

    iput p2, p0, Lvix;->b:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)Lvix;
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lvix;

    .line 2
    invoke-direct {v1, p0, v0}, Lvix;-><init>(Landroid/media/MediaCodec;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;JI)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lvix;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lvix;->b:I

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sub-int v4, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lvix;->a:Landroid/media/MediaCodec;

    iget v4, p0, Lvix;->b:I

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v5, 0x0

    move-wide v7, p2

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    return p1
.end method
