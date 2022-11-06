.class public final Lzbr;
.super Landroid/view/GestureDetector;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private final b:Lzdm;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzdm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzbr;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lzbr;->setIsLongpressEnabled(Z)V

    iput-object p2, p0, Lzbr;->b:Lzdm;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    add-int/2addr p1, p1

    mul-int p1, p1, p1

    iput p1, p0, Lzbr;->e:I

    new-instance p1, Lzbq;

    .line 6
    invoke-direct {p1, p0, p2}, Lzbq;-><init>(Lzbr;Lzdm;)V

    iput-object p1, p0, Lzbr;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lzbr;->c:Landroid/os/Handler;

    iget-object v1, p0, Lzbr;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzbr;->b:Lzdm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzdm;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    if-eq v3, p1, :cond_1

    const/4 p1, 0x2

    if-eq v3, p1, :cond_0

    const/4 p1, 0x3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lzbr;->f:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iget v1, p0, Lzbr;->g:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    mul-int p1, p1, p1

    mul-int v1, v1, v1

    add-int/2addr p1, v1

    iget v1, p0, Lzbr;->e:I

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lzbr;->c:Landroid/os/Handler;

    iget-object v1, p0, Lzbr;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lzbr;->a()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lzbr;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lzbr;->a:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lzbr;->f:F

    iget-object p1, p0, Lzbr;->a:Landroid/view/MotionEvent;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lzbr;->g:F

    .line 11
    invoke-direct {p0}, Lzbr;->a()V

    iget-object p1, p0, Lzbr;->c:Landroid/os/Handler;

    iget-object v1, p0, Lzbr;->d:Ljava/lang/Runnable;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return v0
.end method
