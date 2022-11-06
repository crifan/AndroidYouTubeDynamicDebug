.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final begin:Ljava/lang/Long;

.field final beginThreadIdentifier:I

.field final end:Ljava/lang/Long;

.field final endThreadIdentifier:I

.field final info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

.field final isMainThread:Z

.field final nonce:I

.field final parentNonce:Ljava/lang/Integer;

.field final type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;ILcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    iput p7, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBegin()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    return-object v0
.end method

.method public getBeginThreadIdentifier()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    return v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndThreadIdentifier()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    return v0
.end method

.method public getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    return-object v0
.end method

.method public getIsMainThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    return v0
.end method

.method public getNonce()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    return v0
.end method

.method public getParentNonce()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    iget v6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    iget-boolean v7, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    iget-object v8, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x9c

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PerformanceSpan{type="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nonce="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",info="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",begin="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",end="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",beginThreadIdentifier="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endThreadIdentifier="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isMainThread="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",parentNonce="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
