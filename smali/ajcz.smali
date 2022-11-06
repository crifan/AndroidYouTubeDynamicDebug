.class public final Lajcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajcz;->a:J

    iput p3, p0, Lajcz;->b:I

    iput p4, p0, Lajcz;->c:I

    iput p5, p0, Lajcz;->d:I

    iput p6, p0, Lajcz;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lajcz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lajcz;

    iget-wide v3, p0, Lajcz;->a:J

    iget-wide v5, p1, Lajcz;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lajcz;->b:I

    iget v3, p1, Lajcz;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajcz;->c:I

    iget v3, p1, Lajcz;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajcz;->d:I

    iget v3, p1, Lajcz;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajcz;->e:I

    iget p1, p1, Lajcz;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lajcz;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v2, p0, Lajcz;->b:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lajcz;->c:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Lajcz;->d:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v0, p0, Lajcz;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lajcz;->a:J

    iget v2, p0, Lajcz;->b:I

    iget v3, p0, Lajcz;->c:I

    iget v4, p0, Lajcz;->d:I

    iget v5, p0, Lajcz;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7a

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MoveAgainParameters{duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
