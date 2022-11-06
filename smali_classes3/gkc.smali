.class public final Lgkc;
.super Lsja;
.source "PG"


# instance fields
.field private final g:Landroid/graphics/BitmapShader;

.field private final h:I

.field private final i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsja;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;)V

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    invoke-direct {p2, p1, p3, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lgkc;->g:Landroid/graphics/BitmapShader;

    const/4 p1, 0x4

    .line 3
    invoke-static {p4, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lgkc;->h:I

    new-instance p1, Landroid/graphics/Path;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lgkc;->i:Landroid/graphics/Path;

    return-void
.end method

.method private final b(F)F
    .locals 2

    iget v0, p0, Lgkc;->h:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 1
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lgkc;->h:I

    int-to-float p1, p1

    return p1
.end method

.method private final c(Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lgkc;->b(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    add-float/2addr p2, v0

    iget-object v2, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 2
    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    invoke-direct {p0, p2}, Lgkc;->b(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    add-float v1, p2, v2

    iget-object v3, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 4
    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lgkc;->h:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-direct {p0, p1, v1}, Lgkc;->c(Landroid/graphics/Path;F)V

    iget-object v3, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 6
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lgkc;->h:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    iget-object v1, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 7
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lgkc;->g:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lgkc;->a:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lgkc;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lgkc;->g:Landroid/graphics/BitmapShader;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lgkc;->i:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lgkc;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lgkc;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lgkc;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1}, Lgkc;->c(Landroid/graphics/Path;F)V

    iget-object v0, p0, Lgkc;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lgkc;->c:Landroid/graphics/RectF;

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lgkc;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lgkc;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lgkc;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
