.class final Laxln;
.super Laxet;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Laxet;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxln;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 1
    invoke-static {v2, v3}, Lalus;->g(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "length must be >= 0"

    .line 2
    invoke-static {v2, v3}, Lalus;->g(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    if-gtz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    .line 3
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 4
    check-cast p1, [B

    iput-object p1, p0, Laxln;->c:[B

    iput p2, p0, Laxln;->a:I

    iput p3, p0, Laxln;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Laxln;->a:I

    iput v0, p0, Laxln;->d:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laxln;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1
    iput v0, p0, Laxln;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laxet;->a(I)V

    iget-object v0, p0, Laxln;->c:[B

    iget v1, p0, Laxln;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxln;->a:I

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Laxln;->b:I

    iget v1, p0, Laxln;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic g(I)Laxll;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laxet;->a(I)V

    iget v0, p0, Laxln;->a:I

    add-int v1, v0, p1

    iput v1, p0, Laxln;->a:I

    new-instance v1, Laxln;

    iget-object v2, p0, Laxln;->c:[B

    .line 2
    invoke-direct {v1, v2, v0, p1}, Laxln;-><init>([BII)V

    return-object v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Laxet;->a(I)V

    iget-object v1, p0, Laxln;->c:[B

    iget v2, p0, Laxln;->a:I

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Laxln;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Laxln;->a:I

    return-void
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Laxet;->a(I)V

    iget-object v0, p0, Laxln;->c:[B

    iget v1, p0, Laxln;->a:I

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Laxln;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Laxln;->a:I

    return-void
.end method

.method public final k([BII)V
    .locals 2

    iget-object v0, p0, Laxln;->c:[B

    iget v1, p0, Laxln;->a:I

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laxln;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Laxln;->a:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxet;->a(I)V

    iget v0, p0, Laxln;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Laxln;->a:I

    return-void
.end method
