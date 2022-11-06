.class public final Loqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Loqn;->a:[B

    .line 2
    array-length p1, p1

    iput p1, p0, Loqn;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqn;->a:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Loqn;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqn;->a:[B

    iput p2, p0, Loqn;->c:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Loqn;->b:I

    add-int/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Loqn;->z(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Loqn;->c:I

    iget v1, p0, Loqn;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Loqn;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqn;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Loqn;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqn;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Loqn;->b:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loqn;->d()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqn;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    .line 2
    invoke-virtual {p0}, Loqn;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Loqn;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Loqn;->h()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqn;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loqn;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 10

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqn;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Loqn;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x8

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final m()J
    .locals 14

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqn;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Loqn;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Loqn;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Loqn;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Loqn;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Loqn;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final n()J
    .locals 10

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqn;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loqn;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Loqn;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Loqn;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final o()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Loqn;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Loqn;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Loqn;->b:I

    :goto_0
    iget v1, p0, Loqn;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loqn;->a:[B

    .line 1
    aget-byte v1, v1, v0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Loqn;->b:I

    sub-int v4, v0, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    iget-object v4, p0, Loqn;->a:[B

    .line 2
    aget-byte v5, v4, v1

    const/16 v6, -0x11

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v4, v5

    const/16 v6, -0x45

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    const/16 v5, -0x41

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Loqn;->b:I

    :cond_2
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Loqn;->a:[B

    sub-int v6, v0, v1

    .line 3
    invoke-direct {v4, v5, v1, v6}, Ljava/lang/String;-><init>([BII)V

    iput v0, p0, Loqn;->b:I

    iget v1, p0, Loqn;->c:I

    if-ne v0, v1, :cond_3

    return-object v4

    :cond_3
    iget-object v5, p0, Loqn;->a:[B

    .line 4
    aget-byte v6, v5, v0

    if-ne v6, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loqn;->b:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object v4

    .line 5
    :cond_5
    :goto_1
    aget-byte v1, v5, v0

    if-ne v1, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loqn;->b:I

    :cond_6
    return-object v4
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Loqn;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Loqn;->b:I

    :goto_0
    iget v1, p0, Loqn;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loqn;->a:[B

    .line 1
    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Loqn;->b:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Loqn;->a:[B

    sub-int v4, v0, v1

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v0, p0, Loqn;->b:I

    iget v1, p0, Loqn;->c:I

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loqn;->b:I

    return-object v2
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loqn;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loqn;->a:[B

    iget v2, p0, Loqn;->b:I

    .line 1
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Loqn;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Loqn;->b:I

    return-object v0
.end method

.method public final t(Loqm;I)V
    .locals 2

    iget-object v0, p1, Loqm;->a:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Loqn;->u([BII)V

    .line 2
    invoke-virtual {p1, v1}, Loqm;->d(I)V

    return-void
.end method

.method public final u([BII)V
    .locals 2

    iget-object v0, p0, Loqn;->a:[B

    iget v1, p0, Loqn;->b:I

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loqn;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Loqn;->b:I

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loqn;->b:I

    iput v0, p0, Loqn;->c:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, Loqn;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Loqn;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Loqn;->x([BI)V

    return-void
.end method

.method public final x([BI)V
    .locals 0

    iput-object p1, p0, Loqn;->a:[B

    iput p2, p0, Loqn;->c:I

    const/4 p1, 0x0

    iput p1, p0, Loqn;->b:I

    return-void
.end method

.method public final y(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Loqn;->a:[B

    .line 1
    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lopx;->b(Z)V

    iput p1, p0, Loqn;->c:I

    return-void
.end method

.method public final z(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Loqn;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lopx;->b(Z)V

    iput p1, p0, Loqn;->b:I

    return-void
.end method
