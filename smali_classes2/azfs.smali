.class public final Lazfs;
.super Lorg/chromium/net/QuicException;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lazfr;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lazfr;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lazfr;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lazfs;->b:Lazfr;

    iput p4, p0, Lazfs;->a:I

    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    iget-object v0, p0, Lazfs;->b:Lazfr;

    iget v0, v0, Lazfr;->b:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lazfs;->b:Lazfr;

    iget v0, v0, Lazfr;->a:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazfs;->b:Lazfr;

    .line 1
    invoke-virtual {v1}, Lazfr;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", QuicDetailedErrorCode="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazfs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    iget v0, p0, Lazfs;->a:I

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    iget-object v0, p0, Lazfs;->b:Lazfr;

    .line 1
    invoke-virtual {v0}, Lazfr;->immediatelyRetryable()Z

    move-result v0

    return v0
.end method
