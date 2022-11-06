.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:I

.field public c:Z

.field public d:Labgm;

.field private final e:I

.field private final f:Lypw;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/animation/ValueAnimator;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Labgu;

    .line 4
    invoke-direct {p2, p0}, Labgu;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->l:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->e:I

    new-instance p2, Lypw;

    .line 6
    invoke-direct {p2, p1}, Lypw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    new-instance p2, Landroid/widget/OverScroller;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->a:Landroid/widget/OverScroller;

    return-void
.end method

.method private final b(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->i:I

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setScrollY(I)V

    return-void
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, p5, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    .line 5
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->b(F)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->i:I

    if-ge p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setScrollY(I)V

    :cond_2
    return v3

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 6
    invoke-virtual {v0, p1}, Lypw;->d(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->g:I

    sub-int v0, p1, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->e:I

    if-le v0, v1, :cond_7

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->g:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 9
    invoke-virtual {v0, p1}, Lypw;->d(Landroid/view/MotionEvent;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 10
    invoke-virtual {v0, p1}, Lypw;->g(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 11
    invoke-virtual {v0, p1}, Lypw;->d(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->g:I

    .line 8
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getMeasuredHeight()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, p2, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->b(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->i:I

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setScrollY(I)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 4
    invoke-virtual {v0, p1}, Lypw;->d(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    const/4 v3, 0x2

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 6
    invoke-virtual {p1}, Lypw;->f()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    if-eqz p1, :cond_14

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    goto/16 :goto_7

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v5, p1

    iput v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->b:I

    iget p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->g:I

    sub-int/2addr p1, v5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->e:I

    if-le v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    if-lez p1, :cond_4

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v1

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    if-eqz v0, :cond_6

    iput v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->g:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->a:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->l:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->l:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->h:I

    goto/16 :goto_7

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->d:Labgm;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    if-nez v0, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float v0, v0, v4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->c:Z

    if-eqz v5, :cond_9

    neg-float v0, v0

    cmpg-float v0, v4, v0

    if-lez v0, :cond_e

    goto :goto_1

    :cond_9
    cmpl-float v0, v4, v0

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 14
    invoke-virtual {v0, p1, v2}, Lypw;->i(Landroid/view/MotionEvent;I)I

    move-result p1

    if-ne p1, v3, :cond_b

    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->h:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v2, :cond_c

    iget p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->h:I

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    iget v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->h:I

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->e:I

    if-le v4, v5, :cond_f

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->c:Z

    if-eqz v4, :cond_d

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_f

    .line 16
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130441

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, p0, v0}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->d:Labgm;

    iget-object p1, p1, Labgm;->a:Labgr;

    .line 19
    invoke-virtual {p1, v2, v2, v1}, Labgr;->e(ZZZ)V

    goto :goto_6

    .line 20
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->i:I

    if-ge p1, v0, :cond_11

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->k:Landroid/animation/ValueAnimator;

    new-array p1, v3, [I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getScrollY()I

    move-result v0

    aput v0, p1, v1

    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->i:I

    aput v0, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x64

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->k:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v0, Labgt;

    invoke-direct {v0, p0}, Labgt;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->k:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->f:Lypw;

    .line 27
    invoke-virtual {p1}, Lypw;->f()V

    iput v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->h:I

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    if-eqz p1, :cond_12

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->j:Z

    goto :goto_7

    :cond_12
    return v1

    .line 28
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->g:I

    :cond_14
    :goto_7
    return v2
.end method
