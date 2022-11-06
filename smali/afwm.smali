.class public final Lafwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZIIJJZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafwm;->a:Z

    iput-boolean p2, p0, Lafwm;->i:Z

    iput p3, p0, Lafwm;->b:I

    iput p4, p0, Lafwm;->c:I

    iput-wide p5, p0, Lafwm;->d:J

    iput-wide p7, p0, Lafwm;->e:J

    iput-boolean p9, p0, Lafwm;->f:Z

    iput p10, p0, Lafwm;->g:I

    iput-boolean p11, p0, Lafwm;->h:Z

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
    instance-of v1, p1, Lafwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lafwm;

    iget-boolean v1, p0, Lafwm;->a:Z

    iget-boolean v3, p1, Lafwm;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwm;->i:Z

    iget-boolean v3, p1, Lafwm;->i:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lafwm;->b:I

    iget v3, p1, Lafwm;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lafwm;->c:I

    iget v3, p1, Lafwm;->c:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lafwm;->d:J

    iget-wide v5, p1, Lafwm;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lafwm;->e:J

    iget-wide v5, p1, Lafwm;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lafwm;->f:Z

    iget-boolean v3, p1, Lafwm;->f:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lafwm;->g:I

    iget v3, p1, Lafwm;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwm;->h:Z

    iget-boolean p1, p1, Lafwm;->h:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-boolean v0, p0, Lafwm;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lafwm;->i:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    iget v6, p0, Lafwm;->b:I

    iget v7, p0, Lafwm;->c:I

    iget-wide v8, p0, Lafwm;->d:J

    iget-wide v10, p0, Lafwm;->e:J

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    xor-int/2addr v0, v6

    mul-int v0, v0, v4

    xor-int/2addr v0, v7

    mul-int v0, v0, v4

    const/16 v5, 0x20

    ushr-long v6, v8, v5

    xor-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v4

    ushr-long v5, v10, v5

    xor-long/2addr v5, v10

    long-to-int v6, v5

    xor-int/2addr v0, v6

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lafwm;->f:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Lafwm;->g:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lafwm;->h:Z

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lafwm;->a:Z

    iget-boolean v1, p0, Lafwm;->i:Z

    iget v2, p0, Lafwm;->b:I

    iget v3, p0, Lafwm;->c:I

    iget-wide v4, p0, Lafwm;->d:J

    iget-wide v6, p0, Lafwm;->e:J

    iget-boolean v8, p0, Lafwm;->f:Z

    iget v9, p0, Lafwm;->g:I

    iget-boolean v10, p0, Lafwm;->h:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x16a

    .line 1
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "OfflineModuleConfig{enablePlaylistAutoSync="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableYouTubeBundles="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transferRetryStrategy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transferMaxRetries="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transferBaseRetryMilliSecs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferMaxRetryMilliSecs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disableOfflineWhenDatabaseOpenException="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", databaseOpenRetries="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFallbackToAudioOnlyDownload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
