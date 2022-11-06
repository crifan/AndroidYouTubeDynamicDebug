.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lete;
.implements Leye;


# instance fields
.field public final a:Lyqy;

.field public final b:Letp;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

.field d:I

.field e:I

.field private final f:F

.field private g:Landroid/view/View;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;FLyqy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->f:F

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->a:Lyqy;

    new-instance p1, Letp;

    .line 2
    invoke-direct {p1}, Letp;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->b:Letp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0001

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->f:F

    new-instance p1, Lyqy;

    .line 6
    invoke-direct {p1, p0}, Lyqy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->a:Lyqy;

    new-instance p1, Letp;

    .line 7
    invoke-direct {p1}, Letp;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->b:Letp;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->a:Lyqy;

    new-instance v1, Lfsr;

    .line 1
    invoke-direct {v1, p0}, Lfsr;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V

    iput-object v1, v0, Lyqy;->c:Lyqx;

    return-void
.end method

.method private static final i(Landroid/view/View;IIFF)V
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


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->f()Z

    move-result p1

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->removeView(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->a:Lyqy;

    iget-object v0, v0, Lyqy;->d:Lyqu;

    iget-object v0, v0, Lyqu;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->a:Lyqy;

    iget-object v0, v0, Lyqy;->d:Lyqu;

    .line 1
    invoke-virtual {v0}, Lyqu;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lyqu;->a:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->d:I

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:I

    if-eq v3, v5, :cond_5

    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->d:I

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->d:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 4
    :goto_0
    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:I

    if-nez v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->d:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:I

    .line 9
    invoke-static {p0}, Llo;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->requestLayout()V

    :cond_4
    move v0, v4

    move v4, v3

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v3, v5, :cond_6

    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->b:Letp;

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->d:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:I

    .line 13
    invoke-virtual {v3, v5, v7, v6}, Letp;->a(IIZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_8

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    if-ne v5, v7, :cond_7

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotY(F)V

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    int-to-float v7, v1

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    int-to-float v7, v2

    .line 19
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v5, v1, v2, v4, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->i(Landroid/view/View;IIFF)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-void

    .line 21
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Letv;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Z

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    .line 9
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->f:F

    div-float/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:I

    if-lez v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Z

    if-nez v5, :cond_1

    .line 10
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e:I

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->i(Landroid/view/View;IIFF)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method
