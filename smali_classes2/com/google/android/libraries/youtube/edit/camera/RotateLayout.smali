.class public Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x106000d

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_0

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p1, p2, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float p2, v1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float v0, v1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float p1, p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->b:Landroid/view/View;

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    neg-int p2, p2

    int-to-float p2, p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
