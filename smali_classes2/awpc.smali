.class public final Lawpc;
.super Lanki;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanki;-><init>()V

    return-void
.end method

.method public static aI(Lankf;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lankf;->q(III)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lankf;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lankf;->d()I

    move-result p0

    return p0
.end method

.method public static aJ(Lankf;IFIIIIIZII)I
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lankf;->p(I)V

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0, p10}, Lankf;->u(II)V

    const/16 p10, 0xa

    .line 3
    invoke-virtual {p0, p10, p9}, Lankf;->t(II)V

    const/16 p9, 0x8

    .line 4
    invoke-virtual {p0, p9, p7}, Lankf;->u(II)V

    const/4 p7, 0x5

    .line 5
    invoke-virtual {p0, p7, p6}, Lankf;->u(II)V

    const/4 p6, 0x4

    .line 6
    invoke-virtual {p0, p6, p5}, Lankf;->u(II)V

    const/4 p5, 0x3

    .line 7
    invoke-virtual {p0, p5, p4}, Lankf;->t(II)V

    const/4 p4, 0x2

    .line 8
    invoke-virtual {p0, p4, p3}, Lankf;->t(II)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3, p2}, Lankf;->s(IF)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lankf;->u(II)V

    const/16 p1, 0x9

    .line 11
    invoke-virtual {p0, p1, p8, p3}, Lankf;->g(IZZ)V

    .line 12
    invoke-virtual {p0}, Lankf;->c()I

    move-result p0

    return p0
.end method

.method public static aK(Lankf;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lankf;->q(III)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lankf;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lankf;->d()I

    move-result p0

    return p0
.end method

.method public static aL(Lankf;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lankf;->q(III)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lankf;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lankf;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final aF()F
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpc;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aG()I
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()I
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aM()I
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aN()I
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpc;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aO()I
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aP()I
    .locals 3

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpc;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aQ(I)Lawpj;
    .locals 2

    new-instance v0, Lawpj;

    .line 1
    invoke-direct {v0}, Lawpj;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result p1

    iget-object v1, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aR(I)Lawpx;
    .locals 1

    new-instance v0, Lawpx;

    .line 1
    invoke-direct {v0}, Lawpx;-><init>()V

    invoke-virtual {p0, v0, p1}, Lawpc;->aS(Lawpx;I)Lawpx;

    move-result-object p1

    return-object p1
.end method

.method public final aS(Lawpx;I)Lawpx;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->c(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lanki;->a(I)I

    move-result p2

    iget-object v0, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, p2, v0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aT()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lawpc;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aU()Z
    .locals 4

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lawpc;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final aV(I)Lanki;
    .locals 2

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result p1

    iget-object v1, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()I
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpc;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpc;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
