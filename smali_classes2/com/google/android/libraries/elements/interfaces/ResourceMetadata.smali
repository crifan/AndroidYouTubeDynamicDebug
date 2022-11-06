.class public final Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final dependencies:Ljava/util/ArrayList;

.field final resourceIdentifier:Ljava/lang/String;

.field final resourceTag:Ljava/lang/Long;

.field final resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field final securityVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDependencies()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResourceIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceTag()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    return-object v0
.end method

.method public getResourceType()Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    return-object v0
.end method

.method public getSecurityVerifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x60

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ResourceMetadata{resourceIdentifier="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",resourceType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",resourceTag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",dependencies="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",securityVerifier="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
