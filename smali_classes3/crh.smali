.class public final Lcrh;
.super Lawll;
.source "PG"


# instance fields
.field public a:[J

.field b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsz"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcrh;->a:[J

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 5

    iget-wide v0, p0, Lcrh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcrh;->a:[J

    .line 1
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcrh;->c:J

    .line 3
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    iput v0, p0, Lcrh;->b:I

    iget-wide v1, p0, Lcrh;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lcrh;->a:[J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcrh;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcrh;->a:[J

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcrh;->c:J

    .line 2
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcrh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcrh;->a:[J

    .line 3
    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcrh;->a:[J

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 5
    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcrh;->b:I

    int-to-long v0, v0

    .line 6
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final k()J
    .locals 5

    iget-wide v0, p0, Lcrh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcrh;->b:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcrh;->a:[J

    .line 1
    array-length v0, v0

    goto :goto_0
.end method

.method public final l(I)J
    .locals 5

    iget-wide v0, p0, Lcrh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcrh;->a:[J

    .line 1
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcrh;->c:J

    .line 1
    invoke-virtual {p0}, Lcrh;->k()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SampleSizeBox[sampleSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";sampleCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
