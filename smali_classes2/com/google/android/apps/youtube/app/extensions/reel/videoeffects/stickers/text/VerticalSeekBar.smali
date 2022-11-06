.class public Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    float-to-int p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->setProgress(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, v0, p1, v2, v2}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->performClick()Z

    :goto_0
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/VerticalSeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-super {p0, v0, p1, v1, v1}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
