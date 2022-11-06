.class public final Lawps;
.super Lanki;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanki;-><init>()V

    return-void
.end method

.method public static aI(Ljava/nio/ByteBuffer;)Lawps;
    .locals 1

    new-instance v0, Lawps;

    .line 1
    invoke-direct {v0}, Lawps;-><init>()V

    invoke-static {p0, v0}, Lawps;->aN(Ljava/nio/ByteBuffer;Lawps;)V

    return-object v0
.end method

.method public static aN(Ljava/nio/ByteBuffer;Lawps;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0, p0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final aF()I
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawps;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aG()I
    .locals 3

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawps;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()I
    .locals 3

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawps;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aJ()Lankg;
    .locals 3

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    const/16 v1, 0x22

    .line 1
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawps;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aK(Lankg;)Lankg;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lawps;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aL(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lawps;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aM(Lanki;)Lanki;
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lawps;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->a(I)I

    move-result v0

    iget-object v1, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
