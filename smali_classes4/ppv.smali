.class public final Lppv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpqk;->f:[B

    iput-object v0, p0, Lppv;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lppv;->a:[B

    iput p1, p0, Lppv;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppv;->a:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Lppv;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppv;->a:[B

    iput p2, p0, Lppv;->c:I

    return-void
.end method


# virtual methods
.method public final A(Lppu;I)V
    .locals 2

    iget-object v0, p1, Lppu;->a:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lppv;->B([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lppu;->j(I)V

    return-void
.end method

.method public final B([BII)V
    .locals 2

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lppv;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lppv;->b:I

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppv;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lppv;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lppv;->E([BI)V

    return-void
.end method

.method public final D([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lppv;->E([BI)V

    return-void
.end method

.method public final E([BI)V
    .locals 0

    iput-object p1, p0, Lppv;->a:[B

    iput p2, p0, Lppv;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lppv;->b:I

    return-void
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lppv;->a:[B

    .line 1
    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lpkh;->f(Z)V

    iput p1, p0, Lppv;->c:I

    return-void
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lppv;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lpkh;->f(Z)V

    iput p1, p0, Lppv;->b:I

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget v0, p0, Lppv;->b:I

    add-int/2addr v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lppv;->c:I

    iget v1, p0, Lppv;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lppv;->a:[B

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lppv;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lppv;->b:I

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

.method public final e()I
    .locals 6

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lppv;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lppv;->b:I

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

.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lppv;->e()I

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

.method public final g()I
    .locals 4

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lppv;->i()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    .line 2
    invoke-virtual {p0}, Lppv;->i()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lppv;->i()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lppv;->i()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    aget-byte v0, v0, v2

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lppv;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lppv;->b:I

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

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lppv;->d()I

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

.method public final m()I
    .locals 4

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final n()J
    .locals 10

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lppv;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lppv;->b:I

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

.method public final o()J
    .locals 14

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lppv;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lppv;->b:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lppv;->b:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lppv;->b:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lppv;->b:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lppv;->b:I

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

.method public final p()J
    .locals 10

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lppv;->b:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lppv;->b:I

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

.method public final q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lppv;->o()J

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

.method public final r()J
    .locals 13

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    .line 1
    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-ge v3, v4, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lppv;->a:[B

    iget v3, p0, Lppv;->b:I

    add-int/2addr v3, v6

    .line 2
    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v2, p0, Lppv;->b:I

    add-int/2addr v2, v5

    iput v2, p0, Lppv;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lppv;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lppv;->b:I

    :goto_0
    iget v1, p0, Lppv;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lppv;->a:[B

    .line 1
    aget-byte v1, v1, v0

    invoke-static {v1}, Lpqk;->Q(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lppv;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lppv;->a:[B

    .line 2
    aget-byte v3, v2, v1

    const/16 v4, -0x11

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v2, v3

    const/16 v3, -0x41

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lppv;->b:I

    :cond_2
    iget-object v2, p0, Lppv;->a:[B

    sub-int v3, v0, v1

    .line 3
    invoke-static {v2, v1, v3}, Lpqk;->z([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lppv;->b:I

    iget v2, p0, Lppv;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lppv;->a:[B

    .line 4
    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lppv;->b:I

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    .line 5
    :cond_5
    :goto_1
    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lppv;->b:I

    :cond_6
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lppv;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lppv;->b:I

    :goto_0
    iget v1, p0, Lppv;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lppv;->a:[B

    .line 1
    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lppv;->a:[B

    iget v2, p0, Lppv;->b:I

    sub-int v3, v0, v2

    .line 2
    invoke-static {v1, v2, v3}, Lpqk;->z([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lppv;->b:I

    iget v2, p0, Lppv;->c:I

    if-lt v0, v2, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lppv;->b:I

    return-object v1
.end method

.method public final u(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lppv;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lppv;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lppv;->a:[B

    .line 1
    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lppv;->a:[B

    .line 2
    invoke-static {v2, v0, v1}, Lpqk;->z([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lppv;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lppv;->b:I

    return-object v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalvw;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lppv;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lppv;->a:[B

    iget v2, p0, Lppv;->b:I

    .line 1
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lppv;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lppv;->b:I

    return-object v0
.end method

.method public final x()S
    .locals 4

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final y()S
    .locals 4

    iget-object v0, p0, Lppv;->a:[B

    iget v1, p0, Lppv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lppv;->b:I

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lppv;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppv;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lppv;->a:[B

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lppv;->a:[B

    :cond_0
    return-void
.end method
