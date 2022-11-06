.class public Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
.super Lvm;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyzt;->b:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Lzpb;

    .line 9
    invoke-direct {p1}, Lzpb;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    return-void
.end method

.method public final c(FF)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v2

    if-eqz v5, :cond_1

    mul-float v3, v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b:F

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_2

    mul-float v5, v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    cmpl-float v2, v3, v4

    if-lez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 5
    invoke-virtual {p1, v4, v4, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6
    invoke-super {p0, p1}, Lvm;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->d:I

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 10
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 11
    invoke-super {p0, p1}, Lvm;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    cmpg-float v2, v5, v0

    if-gez v2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c:I

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 15
    invoke-virtual {p1, v5, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 16
    invoke-super {p0, p1}, Lvm;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextColor(I)V

    .line 19
    :cond_6
    invoke-super {p0, p1}, Lvm;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
