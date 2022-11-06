.class public final Lawpw;
.super Lanki;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanki;-><init>()V

    return-void
.end method

.method public static aG(Ljava/nio/ByteBuffer;)Lawpw;
    .locals 3

    new-instance v0, Lawpw;

    .line 1
    invoke-direct {v0}, Lawpw;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1, p0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final aF()F
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpw;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()Z
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lawpw;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lawpw;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final aI()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpw;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpw;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
