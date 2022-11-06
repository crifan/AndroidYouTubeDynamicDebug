.class public final Lazaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazaj;


# instance fields
.field public final a:Lazah;

.field public final b:Lazau;

.field public c:Z


# direct methods
.method public constructor <init>(Lazau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lazah;

    invoke-direct {v0}, Lazah;-><init>()V

    iput-object v0, p0, Lazaq;->a:Lazah;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lazaq;->b:Lazau;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lazaq;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazaq;->c:Z

    iget-object v0, p0, Lazaq;->b:Lazau;

    .line 1
    invoke-interface {v0}, Lazau;->close()V

    iget-object v0, p0, Lazaq;->a:Lazah;

    .line 2
    invoke-virtual {v0}, Lazah;->k()V

    return-void
.end method

.method public final d(Lazak;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lazaq;->c:Z

    if-nez v2, :cond_e

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lazaq;->a:Lazah;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_d

    .line 23
    iget-object v7, v6, Lazah;->a:Lazar;

    if-nez v7, :cond_1

    :cond_0
    const-wide/16 v2, -0x1

    :goto_1
    const-wide/16 v6, -0x1

    goto/16 :goto_b

    .line 22
    :cond_1
    iget-wide v10, v6, Lazah;->b:J

    sub-long v12, v10, v4

    cmp-long v14, v12, v4

    if-gez v14, :cond_2

    :goto_2
    cmp-long v12, v10, v4

    if-lez v12, :cond_3

    .line 3
    iget-object v7, v7, Lazar;->g:Lazar;

    .line 4
    iget v12, v7, Lazar;->c:I

    iget v13, v7, Lazar;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v2

    .line 1
    :goto_3
    iget v12, v7, Lazar;->c:I

    iget v13, v7, Lazar;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v10

    cmp-long v14, v12, v4

    if-gez v14, :cond_3

    .line 2
    iget-object v7, v7, Lazar;->f:Lazar;

    move-wide v10, v12

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lazak;->b()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v12, v13, :cond_7

    .line 13
    invoke-virtual {v1, v14}, Lazak;->a(I)B

    move-result v12

    const/4 v13, 0x1

    .line 14
    invoke-virtual {v1, v13}, Lazak;->a(I)B

    move-result v13

    move-wide v14, v4

    :goto_4
    iget-wide v2, v6, Lazah;->b:J

    cmp-long v16, v10, v2

    if-gez v16, :cond_0

    .line 15
    iget-object v2, v7, Lazar;->a:[B

    .line 16
    iget v3, v7, Lazar;->b:I

    int-to-long v8, v3

    add-long/2addr v8, v14

    sub-long/2addr v8, v10

    long-to-int v3, v8

    iget v8, v7, Lazar;->c:I

    :goto_5
    if-ge v3, v8, :cond_6

    .line 17
    aget-byte v9, v2, v3

    if-eq v9, v12, :cond_5

    if-ne v9, v13, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 20
    :cond_5
    :goto_6
    iget v2, v7, Lazar;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    :goto_7
    add-long/2addr v2, v10

    goto :goto_1

    .line 18
    :cond_6
    iget v2, v7, Lazar;->c:I

    iget v3, v7, Lazar;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v14, v10, v2

    .line 19
    iget-object v7, v7, Lazar;->f:Lazar;

    move-wide v10, v14

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lazak;->c:[B

    move-wide v8, v4

    :goto_8
    iget-wide v12, v6, Lazah;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_0

    .line 6
    iget-object v3, v7, Lazar;->a:[B

    .line 7
    iget v12, v7, Lazar;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v10

    long-to-int v8, v12

    iget v9, v7, Lazar;->c:I

    :goto_9
    if-ge v8, v9, :cond_a

    .line 8
    aget-byte v12, v3, v8

    .line 9
    array-length v13, v2

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_9

    aget-byte v14, v2, v15

    if-ne v12, v14, :cond_8

    .line 12
    iget v2, v7, Lazar;->b:I

    sub-int/2addr v8, v2

    int-to-long v2, v8

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_9

    .line 10
    :cond_a
    iget v3, v7, Lazar;->c:I

    iget v8, v7, Lazar;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    .line 11
    iget-object v7, v7, Lazar;->f:Lazar;

    move-wide v10, v8

    const/4 v14, 0x0

    goto :goto_8

    :goto_b
    cmp-long v8, v2, v6

    if-eqz v8, :cond_b

    move-wide v8, v2

    goto :goto_c

    .line 23
    :cond_b
    iget-object v2, v0, Lazaq;->a:Lazah;

    iget-wide v8, v2, Lazah;->b:J

    iget-object v3, v0, Lazaq;->b:Lazau;

    const-wide/16 v10, 0x2000

    .line 21
    invoke-interface {v3, v2, v10, v11}, Lazau;->e(Lazah;J)J

    move-result-wide v2

    cmp-long v10, v2, v6

    if-nez v10, :cond_c

    move-wide v8, v6

    :goto_c
    return-wide v8

    .line 22
    :cond_c
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 0
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public final e(Lazah;J)J
    .locals 6

    iget-boolean p2, p0, Lazaq;->c:Z

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lazaq;->a:Lazah;

    iget-wide v0, p2, Lazah;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2000

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    iget-object p3, p0, Lazaq;->b:Lazau;

    .line 2
    invoke-interface {p3, p2, v4, v5}, Lazau;->e(Lazah;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p2, p0, Lazaq;->a:Lazah;

    iget-wide p2, p2, Lazah;->b:J

    .line 3
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lazaq;->a:Lazah;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lazah;->e(Lazah;J)J

    move-result-wide p1

    return-wide p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lazap;

    .line 1
    invoke-direct {v0, p0}, Lazap;-><init>(Lazaq;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lazaq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lazaq;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lazaq;->a:Lazah;

    iget-wide v1, v0, Lazah;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lazaq;->b:Lazau;

    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lazau;->e(Lazah;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lazaq;->a:Lazah;

    iget-wide v1, v0, Lazah;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lazaq;->b:Lazau;

    const-wide/16 v2, 0x2000

    .line 1
    invoke-interface {v1, v0, v2, v3}, Lazau;->e(Lazah;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lazaq;->a:Lazah;

    .line 2
    invoke-virtual {v0, p1}, Lazah;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazaq;->b:Lazau;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
