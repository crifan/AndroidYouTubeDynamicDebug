.class public final Lawpp;
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
.method public final aF()J
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpp;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aG()J
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawpp;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lawpp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aH()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lawpp;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpp;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lawpp;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
