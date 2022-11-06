.class public final Ladca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladca;->a:J

    iput-wide p3, p0, Ladca;->b:J

    iput-wide p5, p0, Ladca;->c:J

    iput-boolean p7, p0, Ladca;->d:Z

    return-void
.end method

.method public static a()Ladbz;
    .locals 3

    new-instance v0, Ladbz;

    invoke-direct {v0}, Ladbz;-><init>()V

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ladbz;->b(J)V

    .line 2
    invoke-virtual {v0, v1, v2}, Ladbz;->c(J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Ladbz;->d(J)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ladbz;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladca;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ladca;

    iget-wide v3, p0, Ladca;->a:J

    iget-wide v5, p1, Ladca;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ladca;->b:J

    iget-wide v5, p1, Ladca;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ladca;->c:J

    iget-wide v5, p1, Ladca;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ladca;->d:Z

    iget-boolean p1, p1, Ladca;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Ladca;->a:J

    iget-wide v2, p0, Ladca;->b:J

    iget-wide v4, p0, Ladca;->c:J

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v7, v2, v6

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-boolean v0, p0, Ladca;->d:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Ladca;->a:J

    iget-wide v2, p0, Ladca;->b:J

    iget-wide v4, p0, Ladca;->c:J

    iget-boolean v6, p0, Ladca;->d:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xbc

    .line 1
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ConnectedSessionInfo{lastConnectedTimeMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstConnectedTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryExpirationTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipRecoveryExpiration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
