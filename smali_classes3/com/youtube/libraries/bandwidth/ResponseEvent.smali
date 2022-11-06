.class public final Lcom/youtube/libraries/bandwidth/ResponseEvent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final predictedMediaDuration:D

.field final predictedSizeBytes:J

.field final requestId:J

.field final requestType:Lcom/youtube/libraries/bandwidth/RequestType;

.field final time:D


# direct methods
.method public constructor <init>(JDLcom/youtube/libraries/bandwidth/RequestType;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->requestId:J

    iput-wide p3, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->time:D

    iput-object p5, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->requestType:Lcom/youtube/libraries/bandwidth/RequestType;

    iput-wide p6, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->predictedSizeBytes:J

    iput-wide p8, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->predictedMediaDuration:D

    return-void
.end method


# virtual methods
.method public getPredictedMediaDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->predictedMediaDuration:D

    return-wide v0
.end method

.method public getPredictedSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->predictedSizeBytes:J

    return-wide v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->requestId:J

    return-wide v0
.end method

.method public getRequestType()Lcom/youtube/libraries/bandwidth/RequestType;
    .locals 1

    iget-object v0, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->requestType:Lcom/youtube/libraries/bandwidth/RequestType;

    return-object v0
.end method

.method public getTime()D
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->time:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->requestId:J

    iget-wide v2, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->time:D

    iget-object v4, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->requestType:Lcom/youtube/libraries/bandwidth/RequestType;

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->predictedSizeBytes:J

    iget-wide v7, p0, Lcom/youtube/libraries/bandwidth/ResponseEvent;->predictedMediaDuration:D

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xb0

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ResponseEvent{requestId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",requestType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",predictedSizeBytes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",predictedMediaDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
