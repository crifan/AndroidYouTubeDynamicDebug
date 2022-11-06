.class final Labzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/ScaleGestureDetector;

.field final synthetic b:Labzf;


# direct methods
.method public constructor <init>(Labzf;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iput-object p1, p0, Labzb;->b:Labzf;

    iput-object p2, p0, Labzb;->a:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Labzb;->b:Labzf;

    iput-boolean v2, v0, Labzf;->aq:Z

    :cond_0
    const/4 v0, 0x5

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Labzb;->b:Labzf;

    iput-boolean v2, v1, Labzf;->ar:Z

    :cond_2
    const/4 v1, 0x0

    if-ne v0, v3, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 3
    iget-object v4, p0, Labzb;->b:Labzf;

    iput-boolean v1, v4, Labzf;->ar:Z

    :cond_4
    if-ne v0, v2, :cond_8

    iget-object v4, p0, Labzb;->b:Labzf;

    iget-boolean v5, v4, Labzf;->aq:Z

    if-nez v5, :cond_6

    iget-boolean v5, v4, Labzf;->ar:Z

    if-eqz v5, :cond_6

    iput-boolean v1, v4, Labzf;->ar:Z

    iget-object p1, v4, Labzf;->ak:Labzc;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    check-cast p1, Labzr;

    iget-object v1, p1, Labzr;->af:Laboy;

    .line 9
    invoke-virtual {v1}, Laboy;->c()Laryn;

    move-result-object v1

    iget-boolean v1, v1, Laryn;->B:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Labzr;->e:Labzt;

    new-instance v3, Labzk;

    .line 10
    invoke-direct {v3, p1}, Labzk;-><init>(Labzr;)V

    invoke-interface {v1, v0, p2, v3}, Labzt;->aJ(FFLabzk;)V

    :cond_5
    return v2

    .line 5
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Labzb;->b:Labzf;

    iput-boolean v1, v2, Labzf;->aq:Z

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    iget-object p1, p0, Labzb;->b:Labzf;

    iget-boolean p1, p1, Labzf;->aq:Z

    if-eqz p1, :cond_9

    if-ne v0, v3, :cond_9

    iget-object p1, p0, Labzb;->a:Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method
