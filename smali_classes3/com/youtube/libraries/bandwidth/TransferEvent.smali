.class public final Lcom/youtube/libraries/bandwidth/TransferEvent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bytesTransferred:J

.field final requestId:J

.field final time:D


# direct methods
.method public constructor <init>(JDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->requestId:J

    iput-wide p3, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->time:D

    iput-wide p5, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->bytesTransferred:J

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->bytesTransferred:J

    return-wide v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->requestId:J

    return-wide v0
.end method

.method public getTime()D
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->time:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->requestId:J

    iget-wide v2, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->time:D

    iget-wide v4, p0, Lcom/youtube/libraries/bandwidth/TransferEvent;->bytesTransferred:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x71

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TransferEvent{requestId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",bytesTransferred="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
