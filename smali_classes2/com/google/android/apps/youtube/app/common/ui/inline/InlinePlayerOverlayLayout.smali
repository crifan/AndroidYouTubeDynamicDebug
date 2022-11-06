.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;
.super Lfsb;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public a:Lyqy;

.field b:I

.field c:I

.field public d:Landroid/view/ViewGroup;

.field private e:F

.field private f:Letp;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfsb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;FLyqy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfsb;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->e:F

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->a:Lyqy;

    new-instance p1, Letp;

    .line 4
    invoke-direct {p1}, Letp;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f:Letp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static final h(Landroid/view/View;IIFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq p0, v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0001

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->e:F

    new-instance p1, Letp;

    .line 2
    invoke-direct {p1}, Letp;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f:Letp;

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->a:Lyqy;

    iget-object v0, v0, Lyqy;->d:Lyqu;

    iget-object v0, v0, Lyqu;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lfsb;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->a:Lyqy;

    iget-object v0, v0, Lyqy;->d:Lyqu;

    .line 2
    invoke-virtual {v0}, Lyqu;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lyqu;->a:Landroid/graphics/Rect;

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v6, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->b:I

    if-ne v4, v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:I

    if-eq v4, v6, :cond_5

    :cond_1
    iget v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->b:I

    if-nez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->b:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 6
    :goto_0
    iget v6, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:I

    if-nez v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->b:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:I

    .line 11
    invoke-static {p0}, Llo;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->requestLayout()V

    :cond_4
    move v0, v5

    move v5, v4

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getVisibility()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v2, :cond_6

    .line 14
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->d:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->i(Landroid/view/View;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->i(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f:Letp;

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->b:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:I

    .line 17
    invoke-virtual {v2, v4, v7, v6}, Letp;->a(IIZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_7

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-static {v4, v1, v3, v5, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->h(Landroid/view/View;IIFF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 3
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Letv;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Z

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->d:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_1

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 5
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lfsb;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    .line 9
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->e:F

    div-float/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:I

    if-lez v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Z

    if-nez v5, :cond_1

    .line 10
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:I

    .line 11
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 8
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfsb;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->h(Landroid/view/View;IIFF)V

    return-void
.end method
