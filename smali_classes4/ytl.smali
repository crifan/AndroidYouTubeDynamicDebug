.class public final Lytl;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lytl;->a:[I

    iput-object p1, p0, Lytl;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytl;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lytl;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lytl;->e:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lytl;->e:Z

    iput-boolean v4, p0, Lytl;->e:Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lytl;->b:Landroid/graphics/Rect;

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    iput-boolean v2, p0, Lytl;->e:Z

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lytl;->c:Landroid/view/View;

    iget-object v5, p0, Lytl;->a:[I

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lytl;->a:[I

    .line 6
    aget v5, v2, v4

    .line 7
    aget v6, v2, v3

    iget-object v7, p0, Lytl;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lytl;->a:[I

    .line 9
    aget v4, v2, v4

    .line 10
    aget v2, v2, v3

    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    int-to-float v3, v5

    sub-float/2addr v0, v3

    int-to-float v3, v4

    add-float/2addr v0, v3

    int-to-float v3, v6

    sub-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lytl;->c:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_3
    :goto_1
    return v4
.end method
