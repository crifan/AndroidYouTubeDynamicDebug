.class public Lazfr;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lazfr;->a:I

    iput p3, p0, Lazfr;->b:I

    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    iget v0, p0, Lazfr;->b:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lazfr;->a:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-super {p0}, Lorg/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", ErrorCode="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazfr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lazfr;->b:I

    if-eqz v1, :cond_0

    const-string v1, ", InternalErrorCode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazfr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", Retryable="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazfr;->immediatelyRetryable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public immediatelyRetryable()Z
    .locals 2

    iget v0, p0, Lazfr;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
