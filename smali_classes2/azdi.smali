.class public final Lazdi;
.super Lazfr;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazfr;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final immediatelyRetryable()Z
    .locals 2

    iget v0, p0, Lazdi;->b:I

    const/16 v1, -0x166

    if-eq v0, v1, :cond_0

    const/16 v1, -0x160

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lazfr;->immediatelyRetryable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
