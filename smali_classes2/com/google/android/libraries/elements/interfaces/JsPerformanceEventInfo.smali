.class public final Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bindingExtensionId:Ljava/lang/Integer;

.field final functionName:Ljava/lang/String;

.field final identifier:J

.field final isSynchronous:Z

.field final moduleIdentifier:Ljava/lang/String;

.field final statusCode:I

.field final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->identifier:J

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusCode:I

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->moduleIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->functionName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->isSynchronous:Z

    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->bindingExtensionId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBindingExtensionId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->bindingExtensionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->identifier:J

    return-wide v0
.end method

.method public getIsSynchronous()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->isSynchronous:Z

    return v0
.end method

.method public getModuleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->moduleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->identifier:J

    iget v2, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusCode:I

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->statusMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->moduleIdentifier:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->functionName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->isSynchronous:Z

    iget-object v7, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->bindingExtensionId:Ljava/lang/Integer;

    .line 1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xa5

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "JsPerformanceEventInfo{identifier="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",statusCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",statusMessage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",moduleIdentifier="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",functionName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isSynchronous="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",bindingExtensionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
