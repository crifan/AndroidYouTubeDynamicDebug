.class public final Lankl;
.super Lankj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lankj;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lankk;

    .line 8
    invoke-direct {p0, v2, v4}, Lankk;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_0

    add-int v3, v1, v2

    int-to-byte v4, v4

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int v0, v1, v2

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v0, :cond_8

    .line 6
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    int-to-byte v4, v4

    .line 7
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 8
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 9
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v5

    goto/16 :goto_5

    :catch_0
    move v1, v5

    goto/16 :goto_6

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_7

    const v5, 0xdfff

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v2, 0x1

    if-eq v5, v0, :cond_6

    .line 13
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 15
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 16
    :try_start_4
    invoke-virtual {p1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 17
    :try_start_5
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v2, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 18
    invoke-virtual {p1, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    move v1, v4

    move v2, v5

    goto :goto_5

    :catch_1
    move v1, v4

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3

    :catch_2
    :goto_2
    move v2, v5

    goto :goto_6

    .line 13
    :cond_6
    :goto_3
    :try_start_6
    new-instance v3, Lankk;

    .line 19
    invoke-direct {v3, v2, v0}, Lankk;-><init>(II)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_4
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 10
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    .line 11
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 12
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    .line 21
    :catch_3
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lankl;->e(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "Invalid UTF-8"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    .line 26
    array-length p2, v0

    or-int v6, p1, p3

    sub-int v7, p2, p1

    sub-int/2addr v7, p3

    or-int/2addr v6, v7

    if-ltz v6, :cond_a

    add-int p2, p1, p3

    .line 28
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 29
    aget-byte v2, v0, p1

    invoke-static {v2}, Lanlc;->f(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 30
    invoke-static {v2, p3, v1}, Lanlc;->c(B[CI)V

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_9

    add-int/lit8 v2, p1, 0x1

    .line 31
    aget-byte v5, v0, p1

    invoke-static {v5}, Lanlc;->f(B)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 32
    invoke-static {v5, p3, v1}, Lanlc;->c(B[CI)V

    move v1, p1

    move p1, v2

    :goto_2
    if-ge p1, p2, :cond_1

    .line 33
    aget-byte v2, v0, p1

    invoke-static {v2}, Lanlc;->f(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 34
    invoke-static {v2, p3, v1}, Lanlc;->c(B[CI)V

    move v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lanlc;->h(B)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ge v2, p2, :cond_4

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 35
    aget-byte v2, v0, v2

    invoke-static {v5, v2, p3, v1}, Lanlc;->e(BB[CI)V

    move v1, v6

    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    invoke-static {v5}, Lanlc;->g(B)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 p1, p2, -0x1

    if-ge v2, p1, :cond_6

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 36
    aget-byte v2, v0, v2

    aget-byte p1, v0, p1

    invoke-static {v5, v2, p1, p3, v1}, Lanlc;->d(BBB[CI)V

    move p1, v6

    move v1, v7

    goto :goto_1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 p1, p2, -0x2

    if-ge v2, p1, :cond_8

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v11, v6, 0x1

    .line 37
    aget-byte v2, v0, v2

    aget-byte v7, v0, p1

    aget-byte v8, v0, v6

    move v6, v2

    move-object v9, p3

    move v10, v1

    invoke-static/range {v5 .. v10}, Lanlc;->b(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p1, v11

    goto :goto_1

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 41
    invoke-direct {p1, p3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    or-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v6, p3

    or-int/2addr v0, v6

    if-ltz v0, :cond_16

    add-int v0, p2, p3

    .line 5
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_3
    if-ge p2, v0, :cond_d

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lanlc;->f(B)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 7
    invoke-static {v2, p3, v1}, Lanlc;->c(B[CI)V

    move v1, v5

    goto :goto_3

    :cond_d
    :goto_4
    if-ge p2, v0, :cond_15

    add-int/lit8 v2, p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lanlc;->f(B)Z

    move-result p2

    if-eqz p2, :cond_f

    add-int/lit8 p2, v1, 0x1

    .line 9
    invoke-static {v5, p3, v1}, Lanlc;->c(B[CI)V

    move v1, p2

    move p2, v2

    :goto_5
    if-ge p2, v0, :cond_d

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lanlc;->f(B)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 11
    invoke-static {v2, p3, v1}, Lanlc;->c(B[CI)V

    move v1, v5

    goto :goto_5

    :cond_f
    invoke-static {v5}, Lanlc;->h(B)Z

    move-result p2

    if-eqz p2, :cond_11

    if-ge v2, v0, :cond_10

    add-int/lit8 p2, v2, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 12
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 13
    invoke-static {v5, v2, p3, v1}, Lanlc;->e(BB[CI)V

    move v1, v6

    goto :goto_4

    .line 11
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_11
    invoke-static {v5}, Lanlc;->g(B)Z

    move-result p2

    if-eqz p2, :cond_13

    add-int/lit8 p2, v0, -0x1

    if-ge v2, p2, :cond_12

    add-int/lit8 p2, v2, 0x1

    add-int/lit8 v6, p2, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 16
    invoke-static {v5, v2, p2, p3, v1}, Lanlc;->d(BBB[CI)V

    move p2, v6

    move v1, v7

    goto :goto_4

    .line 13
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    add-int/lit8 p2, v0, -0x2

    if-ge v2, p2, :cond_14

    add-int/lit8 p2, v2, 0x1

    add-int/lit8 v6, p2, 0x1

    add-int/lit8 v11, v6, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 19
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v6, v2

    move-object v9, p3

    move v10, v1

    .line 20
    invoke-static/range {v5 .. v10}, Lanlc;->b(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v11

    goto/16 :goto_4

    .line 16
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_15
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, p3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v3, v2

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v5, v4, :cond_0

    add-int v7, v5, v2

    if-ge v7, v3, :cond_0

    .line 6
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_0

    int-to-byte v6, v8

    .line 7
    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    add-int/2addr v2, v4

    goto/16 :goto_4

    :cond_1
    add-int/2addr v2, v5

    :goto_1
    if-ge v5, v4, :cond_b

    .line 8
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_2

    if-ge v2, v3, :cond_2

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    .line 21
    aput-byte v7, v1, v2

    :goto_2
    move v2, v8

    goto/16 :goto_3

    :cond_2
    const/16 v8, 0x800

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v3, -0x2

    if-gt v2, v8, :cond_3

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    .line 19
    aput-byte v9, v1, v2

    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 20
    aput-byte v7, v1, v8

    goto :goto_3

    :cond_3
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_4

    if-le v7, v8, :cond_5

    :cond_4
    add-int/lit8 v10, v3, -0x3

    if-gt v2, v10, :cond_5

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    .line 16
    aput-byte v9, v1, v2

    add-int/lit8 v2, v8, 0x1

    ushr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    .line 17
    aput-byte v9, v1, v8

    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v3, -0x4

    if-gt v2, v10, :cond_8

    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_7

    .line 10
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 12
    aput-byte v9, v1, v2

    add-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    .line 13
    aput-byte v9, v1, v7

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    .line 14
    aput-byte v9, v1, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v1, v7

    move v5, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    move v5, v8

    .line 10
    :cond_7
    new-instance p1, Lankk;

    add-int/lit8 v5, v5, -0x1

    .line 23
    invoke-direct {p1, v5, v4}, Lankk;-><init>(II)V

    throw p1

    :cond_8
    if-lt v7, v9, :cond_a

    if-gt v7, v8, :cond_a

    add-int/lit8 p2, v5, 0x1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_9

    .line 25
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lankk;

    .line 27
    invoke-direct {p1, v5, v4}, Lankk;-><init>(II)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed writing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 28
    :cond_c
    invoke-static {p1, p2}, Lankl;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method
