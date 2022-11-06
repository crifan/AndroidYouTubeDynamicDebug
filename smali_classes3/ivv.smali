.class final Livv;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Livv;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Livv;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    iput p1, p0, Livv;->c:I

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Livv;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, p0, Livv;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Livv;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    sub-int/2addr v0, v1

    int-to-float v8, v0

    .line 8
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Livv;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
