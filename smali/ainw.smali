.class public final Lainw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lards;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final e:Lardl;

.field public final f:Lantz;

.field public final g:Latcr;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLards;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lardl;Lantz;Latcr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainw;->a:Ljava/lang/String;

    iput-object p2, p0, Lainw;->b:[B

    iput-object p3, p0, Lainw;->c:Lards;

    iput-object p4, p0, Lainw;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Lainw;->e:Lardl;

    iput-object p6, p0, Lainw;->f:Lantz;

    iput-object p7, p0, Lainw;->g:Latcr;

    iput-boolean p8, p0, Lainw;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lainw;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lainw;

    iget-object v1, p0, Lainw;->a:Ljava/lang/String;

    iget-object v3, p1, Lainw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lainw;->b:[B

    .line 4
    instance-of v3, p1, Lainw;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lainw;->b:[B

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lainw;->b:[B

    .line 4
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lainw;->c:Lards;

    iget-object v3, p1, Lainw;->c:Lards;

    .line 5
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lainw;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v1, :cond_2

    iget-object v1, p1, Lainw;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v1, :cond_7

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lainw;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    :goto_1
    iget-object v1, p0, Lainw;->e:Lardl;

    if-nez v1, :cond_3

    iget-object v1, p1, Lainw;->e:Lardl;

    if-nez v1, :cond_7

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lainw;->e:Lardl;

    .line 7
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    :goto_2
    iget-object v1, p0, Lainw;->f:Lantz;

    if-nez v1, :cond_4

    iget-object v1, p1, Lainw;->f:Lantz;

    if-nez v1, :cond_7

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Lainw;->f:Lantz;

    .line 8
    invoke-virtual {v1, v3}, Lantz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    :goto_3
    iget-object v1, p0, Lainw;->g:Latcr;

    if-nez v1, :cond_5

    iget-object v1, p1, Lainw;->g:Latcr;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lainw;->g:Latcr;

    .line 9
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lainw;->h:Z

    iget-boolean p1, p1, Lainw;->h:Z

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lainw;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lainw;->b:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lainw;->c:Lards;

    .line 3
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lainw;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lainw;->e:Lardl;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lainw;->f:Lantz;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lantz;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lainw;->g:Latcr;

    if-nez v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lainw;->h:Z

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lainw;->a:Ljava/lang/String;

    iget-object v2, v0, Lainw;->b:[B

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lainw;->c:Lards;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lainw;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lainw;->e:Lardl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lainw;->f:Lantz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lainw;->g:Latcr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lainw;->h:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xce

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PlayerResponseHeartbeatInfo{currentVideoId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPlayabilityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStreamingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heartbeatParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heartbeatServerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerAttestation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePremiereTrailerCodepath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
