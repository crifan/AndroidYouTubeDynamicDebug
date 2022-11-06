.class public final Lyte;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    iput-object p1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->performLongClick()Z

    :cond_0
    iget-object p1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o()V

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object p1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->performClick()Z

    iget-object v0, p0, Lyte;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n(FF)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
