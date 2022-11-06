.class public final Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final isIncreasing:Z

.field final ratio:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 3
    iget v2, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getIsIncreasing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    return v0
.end method

.method public getRatio()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->ratio:F

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->isIncreasing:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IntersectionCriteria{ratio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",isIncreasing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
