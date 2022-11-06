.class public final Lawpk;
.super Lanki;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanki;-><init>()V

    return-void
.end method


# virtual methods
.method public final aF()I
    .locals 1

    const/16 v0, 0xa

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

.method public final aG()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lanki;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final aH()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final aI()Z
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpk;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpk;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aJ()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpk;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpk;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aK()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpk;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpk;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
