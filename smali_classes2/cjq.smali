.class public final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcca;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcjq;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcjq;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Lcjo;Lcfn;)I
    .locals 9

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcjo;->a()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    if-eq v3, v2, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcjo;->d()S

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p0}, Lcjo;->d()S

    move-result v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-interface {p0}, Lcjo;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_5

    int-to-long v1, v2

    .line 5
    invoke-interface {p0, v1, v2}, Lcjo;->c(J)J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    return v0

    .line 2
    :cond_6
    const-class v1, [B

    .line 6
    invoke-interface {p1, v2, v1}, Lcfn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Lcjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {p0, v1, v2}, Lcjo;->b([BI)I

    move-result p0

    if-eq p0, v2, :cond_8

    :cond_7
    :goto_3
    const/4 p0, -0x1

    goto/16 :goto_8

    .line 23
    :cond_8
    sget-object p0, Lcjq;->a:[B

    .line 8
    array-length p0, p0

    if-le v2, p0, :cond_7

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_4
    sget-object v6, Lcjq;->a:[B

    .line 9
    array-length v7, v6

    if-ge v3, v7, :cond_a

    .line 10
    aget-byte v7, v1, v3

    aget-byte v6, v6, v3

    if-eq v7, v6, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 11
    :cond_a
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 12
    invoke-static {v3, v2}, Lakm;->f(ILjava/nio/ByteBuffer;)S

    move-result v6

    if-eq v6, v4, :cond_c

    if-eq v6, v5, :cond_b

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    .line 22
    :cond_b
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_c
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    :goto_5
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0xa

    .line 14
    invoke-static {v4, v2}, Lakm;->e(ILjava/nio/ByteBuffer;)I

    move-result v4

    add-int/2addr v4, v3

    .line 15
    invoke-static {v4, v2}, Lakm;->f(ILjava/nio/ByteBuffer;)S

    move-result v3

    :goto_6
    if-ge p0, v3, :cond_7

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, p0, 0xc

    add-int/2addr v5, v6

    .line 16
    invoke-static {v5, v2}, Lakm;->f(ILjava/nio/ByteBuffer;)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v6, v5, 0x2

    .line 17
    invoke-static {v6, v2}, Lakm;->f(ILjava/nio/ByteBuffer;)S

    move-result v6

    if-lez v6, :cond_e

    const/16 v7, 0xc

    if-gt v6, v7, :cond_e

    add-int/lit8 v7, v5, 0x4

    .line 18
    invoke-static {v7, v2}, Lakm;->e(ILjava/nio/ByteBuffer;)I

    move-result v7

    if-ltz v7, :cond_e

    sget-object v8, Lcjq;->b:[I

    .line 19
    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_e

    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_e

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v5, v6, :cond_e

    if-ltz v7, :cond_e

    add-int/2addr v7, v5

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v7, v6, :cond_e

    .line 22
    invoke-static {v5, v2}, Lakm;->f(ILjava/nio/ByteBuffer;)S

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_e
    :goto_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 23
    :goto_8
    :try_start_2
    invoke-interface {p1, v1}, Lcfn;->c(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v1}, Lcfn;->c(Ljava/lang/Object;)V

    .line 24
    throw p0
    :try_end_2
    .catch Lcjn; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method private static final f(Lcjo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcjo;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 3
    invoke-interface {p0}, Lcjo;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 5
    invoke-interface {p0}, Lcjo;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    .line 6
    invoke-interface {p0, v0, v1}, Lcjo;->c(J)J
    :try_end_0
    .catch Lcjn; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {p0}, Lcjo;->d()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    .line 8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcjn; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 9
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    .line 11
    invoke-interface {p0, v0, v1}, Lcjo;->c(J)J

    .line 12
    invoke-interface {p0}, Lcjo;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lcjo;->a()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    .line 13
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 14
    :cond_5
    invoke-interface {p0}, Lcjo;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lcjo;->a()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    .line 15
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    .line 16
    invoke-interface {p0, v0, v1}, Lcjo;->c(J)J

    .line 17
    invoke-interface {p0}, Lcjo;->d()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    .line 18
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    .line 19
    invoke-interface {p0, v0, v1}, Lcjo;->c(J)J

    .line 20
    invoke-interface {p0}, Lcjo;->d()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    .line 21
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    .line 22
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcjn; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 23
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcfn;)I
    .locals 1

    new-instance v0, Lcjp;

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcjp;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p2}, Lcjq;->e(Lcjo;Lcfn;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcfn;)I
    .locals 1

    new-instance v0, Lcjm;

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcjm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p2}, Lcjq;->e(Lcjo;Lcfn;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lcjp;

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcjp;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcjq;->f(Lcjo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lcjm;

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcjm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcjq;->f(Lcjo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
