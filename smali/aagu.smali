.class final Laagu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[B

.field b:I

.field c:B

.field d:B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    iput-object p1, p0, Laagu;->a:[B

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laagu;->a:[B

    .line 3
    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Laagu;->a:[B

    .line 5
    aget-byte p1, v1, p1

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/2addr p1, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/2addr p1, v2

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    .line 6
    aget-byte p1, v1, p1

    iput-byte p1, p0, Laagu;->c:B

    iget p1, p0, Laagu;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Laagu;->b:I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static b(Ljava/io/OutputStream;Lanws;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lanws;->toByteArray()[B

    move-result-object p1

    .line 5
    array-length v0, p1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method final a(Lanws;)Lanws;
    .locals 4

    iget-object v0, p0, Laagu;->a:[B

    iget v1, p0, Laagu;->b:I

    .line 1
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Laagu;->b:I

    .line 2
    invoke-interface {p1}, Lanws;->getParserForType()Lanwz;

    move-result-object p1

    iget-object v1, p0, Laagu;->a:[B

    iget v2, p0, Laagu;->b:I

    invoke-interface {p1, v1, v2, v0}, Lanwz;->o([BII)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Laagu;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Laagu;->b:I

    return-object p1
.end method
