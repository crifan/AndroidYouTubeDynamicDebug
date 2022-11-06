.class public abstract Lakvi;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Lakvj;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:J

.field public f:Z

.field public final g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field private final j:Z

.field private final k:Lbjp;

.field private final l:Lbjp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const v0, 0x7f140690

    .line 1
    invoke-static {p1, p2, p3, v0}, Lalam;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakvi;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakvi;->f:Z

    const/4 v0, 0x4

    iput v0, p0, Lakvi;->g:I

    new-instance v0, Lakvf;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lakvf;-><init>(Lakvi;I)V

    iput-object v0, p0, Lakvi;->h:Ljava/lang/Runnable;

    new-instance v0, Lakvf;

    .line 3
    invoke-direct {v0, p0}, Lakvf;-><init>(Lakvi;)V

    iput-object v0, p0, Lakvi;->i:Ljava/lang/Runnable;

    new-instance v0, Lakvg;

    .line 4
    invoke-direct {v0, p0}, Lakvg;-><init>(Lakvi;)V

    iput-object v0, p0, Lakvi;->k:Lbjp;

    new-instance v0, Lakvh;

    .line 5
    invoke-direct {v0, p0}, Lakvh;-><init>(Lakvi;)V

    iput-object v0, p0, Lakvi;->l:Lbjp;

    .line 6
    invoke-virtual {p0}, Lakvi;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, p2}, Lakvi;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lakvj;

    move-result-object v0

    iput-object v0, p0, Lakvi;->a:Lakvj;

    .line 8
    sget-object v4, Lakvy;->a:[I

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 9
    invoke-static/range {v2 .. v7}, Lakuz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lakvi;->c:I

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lakvi;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lakvi;->j:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lakvj;
.end method

.method public final b()Lakvq;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lakvq;

    return-object v0
.end method

.method public final c()Lakvx;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lakvx;

    return-object v0
.end method

.method protected final d(Z)V
    .locals 3

    iget-boolean v0, p0, Lakvi;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lakvi;->f()Z

    move-result v1

    .line 1
    check-cast v0, Lakvu;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lakvu;->h(ZZZ)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lakvi;->d:I

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakvi;->e:J

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakvi;->setVisibility(I)V

    return-void
.end method

.method final f()Z
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lakvi;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lakvi;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakvi;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    if-eqz v0, :cond_5

    iput p1, p0, Lakvi;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakvi;->f:Z

    .line 3
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object p1

    invoke-virtual {p1}, Lakvx;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lakvi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lakwc;->e(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object p1

    iget-object p1, p1, Lakvx;->b:Lakvw;

    check-cast p1, Lakvo;

    iget-object v0, p1, Lakvo;->d:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lakvo;->k:Lakvx;

    .line 9
    invoke-virtual {v0}, Lakvx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lakvo;->d:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lakvo;->a()V

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lakvi;->k:Lbjp;

    .line 6
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    invoke-virtual {p1}, Lbjp;->a()V

    return-void

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object p1

    invoke-virtual {p1}, Lakvq;->jumpToCurrentState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakvi;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    iget-object v0, v0, Lakvx;->b:Lakvw;

    iget-object v1, p0, Lakvi;->k:Lbjp;

    check-cast v0, Lakvo;

    iput-object v1, v0, Lakvo;->j:Lbjp;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    iget-object v1, p0, Lakvi;->l:Lbjp;

    invoke-virtual {v0, v1}, Lakvu;->d(Lbjp;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    iget-object v1, p0, Lakvi;->l:Lbjp;

    invoke-virtual {v0, v1}, Lakvu;->d(Lbjp;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lakvi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lakvi;->e()V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lakvi;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Lakvi;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lakvi;->h:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Lakvi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lakvu;

    invoke-virtual {v0}, Lakvu;->j()V

    .line 4
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    iget-object v1, p0, Lakvi;->l:Lbjp;

    invoke-virtual {v0, v1}, Lakvu;->k(Lbjp;)V

    .line 6
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object v0

    iget-object v0, v0, Lakvx;->b:Lakvw;

    check-cast v0, Lakvo;

    const/4 v1, 0x0

    iput-object v1, v0, Lakvo;->j:Lbjp;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object v0

    iget-object v1, p0, Lakvi;->l:Lbjp;

    invoke-virtual {v0, v1}, Lakvu;->k(Lbjp;)V

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lakvi;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lakvi;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lakvi;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lakvi;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lakvi;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lakvi;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lakvi;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lakvi;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lakvi;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lakvi;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lakvi;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lakvi;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
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
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lakvi;->isIndeterminate()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lakvi;->c()Lakvx;

    move-result-object p1

    iget-object p2, p1, Lakvx;->a:Lakvv;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lakvi;->b()Lakvq;

    move-result-object p1

    iget-object p2, p1, Lakvq;->a:Lakvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p2, :cond_3

    .line 3
    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lakvv;->a()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lakvv;->a()I

    move-result p2

    if-gez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lakvi;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lakvi;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lakvi;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    if-gez p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lakvi;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lakvi;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lakvi;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 12
    :goto_2
    invoke-virtual {p0, p1, p2}, Lakvi;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lakvi;->d(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lakvi;->d(Z)V

    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lakvi;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lakvu;

    .line 3
    invoke-virtual {v0}, Lakvu;->j()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    invoke-virtual {p0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lakvi;->f()Z

    move-result v1

    .line 5
    move-object v2, p1

    check-cast v2, Lakvu;

    .line 6
    invoke-virtual {v2, v1, v0, v0}, Lakvu;->h(ZZZ)Z

    .line 7
    :cond_2
    instance-of v1, p1, Lakvx;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lakvi;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Lakvx;

    iget-object p1, p1, Lakvx;->b:Lakvw;

    invoke-virtual {p1}, Lakvw;->b()V

    :cond_3
    iput-boolean v0, p0, Lakvi;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lakvx;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lakvu;

    invoke-virtual {v0}, Lakvu;->j()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lakvi;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lakvi;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lakvq;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lakvq;

    .line 4
    invoke-virtual {p1}, Lakvu;->j()V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lakvi;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lakvi;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lakvq;->setLevel(I)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
