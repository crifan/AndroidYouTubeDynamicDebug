.class public final Lgkp;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lgkp;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgkp;->g:Z

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lgkp;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lgkp;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgkp;->getWidth()I

    move-result v0

    iget v1, p0, Lgkp;->f:I

    add-int v2, v1, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lgkp;->e:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgkp;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lgkp;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1
    :goto_0
    iget v1, p0, Lgkp;->b:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lgkp;->c:I

    .line 3
    invoke-virtual {p0}, Lgkp;->getHeight()I

    move-result v3

    iget v4, p0, Lgkp;->c:I

    iget v5, p0, Lgkp;->d:I

    int-to-float v12, v5

    sub-int v5, v0, v1

    int-to-float v7, v5

    int-to-float v8, v2

    add-int/2addr v0, v1

    int-to-float v9, v0

    sub-int/2addr v3, v4

    int-to-float v10, v3

    iget-object v13, p0, Lgkp;->a:Landroid/graphics/Paint;

    move-object v6, p1

    move v11, v12

    .line 4
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
