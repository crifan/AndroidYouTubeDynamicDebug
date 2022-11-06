.class public final Lamle;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamlc;

    .line 1
    invoke-direct {v0}, Lamlc;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lamle;->f(Ljava/io/InputStream;[BI)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;J)V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    sub-long v5, p1, v3

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v7

    if-nez v7, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    int-to-long v7, v7

    .line 2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    :goto_1
    cmp-long v9, v7, v0

    if-nez v9, :cond_2

    const-wide/16 v7, 0x2000

    .line 3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    if-nez v2, :cond_1

    .line 4
    new-array v2, v6, [B

    :cond_1
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v5, -0x1

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-long/2addr v3, v7

    goto :goto_0

    :cond_3
    :goto_2
    cmp-long p0, v3, p1

    if-ltz p0, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "reached end of stream after skipping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lamle;->i(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/io/InputStream;J)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 1
    invoke-static {v2, v3, p1, p2}, Lalus;->j(ZLjava/lang/String;J)V

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    move v2, p2

    :goto_1
    const/4 v3, -0x1

    if-lez v2, :cond_2

    sub-int v4, p2, v2

    .line 4
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 5
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr v2, v5

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_3

    return-object p1

    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x16

    .line 7
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [B

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 9
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v1

    .line 10
    invoke-static {p0, v3, p2}, Lamle;->i(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes is too large to fit in a byte array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static e(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lamld;

    .line 1
    invoke-direct {v0, p0}, Lamld;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;[BI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lalus;->n(III)V

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x51

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "reached end of stream after reading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static h(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    .line 4
    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static i(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6

    const/16 v0, 0x2000

    :goto_0
    const/4 v1, -0x1

    const v2, 0x7ffffff7

    if-ge p2, v2, :cond_2

    sub-int/2addr v2, p2

    .line 1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [B

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    .line 3
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lamle;->h(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v4, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    add-long/2addr v0, v0

    invoke-static {v0, v1}, Lamrg;->y(J)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 6
    invoke-static {p1, v2}, Lamle;->h(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
