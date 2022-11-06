.class public Lcom/google/vr/sdk/base/ScreenParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private borderSizeMeters:F

.field private height:I

.field private width:I

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lawgg;->g(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0}, Lawgg;->f(F)F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Lawgg;->f(F)F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    const/4 p1, 0x0

    invoke-static {p1}, Lawgg;->e(Lcom/google/vr/sdk/proto/Display$DisplayParams;)F

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    iget p1, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    iget v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    iget p1, p0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    iget v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    iput p1, p0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    .line 7
    iget v0, p1, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    .line 8
    iget v0, p1, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    .line 9
    iget v0, p1, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    iput v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    .line 10
    iget p1, p1, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    iput p1, p0, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    return-void
.end method

.method public static fromProto(Landroid/view/Display;Lcom/google/vr/sdk/proto/Display$DisplayParams;)Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Landroid/view/Display;)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasXPpi()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getXPpi()F

    move-result p0

    invoke-static {p0}, Lawgg;->f(F)F

    move-result p0

    iput p0, v0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasYPpi()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getYPpi()F

    move-result p0

    invoke-static {p0}, Lawgg;->f(F)F

    move-result p0

    iput p0, v0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    :cond_2
    invoke-static {p1}, Lawgg;->e(Lcom/google/vr/sdk/proto/Display$DisplayParams;)F

    move-result p0

    iput p0, v0, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    return-object v0
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/google/vr/sdk/base/ScreenParams;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/vr/sdk/base/ScreenParams;

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    iget v3, p1, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    iget v3, p1, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    iget v3, p1, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    iget v3, p1, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    iget p1, p1, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getBorderSizeMeters()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    return v0
.end method

.method public getHeightMeters()F
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    return v0
.end method

.method public getWidthMeters()F
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    mul-float v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/vr/sdk/base/ScreenParams;->width:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->xMetersPerPixel:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  x_meters_per_pixel: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->yMetersPerPixel:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  y_meters_per_pixel: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/vr/sdk/base/ScreenParams;->borderSizeMeters:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  border_size_meters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
