.class public final Lykb;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection timeout out"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const-string v1, ": connection timeout"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, ": read timeout"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lykb;->a:I

    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lykb;->a:I

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
