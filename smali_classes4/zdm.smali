.class public final Lzdm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lzdn;

.field private final c:Lzdk;


# direct methods
.method public constructor <init>(Lzdn;Lzdk;)V
    .locals 0

    iput-object p1, p0, Lzdm;->b:Lzdn;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdm;->c:Lzdk;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzdm;->c:Lzdk;

    .line 1
    invoke-interface {v0}, Lzdk;->aO()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-boolean v0, p0, Lzdm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    cmpl-float p1, p2, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lzdm;->c:Lzdk;

    const/4 p2, 0x3

    .line 6
    invoke-interface {p1, p2}, Lzdk;->aP(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzdm;->c:Lzdk;

    .line 7
    invoke-interface {p1, v5}, Lzdk;->aP(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    cmpl-float p1, v0, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lzdm;->c:Lzdk;

    const/4 p2, 0x4

    .line 10
    invoke-interface {p1, p2}, Lzdk;->aP(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzdm;->c:Lzdk;

    const/4 p2, 0x2

    .line 11
    invoke-interface {p1, p2}, Lzdk;->aP(I)V

    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lzdm;->c:Lzdk;

    .line 1
    invoke-interface {p1}, Lzdk;->aR()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lzdm;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzdm;->b:Lzdn;

    .line 1
    invoke-virtual {v0}, Lzdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdm;->c:Lzdk;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lzdk;->aZ(FF)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
