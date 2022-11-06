.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final commandExtensionId:Ljava/lang/Long;

.field final jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

.field final materializationCount:Ljava/lang/Integer;

.field final measurementCount:Ljava/lang/Integer;

.field final nodeIdentifier:Ljava/lang/String;

.field final templateUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    return-void
.end method


# virtual methods
.method public getCommandExtensionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    return-object v0
.end method

.method public getMaterializationCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMeasurementCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNodeIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->templateUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->nodeIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->materializationCount:Ljava/lang/Integer;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->measurementCount:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->commandExtensionId:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->jsPerformanceEventInfo:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x86

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PerformanceEventInfo{templateUri="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nodeIdentifier="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",materializationCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",measurementCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",commandExtensionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",jsPerformanceEventInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
