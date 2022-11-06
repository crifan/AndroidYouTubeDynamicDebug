.class public final Ldai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaj;

.field public final b:F


# direct methods
.method public constructor <init>(Ldaj;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldai;->a:Ldaj;

    iput p2, p0, Ldai;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lcyz;
    .locals 1

    iget-object v0, p0, Ldai;->a:Ldaj;

    iget-object v0, v0, Ldaj;->a:Lcyz;

    return-object v0
.end method

.method public final b()Ldaa;
    .locals 1

    iget-object v0, p0, Ldai;->a:Ldaj;

    iget-object v0, v0, Ldaj;->b:Ldaa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Ldai;

    iget v2, p1, Ldai;->b:F

    iget v3, p0, Ldai;->b:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldai;->a:Ldaj;

    iget-object p1, p1, Ldai;->a:Ldaj;

    .line 3
    invoke-virtual {v2, p1}, Ldaj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldai;->a:Ldaj;

    .line 1
    invoke-virtual {v0}, Ldaj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldai;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldai;->a:Ldaj;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldai;->b:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PropertyAnimation{ PropertyHandle="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TargetValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
