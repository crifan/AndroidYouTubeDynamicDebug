.class public final Lcom/youtube/libraries/bandwidth/CompletionEvent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final requestId:J

.field final time:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/youtube/libraries/bandwidth/CompletionEvent;->requestId:J

    iput-wide p3, p0, Lcom/youtube/libraries/bandwidth/CompletionEvent;->time:D

    return-void
.end method


# virtual methods
.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/CompletionEvent;->requestId:J

    return-wide v0
.end method

.method public getTime()D
    .locals 2

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/CompletionEvent;->time:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/youtube/libraries/bandwidth/CompletionEvent;->requestId:J

    iget-wide v2, p0, Lcom/youtube/libraries/bandwidth/CompletionEvent;->time:D

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CompletionEvent{requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
