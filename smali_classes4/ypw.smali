.class public final Lypw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field public b:F

.field protected c:F

.field protected d:F

.field public e:F

.field public f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/16 v2, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lypw;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lypw;->f:I

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "snapVelocity cannot be less than 200"

    .line 2
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput p4, p0, Lypw;->g:I

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p3

    iput p3, p0, Lypw;->a:I

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lypw;->a:I

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lypw;->h:I

    iput p2, p0, Lypw;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lypw;->f:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lypw;->d:F

    iput p1, p0, Lypw;->d:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lypw;->f:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lypw;->c:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;I)I
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    iget v6, p0, Lypw;->f:I

    .line 1
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-static {v6, v1, v7}, Lyvv;->d(III)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 4
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    if-eqz v5, :cond_4

    iget v5, p0, Lypw;->d:F

    sub-float/2addr v7, v5

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget v3, p0, Lypw;->e:F

    sub-float/2addr p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq p2, v4, :cond_8

    if-ne p2, v0, :cond_6

    if-le v3, v6, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x4

    goto :goto_7

    .line 10
    :cond_8
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    move v4, v0

    :goto_7
    iget p1, p0, Lypw;->a:I

    if-le p2, p1, :cond_a

    return v4

    :cond_a
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lypw;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lypw;->j:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lypw;->j:Landroid/view/VelocityTracker;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lypw;->f:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lypw;->d:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lypw;->e:F

    iget v2, p0, Lypw;->d:F

    iput v2, p0, Lypw;->b:F

    iput v1, p0, Lypw;->c:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lypw;->f:I

    iget-object p1, p0, Lypw;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lypw;->f:I

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lypw;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lypw;->e:F

    iget v1, p0, Lypw;->d:F

    iput v1, p0, Lypw;->b:F

    iput v0, p0, Lypw;->c:F

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lypw;->f:I

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;I)Z
    .locals 3

    iget v0, p0, Lypw;->f:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lyvv;->d(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lypw;->c(Landroid/view/MotionEvent;I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iput p2, p0, Lypw;->d:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lypw;->e:F

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lypw;->f()V

    :cond_1
    return v2
.end method

.method public final i(Landroid/view/MotionEvent;I)I
    .locals 5

    iget v0, p0, Lypw;->f:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lypw;->j:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lypw;->h:I

    int-to-float v4, v4

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    iget p2, p0, Lypw;->b:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lypw;->j:Landroid/view/VelocityTracker;

    iget v0, p0, Lypw;->f:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    iget p2, p0, Lypw;->c:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lypw;->j:Landroid/view/VelocityTracker;

    iget v0, p0, Lypw;->f:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    .line 4
    iget-object v0, p0, Lypw;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lypw;->j:Landroid/view/VelocityTracker;

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lypw;->g:I

    if-lt p1, v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lypw;->i:I

    if-gt p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    return v1
.end method
