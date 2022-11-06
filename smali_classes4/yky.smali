.class public final Lyky;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lykx;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyky;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    if-ltz p2, :cond_2

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 4
    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lyky;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p2

    return-wide p1
.end method
