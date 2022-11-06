.class final Lsoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lsvc;

.field private final h:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoo;->b:F

    iput-object p4, p0, Lsoo;->c:[I

    iput-object p5, p0, Lsoo;->d:[F

    iput-object p2, p0, Lsoo;->e:Landroid/graphics/PointF;

    iput-object p3, p0, Lsoo;->f:Landroid/graphics/PointF;

    iput p6, p0, Lsoo;->h:I

    iput-object p7, p0, Lsoo;->g:Lsvc;

    return-void
.end method

.method static a(FFFF[I[F)Landroid/graphics/LinearGradient;
    .locals 10

    if-eqz p5, :cond_1

    .line 1
    array-length v0, p4

    array-length v1, p5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance p5, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p5

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p5
.end method

.method static b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;
    .locals 6

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p3, v0

    float-to-double v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 3
    iget p3, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    iget p3, p0, Landroid/graphics/PointF;->y:F

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v4, v4

    add-double/2addr v2, v4

    add-double/2addr v2, p1

    neg-double p1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    div-double/2addr p1, v2

    new-instance p3, Landroid/graphics/PointF;

    .line 5
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 6
    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    mul-double v0, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v0, p0

    neg-double p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-float p0, v0

    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-object p3
.end method

.method static c(Landroid/graphics/RectF;ILsvc;)Landroid/graphics/PointF;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x16

    const-string v0, "ElementsLinearGradientWrapper Quadrant has to be in the range 0 to 3"

    .line 5
    invoke-virtual {p2, p1, v0}, Lsvc;->b(ILjava/lang/String;)V

    new-instance p1, Landroid/graphics/PointF;

    .line 6
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 1
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 2
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 3
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 4
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method final d(Landroid/graphics/RectF;)V
    .locals 10

    iget-object v0, p0, Lsoo;->e:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoo;->f:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v0, p0, Lsoo;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lsoo;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 15
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lsoo;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 16
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lsoo;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 17
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v4, p0, Lsoo;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v4

    add-float/2addr v3, p1

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lsoo;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    .line 11
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lsoo;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    .line 12
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lsoo;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lsoo;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p1

    :goto_0
    move v4, v0

    move v5, v1

    move v6, v2

    move v7, v3

    .line 17
    iget-object v8, p0, Lsoo;->c:[I

    iget-object v9, p0, Lsoo;->d:[F

    .line 18
    invoke-static/range {v4 .. v9}, Lsoo;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lsoo;->a:Landroid/graphics/LinearGradient;

    return-void

    .line 13
    :cond_1
    iget v0, p0, Lsoo;->b:F

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Lsoo;->b:F

    add-float/2addr v5, v1

    float-to-double v5, v5

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    rem-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lsoo;->g:Lsvc;

    .line 4
    invoke-static {p1, v1, v2}, Lsoo;->c(Landroid/graphics/RectF;ILsvc;)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, p0, Lsoo;->b:F

    .line 5
    invoke-static {v1, v3, v4, v2}, Lsoo;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lsoo;->g:Lsvc;

    .line 6
    invoke-static {p1, v0, v2}, Lsoo;->c(Landroid/graphics/RectF;ILsvc;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p0, Lsoo;->b:F

    .line 7
    invoke-static {p1, v3, v4, v0}, Lsoo;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    move-result-object p1

    .line 8
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lsoo;->c:[I

    iget-object v7, p0, Lsoo;->d:[F

    .line 9
    invoke-static/range {v2 .. v7}, Lsoo;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lsoo;->a:Landroid/graphics/LinearGradient;

    return-void
.end method
