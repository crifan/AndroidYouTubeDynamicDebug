.class public final Lazah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lazaj;
.implements Lazai;


# instance fields
.field public a:Lazar;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 6

    iget-wide v0, p0, Lazah;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lazav;->a(JJJ)V

    iget-wide v0, p0, Lazah;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lazah;->a:Lazar;

    .line 2
    :goto_0
    iget v1, v0, Lazar;->c:I

    iget v2, v0, Lazar;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 4
    iget-object v0, v0, Lazar;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 3
    iget-object v0, v0, Lazar;->f:Lazar;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lazah;->a:Lazar;

    .line 5
    :cond_2
    iget-object v0, v0, Lazar;->g:Lazar;

    .line 6
    iget v1, v0, Lazar;->c:I

    iget v2, v0, Lazar;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 7
    iget-object v0, v0, Lazar;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public final b()B
    .locals 8

    iget-wide v0, p0, Lazah;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1
    iget-object v2, p0, Lazah;->a:Lazar;

    .line 2
    iget v3, v2, Lazar;->b:I

    .line 3
    iget v4, v2, Lazar;->c:I

    add-int/lit8 v5, v3, 0x1

    .line 4
    iget-object v6, v2, Lazar;->a:[B

    .line 5
    aget-byte v3, v6, v3

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lazah;->b:J

    if-ne v5, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lazar;->a()Lazar;

    move-result-object v0

    iput-object v0, p0, Lazah;->a:Lazar;

    .line 7
    invoke-static {v2}, Lazas;->b(Lazar;)V

    goto :goto_0

    .line 8
    :cond_0
    iput v5, v2, Lazar;->b:I

    :goto_0
    return v3

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lazav;->a(JJJ)V

    iget-object v0, p0, Lazah;->a:Lazar;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lazar;->c:I

    iget v2, v0, Lazar;->b:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lazar;->a:[B

    iget v2, v0, Lazar;->b:I

    .line 3
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lazar;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lazar;->b:I

    iget-wide v1, p0, Lazah;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lazah;->b:J

    iget p2, v0, Lazar;->c:I

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lazar;->a()Lazar;

    move-result-object p1

    iput-object p1, p0, Lazah;->a:Lazar;

    .line 5
    invoke-static {v0}, Lazas;->b(Lazar;)V

    :cond_1
    return p3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lazah;

    invoke-direct {v0}, Lazah;-><init>()V

    iget-wide v1, p0, Lazah;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lazah;->a:Lazar;

    .line 1
    invoke-virtual {v1}, Lazar;->b()Lazar;

    move-result-object v1

    iput-object v1, v0, Lazah;->a:Lazar;

    .line 2
    iput-object v1, v1, Lazar;->g:Lazar;

    iput-object v1, v1, Lazar;->f:Lazar;

    iget-object v1, p0, Lazah;->a:Lazar;

    .line 3
    :goto_0
    iget-object v1, v1, Lazar;->f:Lazar;

    iget-object v2, p0, Lazah;->a:Lazar;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lazah;->a:Lazar;

    .line 4
    iget-object v2, v2, Lazar;->g:Lazar;

    invoke-virtual {v1}, Lazar;->b()Lazar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazar;->d(Lazar;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v1, p0, Lazah;->b:J

    iput-wide v1, v0, Lazah;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lazak;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lazah;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lazah;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lazah;->m(Lazah;J)V

    return-wide p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lazah;

    iget-wide v3, p0, Lazah;->b:J

    .line 3
    iget-wide v5, p1, Lazah;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lazah;->a:Lazar;

    .line 4
    iget-object p1, p1, Lazah;->a:Lazar;

    .line 5
    iget v3, v1, Lazar;->b:I

    .line 6
    iget v4, p1, Lazar;->b:I

    :goto_0
    iget-wide v7, p0, Lazah;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 7
    iget v7, v1, Lazar;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lazar;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    add-int/lit8 v10, v3, 0x1

    add-int/lit8 v11, v4, 0x1

    .line 8
    iget-object v12, v1, Lazar;->a:[B

    aget-byte v3, v12, v3

    iget-object v12, p1, Lazar;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    .line 9
    :cond_5
    iget v9, v1, Lazar;->c:I

    if-ne v3, v9, :cond_6

    .line 10
    iget-object v1, v1, Lazar;->f:Lazar;

    .line 11
    iget v3, v1, Lazar;->b:I

    .line 12
    :cond_6
    iget v9, p1, Lazar;->c:I

    if-ne v4, v9, :cond_7

    .line 13
    iget-object p1, p1, Lazar;->f:Lazar;

    .line 14
    iget v4, p1, Lazar;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lazah;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lazav;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lazah;->a:Lazar;

    .line 4
    iget v1, v0, Lazar;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lazar;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lazah;->p(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lazar;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget p3, v0, Lazar;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lazar;->b:I

    iget-wide v3, p0, Lazah;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lazah;->b:J

    .line 8
    iget p1, v0, Lazar;->c:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lazar;->a()Lazar;

    move-result-object p1

    iput-object p1, p0, Lazah;->a:Lazar;

    .line 10
    invoke-static {v0}, Lazas;->b(Lazar;)V

    :cond_2
    return-object v2

    .line 2
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lazah;->b:J

    .line 1
    sget-object v2, Lazav;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lazah;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lazah;->a:Lazar;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget v2, v0, Lazar;->b:I

    iget v3, v0, Lazar;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v4, v0, Lazar;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lazar;->f:Lazar;

    iget-object v2, p0, Lazah;->a:Lazar;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazav;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lazah;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final j(I)Lazar;
    .locals 2

    iget-object v0, p0, Lazah;->a:Lazar;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lazas;->a()Lazar;

    move-result-object p1

    iput-object p1, p0, Lazah;->a:Lazar;

    .line 2
    iput-object p1, p1, Lazar;->g:Lazar;

    iput-object p1, p1, Lazar;->f:Lazar;

    return-object p1

    :cond_0
    iget-object v0, v0, Lazar;->g:Lazar;

    .line 3
    iget v1, v0, Lazar;->c:I

    add-int/2addr v1, p1

    const/16 p1, 0x2000

    if-gt v1, p1, :cond_2

    iget-boolean p1, v0, Lazar;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lazas;->a()Lazar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lazar;->d(Lazar;)V

    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 2
    :try_start_0
    iget-wide v0, p0, Lazah;->b:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lazah;->l(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final l(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lazah;->a:Lazar;

    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Lazar;->c:I

    iget v0, v0, Lazar;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lazah;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lazah;->b:J

    sub-long/2addr p1, v2

    iget-object v0, p0, Lazah;->a:Lazar;

    .line 2
    iget v2, v0, Lazar;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lazar;->b:I

    .line 3
    iget v1, v0, Lazar;->c:I

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lazar;->a()Lazar;

    move-result-object v1

    iput-object v1, p0, Lazah;->a:Lazar;

    .line 5
    invoke-static {v0}, Lazas;->b(Lazar;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final m(Lazah;J)V
    .locals 9

    if-eq p1, p0, :cond_c

    .line 1
    iget-wide v0, p1, Lazah;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lazav;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    iget-object v0, p1, Lazah;->a:Lazar;

    .line 3
    iget v1, v0, Lazar;->c:I

    iget v2, v0, Lazar;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gez v5, :cond_6

    iget-object v2, p0, Lazah;->a:Lazar;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lazar;->g:Lazar;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lazar;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lazar;->c:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    iget-boolean v3, v2, Lazar;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 19
    :cond_1
    iget v3, v2, Lazar;->b:I

    :goto_2
    int-to-long v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lazar;->c(Lazar;I)V

    iget-wide v0, p1, Lazah;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lazah;->b:J

    iget-wide v0, p0, Lazah;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lazah;->b:J

    return-void

    :cond_3
    :goto_3
    long-to-int v2, p2

    if-lez v2, :cond_5

    if-gt v2, v1, :cond_5

    const/16 v1, 0x400

    if-lt v2, v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lazar;->b()Lazar;

    move-result-object v1

    goto :goto_4

    .line 5
    :cond_4
    invoke-static {}, Lazas;->a()Lazar;

    move-result-object v1

    iget-object v3, v0, Lazar;->a:[B

    iget v5, v0, Lazar;->b:I

    .line 6
    iget-object v6, v1, Lazar;->a:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_4
    iget v3, v1, Lazar;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lazar;->c:I

    iget v3, v0, Lazar;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lazar;->b:I

    iget-object v0, v0, Lazar;->g:Lazar;

    .line 8
    invoke-virtual {v0, v1}, Lazar;->d(Lazar;)V

    iput-object v1, p1, Lazah;->a:Lazar;

    goto :goto_5

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_5
    iget-object v0, p1, Lazah;->a:Lazar;

    .line 9
    iget v1, v0, Lazar;->c:I

    iget v2, v0, Lazar;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 10
    invoke-virtual {v0}, Lazar;->a()Lazar;

    move-result-object v3

    iput-object v3, p1, Lazah;->a:Lazar;

    iget-object v3, p0, Lazah;->a:Lazar;

    if-nez v3, :cond_7

    iput-object v0, p0, Lazah;->a:Lazar;

    .line 11
    iput-object v0, v0, Lazar;->g:Lazar;

    iput-object v0, v0, Lazar;->f:Lazar;

    goto :goto_7

    :cond_7
    iget-object v3, v3, Lazar;->g:Lazar;

    .line 12
    invoke-virtual {v3, v0}, Lazar;->d(Lazar;)V

    iget-object v3, v0, Lazar;->g:Lazar;

    if-eq v3, v0, :cond_a

    .line 13
    iget-boolean v5, v3, Lazar;->e:Z

    if-eqz v5, :cond_9

    iget v5, v0, Lazar;->c:I

    iget v6, v0, Lazar;->b:I

    sub-int/2addr v5, v6

    .line 14
    iget v6, v3, Lazar;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Lazar;->d:Z

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    iget v4, v3, Lazar;->b:I

    :goto_6
    add-int/2addr v6, v4

    if-gt v5, v6, :cond_9

    .line 15
    invoke-virtual {v0, v3, v5}, Lazar;->c(Lazar;I)V

    invoke-virtual {v0}, Lazar;->a()Lazar;

    .line 16
    invoke-static {v0}, Lazas;->b(Lazar;)V

    .line 11
    :cond_9
    :goto_7
    iget-wide v3, p1, Lazah;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lazah;->b:J

    iget-wide v3, p0, Lazah;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lazah;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    return-void

    .line 0
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final n(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lazah;->b:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lazah;->p(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p(J)[B
    .locals 6

    iget-wide v0, p0, Lazah;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lazav;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lazah;->c([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final q(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lazah;->j(I)Lazar;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lazar;->a:[B

    iget v2, v0, Lazar;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lazar;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lazah;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lazah;->b:J

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lazah;->q(I)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lazah;->a:Lazar;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lazar;->c:I

    iget v3, v0, Lazar;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lazar;->a:[B

    iget v3, v0, Lazar;->b:I

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lazar;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lazar;->b:I

    iget-wide v2, p0, Lazah;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lazah;->b:J

    iget v2, v0, Lazar;->c:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lazar;->a()Lazar;

    move-result-object p1

    iput-object p1, p0, Lazah;->a:Lazar;

    .line 4
    invoke-static {v0}, Lazas;->b(Lazar;)V

    :cond_1
    return v1
.end method

.method public final s(I)V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lazah;->j(I)Lazar;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lazar;->a:[B

    .line 3
    iget v2, v0, Lazar;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v0, Lazar;->c:I

    iget-wide v0, p0, Lazah;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lazah;->b:J

    return-void
.end method

.method public final t(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lazah;->j(I)Lazar;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lazar;->a:[B

    .line 8
    iget v4, v2, Lazar;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v3, p2

    goto :goto_1

    .line 13
    :cond_1
    :goto_2
    iget v0, v2, Lazar;->c:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 14
    iput v0, v2, Lazar;->c:I

    iget-wide v0, p0, Lazah;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lazah;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 15
    invoke-virtual {p0, v2}, Lazah;->q(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lazah;->q(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 22
    invoke-virtual {p0, v2}, Lazah;->q(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 23
    invoke-virtual {p0, v2}, Lazah;->q(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v2}, Lazah;->q(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Lazah;->q(I)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lazah;->q(I)V

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 17
    invoke-virtual {p0, v2}, Lazah;->q(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lazah;->q(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lazah;->q(I)V

    goto :goto_3

    :cond_9
    return-void

    .line 25
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lazah;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lazak;->b:Lazak;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lazat;

    invoke-direct {v0, p0, v1}, Lazat;-><init>(Lazah;I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lazak;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size > Integer.MAX_VALUE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lazah;->j(I)Lazar;

    move-result-object v2

    .line 4
    iget v3, v2, Lazar;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Lazar;->a:[B

    iget v5, v2, Lazar;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Lazar;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lazar;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lazah;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lazah;->b:J

    return v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
