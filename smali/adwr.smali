.class public final Ladwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Laekc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laekc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwr;->a:Ljava/lang/Long;

    iput-object p2, p0, Ladwr;->b:Ljava/lang/Long;

    iput-object p3, p0, Ladwr;->c:Ljava/lang/Long;

    iput-object p4, p0, Ladwr;->d:Ljava/lang/Long;

    iput-object p5, p0, Ladwr;->f:Laekc;

    iput-boolean p6, p0, Ladwr;->e:Z

    return-void
.end method

.method public static a()Ladwq;
    .locals 2

    new-instance v0, Ladwq;

    invoke-direct {v0}, Ladwq;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ladwq;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladwr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Ladwr;

    iget-object v1, p0, Ladwr;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Ladwr;->a:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ladwr;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget-object v1, p0, Ladwr;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Ladwr;->b:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ladwr;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_1
    iget-object v1, p0, Ladwr;->c:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v1, p1, Ladwr;->c:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Ladwr;->c:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_2
    iget-object v1, p0, Ladwr;->d:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Ladwr;->d:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Ladwr;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_3
    iget-object v1, p0, Ladwr;->f:Laekc;

    if-nez v1, :cond_5

    iget-object v1, p1, Ladwr;->f:Laekc;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Ladwr;->f:Laekc;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    :goto_4
    iget-boolean v1, p0, Ladwr;->e:Z

    iget-boolean p1, p1, Ladwr;->e:Z

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ladwr;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ladwr;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ladwr;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ladwr;->d:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    .line 0
    iget-object v3, p0, Ladwr;->f:Laekc;

    if-nez v3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    .line 0
    iget-boolean v2, p0, Ladwr;->e:Z

    if-eq v1, v2, :cond_5

    const/16 v1, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Ladwr;->a:Ljava/lang/Long;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladwr;->b:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladwr;->c:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladwr;->d:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ladwr;->f:Laekc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Ladwr;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "null"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xac

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RequestData{mediaStartTimeMs="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDurationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formatBitrateBps="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackPositionMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSinceLastSeekOrJoinMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", umpPartListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRequestIdempotent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
