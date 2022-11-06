.class final Lyot;
.super Lyqm;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latpz;

.field private final c:Lapeb;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Latpz;Lapeb;I)V
    .locals 0

    invoke-direct {p0}, Lyqm;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lyot;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lyot;->b:Latpz;

    iput-object p3, p0, Lyot;->c:Lapeb;

    iput p4, p0, Lyot;->d:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reloadContinuationData"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyot;->d:I

    return v0
.end method

.method public b()Lapeb;
    .locals 1

    iget-object v0, p0, Lyot;->c:Lapeb;

    return-object v0
.end method

.method public c()Latpz;
    .locals 1

    iget-object v0, p0, Lyot;->b:Latpz;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyot;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyqm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lyqm;

    iget-object v1, p0, Lyot;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lyqm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyot;->b:Latpz;

    .line 4
    invoke-virtual {p1}, Lyqm;->c()Latpz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyot;->c:Lapeb;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lyqm;->b()Lapeb;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyqm;->b()Lapeb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lyot;->d:I

    .line 6
    invoke-virtual {p1}, Lyqm;->a()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyot;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lyot;->b:Latpz;

    .line 2
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lyot;->c:Lapeb;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lyot;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lyot;->a:Ljava/lang/String;

    iget-object v1, p0, Lyot;->b:Latpz;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyot;->c:Lapeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lyot;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ReloadSectionListEvent{targetId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reloadContinuationData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", command="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
