.class public final Lanho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lanho;->a()Lanhn;

    move-result-object v0

    invoke-virtual {v0}, Lanhn;->a()Lanho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanho;->a:Ljava/lang/String;

    iput p2, p0, Lanho;->g:I

    iput-object p3, p0, Lanho;->b:Ljava/lang/String;

    iput-object p4, p0, Lanho;->c:Ljava/lang/String;

    iput-wide p5, p0, Lanho;->d:J

    iput-wide p7, p0, Lanho;->e:J

    iput-object p9, p0, Lanho;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lanhn;
    .locals 4

    new-instance v0, Lanhn;

    invoke-direct {v0}, Lanhn;-><init>()V

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lanhn;->d(J)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lanhn;->c(I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lanhn;->b(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lanho;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lanho;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lanho;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lanho;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanho;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lanho;

    iget-object v1, p0, Lanho;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lanho;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lanho;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget v1, p0, Lanho;->g:I

    iget v3, p1, Lanho;->g:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lanho;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lanho;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lanho;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_1
    iget-object v1, p0, Lanho;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lanho;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lanho;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_2
    iget-wide v3, p0, Lanho;->d:J

    iget-wide v5, p1, Lanho;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-wide v3, p0, Lanho;->e:J

    iget-wide v5, p1, Lanho;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lanho;->f:Ljava/lang/String;

    iget-object p1, p1, Lanho;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_7

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_7
    :goto_4
    return v2
.end method

.method public final f()Lanhn;
    .locals 1

    new-instance v0, Lanhn;

    .line 1
    invoke-direct {v0, p0}, Lanhn;-><init>(Lanho;)V

    return-object v0
.end method

.method public final g()Lanho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanho;->f()Lanhn;

    move-result-object v0

    const-string v1, "BAD CONFIG"

    iput-object v1, v0, Lanhn;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lanhn;->c(I)V

    .line 3
    invoke-virtual {v0}, Lanhn;->a()Lanho;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lanho;->a:Ljava/lang/String;

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
    iget v3, p0, Lanho;->g:I

    if-eqz v3, :cond_4

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lanho;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lanho;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 0
    :goto_2
    iget-wide v4, p0, Lanho;->d:J

    iget-wide v6, p0, Lanho;->e:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/16 v3, 0x20

    ushr-long v8, v4, v3

    xor-long/2addr v4, v8

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    ushr-long v3, v6, v3

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lanho;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0

    :cond_4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lanho;->a:Ljava/lang/String;

    iget v1, p0, Lanho;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REGISTER_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "REGISTERED"

    goto :goto_0

    :cond_2
    const-string v1, "UNREGISTERED"

    goto :goto_0

    :cond_3
    const-string v1, "NOT_GENERATED"

    goto :goto_0

    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    :goto_0
    iget-object v2, p0, Lanho;->b:Ljava/lang/String;

    iget-object v3, p0, Lanho;->c:Ljava/lang/String;

    iget-wide v4, p0, Lanho;->d:J

    iget-wide v6, p0, Lanho;->e:J

    iget-object v8, p0, Lanho;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xc1

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationStatus="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresInSecs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenCreationEpochInSecs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fisError="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
