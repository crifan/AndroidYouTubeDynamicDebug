.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final b:Lapeb;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapeb;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhib;->b:Lapeb;

    iput-object p2, p0, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-boolean p3, p0, Lhib;->c:Z

    iput-boolean p4, p0, Lhib;->d:Z

    iput-boolean p5, p0, Lhib;->e:Z

    return-void
.end method

.method public static a()Lhia;
    .locals 1

    new-instance v0, Lhia;

    invoke-direct {v0}, Lhia;-><init>()V

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
    instance-of v1, p1, Lhib;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhib;

    iget-object v1, p0, Lhib;->b:Lapeb;

    iget-object v3, p1, Lhib;->b:Lapeb;

    .line 3
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v3, p1, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhib;->c:Z

    iget-boolean v3, p1, Lhib;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhib;->d:Z

    iget-boolean v3, p1, Lhib;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhib;->e:Z

    iget-boolean p1, p1, Lhib;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhib;->b:Lapeb;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhib;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhib;->d:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lhib;->e:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhib;->b:Lapeb;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhib;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lhib;->c:Z

    iget-boolean v3, p0, Lhib;->d:Z

    iget-boolean v4, p0, Lhib;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x82

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BrowseResponseWrapper{endpoint="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", browseResponseModel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoggingEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewResponseNeeded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
