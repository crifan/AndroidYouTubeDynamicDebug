.class final Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lgsa;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgsa;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgrz;->a:Lgsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgrz;->b:Landroid/view/View;

    iput-object p3, p0, Lgrz;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    iget-object v0, p0, Lgrz;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgrz;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lgrz;->a:Lgsa;

    iget-object v1, v1, Lgsa;->d:Lajpx;

    iget-object v1, v1, Lajpx;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgrz;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lgrz;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-double v2, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v4, p0, Lgrz;->a:Lgsa;

    iget-object v4, v4, Lgsa;->d:Lajpx;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v4, v0, v5, v5}, Lajpx;->c(Landroid/graphics/Rect;II)V

    iget-object v4, p0, Lgrz;->a:Lgsa;

    iget-object v4, v4, Lgsa;->d:Lajpx;

    .line 10
    invoke-virtual {v4, v5, v0}, Lajpx;->h(ILandroid/graphics/Rect;)Z

    move-result v4

    iget-object v6, p0, Lgrz;->a:Lgsa;

    iget-object v6, v6, Lgsa;->d:Lajpx;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v6, v7, v0}, Lajpx;->h(ILandroid/graphics/Rect;)Z

    move-result v6

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 19
    :cond_0
    iget-object v5, p0, Lgrz;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v10, p0, Lgrz;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    mul-double v10, v10, v2

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-eqz v4, :cond_1

    neg-double v1, v10

    double-to-int v1, v1

    goto :goto_0

    :cond_1
    double-to-int v1, v10

    :goto_0
    if-eqz v4, :cond_2

    neg-double v2, v5

    double-to-int v2, v2

    goto :goto_1

    :cond_2
    double-to-int v2, v5

    .line 15
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    double-to-int v1, v10

    goto :goto_2

    :cond_4
    neg-double v1, v10

    double-to-int v1, v1

    :goto_2
    if-eqz v4, :cond_5

    neg-double v2, v5

    double-to-int v2, v2

    goto :goto_3

    :cond_5
    double-to-int v2, v5

    .line 14
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    :goto_4
    iget-object v1, p0, Lgrz;->a:Lgsa;

    iget-object v1, v1, Lgsa;->a:Lgse;

    .line 17
    invoke-interface {v1}, Lgse;->K()V

    iget-object v1, p0, Lgrz;->a:Lgsa;

    iget-object v1, v1, Lgsa;->d:Lajpx;

    .line 18
    invoke-virtual {v1, v0}, Lajpx;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgrz;->a:Lgsa;

    iget-object v0, v0, Lgsa;->c:Layox;

    .line 19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
