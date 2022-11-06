.class public final Ldic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Lcom/facebook/yoga/YogaUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldic;

    .line 1
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v2, v1}, Ldic;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    new-instance v0, Ldic;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v3, v1}, Ldic;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    new-instance v0, Ldic;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    .line 3
    invoke-direct {v0, v2, v1}, Ldic;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/YogaUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldic;->a:F

    iput-object p2, p0, Ldic;->b:Lcom/facebook/yoga/YogaUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldic;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ldic;

    iget-object v0, p0, Ldic;->b:Lcom/facebook/yoga/YogaUnit;

    .line 3
    iget-object v2, p1, Ldic;->b:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v2, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldic;->b:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldic;->a:F

    iget p1, p1, Ldic;->a:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldic;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Ldic;->b:Lcom/facebook/yoga/YogaUnit;

    iget v1, v1, Lcom/facebook/yoga/YogaUnit;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    iget-object v0, p0, Ldic;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Ldic;->a:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Ldic;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "undefined"

    return-object v0
.end method
