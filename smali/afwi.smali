.class public final Lafwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafwi;->d:Z

    iput-boolean p2, p0, Lafwi;->a:Z

    iput-boolean p3, p0, Lafwi;->b:Z

    iput-boolean p4, p0, Lafwi;->c:Z

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
    instance-of v1, p1, Lafwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lafwi;

    iget-boolean v1, p0, Lafwi;->d:Z

    iget-boolean v3, p1, Lafwi;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwi;->a:Z

    iget-boolean v3, p1, Lafwi;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwi;->b:Z

    iget-boolean v3, p1, Lafwi;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwi;->c:Z

    iget-boolean p1, p1, Lafwi;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lafwi;->d:Z

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

    iget-boolean v5, p0, Lafwi;->a:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lafwi;->b:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lafwi;->c:Z

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lafwi;->d:Z

    iget-boolean v1, p0, Lafwi;->a:Z

    iget-boolean v2, p0, Lafwi;->b:Z

    iget-boolean v3, p0, Lafwi;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x9c

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AutoOfflineConfig{channelAutoOfflineEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoListAutoOfflineEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offlineCandidatesEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offlineSubscriptionsSyncEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
