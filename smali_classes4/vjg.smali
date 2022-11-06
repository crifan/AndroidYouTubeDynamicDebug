.class public final Lvjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


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

    iput-boolean p1, p0, Lvjg;->a:Z

    iput-boolean p2, p0, Lvjg;->b:Z

    iput-boolean p3, p0, Lvjg;->c:Z

    iput-boolean p4, p0, Lvjg;->d:Z

    return-void
.end method

.method public static a()Lvjf;
    .locals 3

    new-instance v0, Lvjf;

    invoke-direct {v0}, Lvjf;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lvjf;->c(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lvjf;->b(Z)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lvjf;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0, v1}, Lvjf;->d(Z)V

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
    instance-of v1, p1, Lvjg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lvjg;

    iget-boolean v1, p0, Lvjg;->a:Z

    iget-boolean v3, p1, Lvjg;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvjg;->b:Z

    iget-boolean v3, p1, Lvjg;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvjg;->c:Z

    iget-boolean v3, p1, Lvjg;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvjg;->d:Z

    iget-boolean p1, p1, Lvjg;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lvjg;->a:Z

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

    iget-boolean v5, p0, Lvjg;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lvjg;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lvjg;->d:Z

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

    iget-boolean v0, p0, Lvjg;->a:Z

    iget-boolean v1, p0, Lvjg;->b:Z

    iget-boolean v2, p0, Lvjg;->c:Z

    iget-boolean v3, p0, Lvjg;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x86

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Options{enableExtractorValidation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowMetadataTracks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowMultipleVideoTracks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useShortestTrackForDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
