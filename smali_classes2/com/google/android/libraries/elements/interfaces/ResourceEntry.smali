.class public final Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final resourceBytes:[B

.field final resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    return-void
.end method


# virtual methods
.method public getResourceBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    return-object v0
.end method

.method public getResourceMetadata()Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceMetadata:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->resourceBytes:[B

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ResourceEntry{resourceMetadata="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",resourceBytes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
