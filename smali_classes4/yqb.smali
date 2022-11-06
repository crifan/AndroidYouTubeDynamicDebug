.class public final Lyqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:F

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lyqb;->a:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lyqb;->b:F

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyqb;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lyqb;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 13
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lyqb;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lyqb;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v3, v1, v1

    mul-float v5, p1, p1

    add-float/2addr v3, v5

    float-to-double v5, v3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    iget v5, p0, Lyqb;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    float-to-double v5, p1

    float-to-double v7, v1

    .line 7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float p1, v5

    float-to-double v5, p1

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float p1, v5

    const/high16 v1, 0x42200000    # 40.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 8
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lyqb;->a:Landroid/graphics/PointF;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
