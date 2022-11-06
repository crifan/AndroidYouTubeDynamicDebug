.class public Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;
.super Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.source "PG"


# instance fields
.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iput v1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 1
    invoke-virtual {p0, v1, p1}, Lyqo;->b(II)V

    .line 2
    invoke-virtual {p0, v1}, Lyqo;->c(I)V

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    add-int/2addr p3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p4, v0

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    add-int v1, v0, v0

    add-int/2addr p2, v1

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Lyqo;->b(II)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->j:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lyqo;->a(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
