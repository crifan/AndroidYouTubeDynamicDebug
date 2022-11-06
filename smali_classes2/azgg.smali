.class final Lazgg;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lazgh;


# direct methods
.method public constructor <init>(Lazgh;)V
    .locals 0

    iput-object p1, p0, Lazgg;->a:Lazgh;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 3

    iget-object v0, p0, Lazgg;->a:Lazgh;

    iget v1, v0, Lazgh;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lazgh;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lazgh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    int-to-long v0, v1

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lazgg;->a:Lazgh;

    iget-object v1, v1, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lazgg;->a:Lazgh;

    iget-object v1, v1, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lazgg;->a:Lazgh;

    iget-object v2, v2, Lazgh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lazgg;->a:Lazgh;

    iget-object p2, p2, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lazgg;->a:Lazgh;

    iget-object v0, v0, Lazgh;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    iget-object v0, p0, Lazgg;->a:Lazgh;

    iget-object v0, v0, Lazgh;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
