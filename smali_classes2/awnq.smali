.class public final Lawnq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    if-ne v1, v0, :cond_0

    if-eq v2, v3, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of file. No more boxes."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method
