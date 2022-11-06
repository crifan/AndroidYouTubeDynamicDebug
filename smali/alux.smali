.class public final Lalux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalux;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lalux;->c:I

    const/16 v0, 0x10

    iput v0, p0, Lalux;->d:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lalux;
    .locals 11

    new-instance v0, Lalux;

    .line 1
    invoke-direct {v0}, Lalux;-><init>()V

    .line 2
    invoke-static {p0}, Lalux;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RIFF"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, v0, Lalux;->e:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const-string v2, "RIFX"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, v0, Lalux;->e:Ljava/nio/ByteOrder;

    :goto_0
    const-wide/16 v1, 0x4

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    invoke-static {p0}, Lalux;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WAVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :cond_1
    invoke-static {p0}, Lalux;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v0, p0}, Lalux;->b(Ljava/io/InputStream;)I

    move-result v5

    const-string v6, "fmt "

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    const/16 v3, 0x10

    if-lt v5, v3, :cond_8

    .line 10
    invoke-direct {v0, p0}, Lalux;->c(Ljava/io/InputStream;)I

    move-result v4

    .line 11
    invoke-direct {v0, p0}, Lalux;->c(Ljava/io/InputStream;)I

    move-result v6

    iput v6, v0, Lalux;->c:I

    if-lez v6, :cond_7

    .line 12
    invoke-direct {v0, p0}, Lalux;->b(Ljava/io/InputStream;)I

    move-result v6

    iput v6, v0, Lalux;->b:I

    if-lez v6, :cond_6

    const-wide/16 v9, 0x6

    .line 13
    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 14
    invoke-direct {v0, p0}, Lalux;->c(Ljava/io/InputStream;)I

    move-result v6

    iput v6, v0, Lalux;->d:I

    if-lt v6, v7, :cond_5

    and-int/lit8 v6, v6, 0x7

    if-nez v6, :cond_5

    const/4 v6, -0x2

    const/16 v9, 0x1a

    if-ne v4, v6, :cond_3

    if-lt v5, v9, :cond_2

    const-wide/16 v3, 0x8

    .line 15
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 16
    invoke-direct {v0, p0}, Lalux;->c(Ljava/io/InputStream;)I

    move-result v4

    const/16 v3, 0x1a

    goto :goto_1

    .line 24
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Size of extensible fmt chunk in WAV file is too small."

    .line 25
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne v4, v8, :cond_4

    sub-int/2addr v5, v3

    int-to-long v3, v5

    .line 17
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    const/4 v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Only uncompressed linear PCM WAV files are supported."

    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported bits per sample in WAV file."

    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid sample rate in WAV file."

    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid number of channels in WAV file."

    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Size of fmt chunk in WAV file is too small."

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v6, "data"

    .line 18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    invoke-static {p0, v5}, Lalux;->d(Ljava/io/InputStream;I)[B

    move-result-object v2

    iput-object v2, v0, Lalux;->a:[B

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    int-to-long v4, v5

    .line 20
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 17
    iget p0, v0, Lalux;->d:I

    div-int/2addr p0, v7

    iget v2, v0, Lalux;->c:I

    iget-object v3, v0, Lalux;->a:[B

    .line 27
    array-length v3, v3

    mul-int v4, v2, p0

    div-int/2addr v3, v4

    mul-int v2, v2, v3

    mul-int v2, v2, p0

    iget-object v3, v0, Lalux;->e:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_c

    if-le p0, v8, :cond_c

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_c

    add-int v4, v3, p0

    add-int/lit8 v5, v4, -0x1

    :cond_b
    iget-object v6, v0, Lalux;->a:[B

    .line 28
    aget-byte v7, v6, v3

    .line 29
    aget-byte v9, v6, v5

    aput-byte v9, v6, v3

    .line 30
    aput-byte v7, v6, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, -0x1

    if-lt v3, v5, :cond_b

    move v3, v4

    goto :goto_3

    :cond_c
    iget-object p0, v0, Lalux;->a:[B

    .line 31
    array-length v3, p0

    if-lt v3, v2, :cond_d

    .line 32
    new-array v3, v2, [B

    .line 33
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lalux;->a:[B

    :cond_d
    return-object v0

    .line 35
    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected WAVE ID while reading WAV file."

    .line 34
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid WAV header."

    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private final b(Ljava/io/InputStream;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lalux;->d(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lalux;->e:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method private final c(Ljava/io/InputStream;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lalux;->d(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lalux;->e:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1
.end method

.method private static d(Ljava/io/InputStream;I)[B
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of file while reading WAV file."

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    .line 0
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid negative data length in WAV file."

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v1}, Lalux;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
