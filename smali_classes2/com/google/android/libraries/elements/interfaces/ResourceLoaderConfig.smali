.class public final Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bytesPath:Ljava/lang/String;

.field final cacheCap:Ljava/lang/Long;

.field final cacheExpirationBuffer:Ljava/lang/Long;

.field final enforceDependencyOrdering:Ljava/lang/Boolean;

.field final maxBuildLabels:Ljava/lang/Integer;

.field final maxTags:Ljava/lang/Integer;

.field final metadataPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enforceDependencyOrdering:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBytesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheCap()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    return-object v0
.end method

.method public getCacheExpirationBuffer()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnforceDependencyOrdering()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enforceDependencyOrdering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxBuildLabels()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxTags()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetadataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxTags:Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->maxBuildLabels:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->bytesPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->metadataPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheCap:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->cacheExpirationBuffer:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->enforceDependencyOrdering:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceLoaderConfig{maxTags="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",maxBuildLabels="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bytesPath="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",metadataPath="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cacheCap="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cacheExpirationBuffer="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enforceDependencyOrdering="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
