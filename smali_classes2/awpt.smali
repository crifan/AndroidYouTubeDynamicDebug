.class public final Lawpt;
.super Lanki;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanki;-><init>()V

    return-void
.end method

.method public static aG(Ljava/nio/ByteBuffer;)Lawpt;
    .locals 3

    new-instance v0, Lawpt;

    .line 1
    invoke-direct {v0}, Lawpt;-><init>()V

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
.method public final Q()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpt;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpt;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF()I
    .locals 1

    const/4 v0, 0x4

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

.method public final aH(Lawpu;I)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result p2

    iget-object v0, p0, Lawpt;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, p2, v0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
