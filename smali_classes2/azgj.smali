.class final Lazgj;
.super Lazgq;
.source "PG"


# instance fields
.field public final a:Lazgs;

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final f:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(ILazgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazgq;-><init>()V

    new-instance v0, Lazgi;

    .line 2
    invoke-direct {v0, p0}, Lazgi;-><init>(Lazgj;)V

    iput-object v0, p0, Lazgj;->f:Lorg/chromium/net/UploadDataProvider;

    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lazgj;->b:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lazgj;->a:Lazgs;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength should be greater than 0"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lazgj;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lazgq;->e()V

    iget-object v0, p0, Lazgj;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lazgj;->a:Lazgs;

    .line 4
    invoke-virtual {v0}, Lazgs;->a()V

    .line 5
    invoke-virtual {p0}, Lazgq;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    iget-object v0, p0, Lazgj;->f:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lazgq;->close()V

    iget-boolean v0, p0, Lazgj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazgj;->c:Z

    iget-object v0, p0, Lazgj;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazgj;->f()V

    iget-object v0, p0, Lazgj;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lazgq;->e()V

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lazgj;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lazgj;->b:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    invoke-direct {p0}, Lazgj;->f()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
