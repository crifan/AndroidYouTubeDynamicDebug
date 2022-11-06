.class public final Llsl;
.super Landroid/view/TouchDelegate;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    return v0
.end method
