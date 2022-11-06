.class final Lhwr;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhwr;->setLayoutDirection(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07110a

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhwr;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07110b

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhwr;->d:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lhwr;->c:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lhwr;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lhwr;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lhwr;->d:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lhwr;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lhwr;->d:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhwr;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhwr;->b:I

    .line 3
    invoke-direct {p0, p1}, Lhwr;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhwr;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
