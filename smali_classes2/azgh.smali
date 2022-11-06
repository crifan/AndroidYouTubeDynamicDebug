.class final Lazgh;
.super Lazgq;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final f:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazgq;-><init>()V

    new-instance v0, Lazgg;

    .line 2
    invoke-direct {v0, p0}, Lazgg;-><init>(Lazgh;)V

    iput-object v0, p0, Lazgh;->f:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, -0x1

    iput v0, p0, Lazgh;->a:I

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lazgq;-><init>()V

    new-instance v0, Lazgg;

    .line 5
    invoke-direct {v0, p0}, Lazgg;-><init>(Lazgh;)V

    iput-object v0, p0, Lazgh;->f:Lorg/chromium/net/UploadDataProvider;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int p2, p1

    .line 7
    iput p2, p0, Lazgh;->a:I

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(I)V
    .locals 3

    iget v0, p0, Lazgh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Lazgh;->a:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exceeded content-length limit of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazgh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lazgh;->c:Z

    if-nez v0, :cond_4

    .line 2
    iget v0, p0, Lazgh;->a:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v0

    iget-object v1, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    iget-object v0, p0, Lazgh;->f:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazgh;->c:Z

    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lazgh;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgq;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lazgh;->f(I)V

    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lazgq;->e()V

    .line 5
    invoke-direct {p0, p3}, Lazgh;->f(I)V

    iget-object v0, p0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
