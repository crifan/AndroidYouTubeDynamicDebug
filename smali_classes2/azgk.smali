.class final Lazgk;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lazgl;


# direct methods
.method public constructor <init>(Lazgl;)V
    .locals 0

    iput-object p1, p0, Lazgk;->a:Lazgl;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object v0, p0, Lazgk;->a:Lazgl;

    iget-wide v0, v0, Lazgl;->b:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lazgk;->a:Lazgl;

    iget-object v1, v1, Lazgl;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lazgk;->a:Lazgl;

    iget-object v0, v0, Lazgl;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lazgk;->a:Lazgl;

    iget-object p2, p2, Lazgl;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    iget-object p1, p0, Lazgk;->a:Lazgl;

    iget-object p1, p1, Lazgl;->a:Lazgs;

    .line 5
    invoke-virtual {p1}, Lazgs;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lazgk;->a:Lazgl;

    iget-object v0, v0, Lazgl;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lazgk;->a:Lazgl;

    iget-object v1, v1, Lazgl;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lazgk;->a:Lazgl;

    iget-object v1, v1, Lazgl;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lazgk;->a:Lazgl;

    iget-object p2, p2, Lazgl;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
