.class public final Lcom/google/android/libraries/elements/interfaces/ResourceCheck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final buildLabel:Ljava/lang/String;

.field final resourceStatuses:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->buildLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->resourceStatuses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBuildLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->buildLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceStatuses()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->resourceStatuses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->buildLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->resourceStatuses:Ljava/util/ArrayList;

    .line 1
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

    add-int/lit8 v2, v2, 0x2c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ResourceCheck{buildLabel="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",resourceStatuses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
