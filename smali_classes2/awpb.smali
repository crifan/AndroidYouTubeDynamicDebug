.class public final Lawpb;
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
.method public final aF()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpb;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpb;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aG()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x12

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpb;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpb;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aH()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpb;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpb;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
