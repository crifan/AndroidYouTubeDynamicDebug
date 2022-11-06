.class public final Lfgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgw;->a:Ljava/lang/String;

    iput-object p2, p0, Lfgw;->b:Ljava/lang/String;

    iput p3, p0, Lfgw;->c:I

    iput-wide p4, p0, Lfgw;->d:J

    iput-wide p6, p0, Lfgw;->e:J

    iput-boolean p8, p0, Lfgw;->f:Z

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
    instance-of v1, p1, Lfgw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lfgw;

    iget-object v1, p0, Lfgw;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lfgw;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lfgw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Lfgw;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lfgw;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lfgw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    iget v1, p0, Lfgw;->c:I

    iget v3, p1, Lfgw;->c:I

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lfgw;->d:J

    iget-wide v5, p1, Lfgw;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lfgw;->e:J

    iget-wide v5, p1, Lfgw;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lfgw;->f:Z

    iget-boolean p1, p1, Lfgw;->f:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lfgw;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lfgw;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 0
    :goto_1
    iget v3, p0, Lfgw;->c:I

    iget-wide v4, p0, Lfgw;->d:J

    iget-wide v6, p0, Lfgw;->e:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/16 v1, 0x20

    ushr-long v8, v4, v1

    xor-long/2addr v4, v8

    long-to-int v3, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    ushr-long v3, v6, v1

    xor-long/2addr v3, v6

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lfgw;->f:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lfgw;->a:Ljava/lang/String;

    iget-object v1, p0, Lfgw;->b:Ljava/lang/String;

    iget v2, p0, Lfgw;->c:I

    iget-wide v3, p0, Lfgw;->d:J

    iget-wide v5, p0, Lfgw;->e:J

    iget-boolean v7, p0, Lfgw;->f:Z

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xa7

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RestoreContextInfo{videoId="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastCrashTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastTimeShown="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
