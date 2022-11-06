.class public Lcom/google/vr/sdk/base/FieldOfView;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/FieldOfView;->copy(Lcom/google/vr/sdk/base/FieldOfView;)V

    return-void
.end method

.method public static parseFromProtobuf(Ljava/util/List;)Lcom/google/vr/sdk/base/FieldOfView;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/vr/sdk/base/FieldOfView;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    .line 2
    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    .line 3
    iget v0, p1, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    .line 4
    iget p1, p1, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/vr/sdk/base/FieldOfView;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/vr/sdk/base/FieldOfView;

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iget v3, p1, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    iget p1, p1, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return v0
.end method

.method public setAngles(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput p2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput p3, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput p4, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method

.method public toPerspectiveMatrix(FF[FI)V
    .locals 8

    .line 1
    array-length p1, p3

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    const/4 v1, 0x0

    .line 2
    iget p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    neg-double p1, p1

    double-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float v2, p1, p2

    iget p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    float-to-double v3, p1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float v3, p1, p2

    iget p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    float-to-double v4, p1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    mul-float v4, p1, p2

    iget p1, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    float-to-double v5, p1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float v5, p1, p2

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x469c4000    # 20000.0f

    move-object v0, p3

    .line 7
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toProtobufAsList()Ljava/util/List;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  right: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  bottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  top: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
