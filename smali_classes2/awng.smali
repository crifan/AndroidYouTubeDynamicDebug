.class public final Lawng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawng;->a:I

    iput-short p2, p0, Lawng;->b:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lawng;

    iget v2, p0, Lawng;->a:I

    iget v3, p1, Lawng;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-short v2, p0, Lawng;->b:S

    iget-short p1, p1, Lawng;->b:S

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lawng;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lawng;->b:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lawng;->a:I

    iget-short v1, p0, Lawng;->b:S

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{availableBitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRateShare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
