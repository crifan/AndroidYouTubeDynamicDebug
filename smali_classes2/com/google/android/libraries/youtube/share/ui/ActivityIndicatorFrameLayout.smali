.class public Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Ltgo;

.field public b:Z

.field private final c:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->setWillNotDraw(Z)V

    .line 5
    sget-object v1, Lajue;->a:[I

    const v2, 0x7f140008

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ltgo;

    .line 11
    invoke-direct {p1, p2, p3, v1}, Ltgo;-><init>(IIF)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    .line 12
    invoke-virtual {p1, p0}, Ltgo;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Ltgo;->setState([I)Z

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    .line 3
    invoke-virtual {v0}, Ltgo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    .line 4
    invoke-virtual {v0, p1}, Ltgo;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgo;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltgo;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    .line 2
    invoke-virtual {v0}, Ltgo;->jumpToCurrentState()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    iget p4, p3, Ltgo;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0, v0, p1, p4}, Ltgo;->setBounds(IIII)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    iget-object p4, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    iget p4, p4, Ltgo;->a:I

    .line 3
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltgo;

    if-eq p1, v0, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
