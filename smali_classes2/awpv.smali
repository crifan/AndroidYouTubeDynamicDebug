.class public final Lawpv;
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
.method public final aF()Lankg;
    .locals 3

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpv;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lawpv;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aG()Lankg;
    .locals 3

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpv;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lawpv;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
