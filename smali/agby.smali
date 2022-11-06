.class public final Lagby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[B

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagby;->a:Ljava/lang/String;

    iput p2, p0, Lagby;->b:I

    iput-object p3, p0, Lagby;->c:Ljava/lang/String;

    iput p4, p0, Lagby;->d:I

    iput p5, p0, Lagby;->e:I

    iput-object p6, p0, Lagby;->f:[B

    iput-object p7, p0, Lagby;->g:[B

    iput-boolean p8, p0, Lagby;->h:Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lagby;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lagby;

    iget-object v1, p0, Lagby;->a:Ljava/lang/String;

    iget-object v3, p1, Lagby;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lagby;->b:I

    iget v3, p1, Lagby;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lagby;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lagby;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lagby;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    iget v1, p0, Lagby;->d:I

    iget v3, p1, Lagby;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lagby;->e:I

    iget v3, p1, Lagby;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lagby;->f:[B

    .line 5
    instance-of v3, p1, Lagby;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lagby;->f:[B

    goto :goto_1

    .line 6
    :cond_3
    iget-object v4, p1, Lagby;->f:[B

    .line 5
    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lagby;->g:[B

    .line 6
    iget-object v3, p1, Lagby;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lagby;->h:Z

    iget-boolean p1, p1, Lagby;->h:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lagby;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lagby;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lagby;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lagby;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lagby;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lagby;->f:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lagby;->g:[B

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lagby;->h:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lagby;->a:Ljava/lang/String;

    iget v1, p0, Lagby;->b:I

    iget-object v2, p0, Lagby;->c:Ljava/lang/String;

    iget v3, p0, Lagby;->d:I

    iget v4, p0, Lagby;->e:I

    iget-object v5, p0, Lagby;->f:[B

    .line 1
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lagby;->g:[B

    .line 2
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lagby;->h:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x93

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OfflineHash{videoId="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itag="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storageId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merkleLevel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockIndex="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", digest="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchesBytesOnDisk="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
