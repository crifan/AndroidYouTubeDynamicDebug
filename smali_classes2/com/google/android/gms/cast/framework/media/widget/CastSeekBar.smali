.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lqia;

.field public b:Ljava/util/List;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    .line 5
    new-instance p2, Lqib;

    .line 6
    invoke-direct {p2, p0}, Lqib;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    new-instance p2, Lqia;

    invoke-direct {p2}, Lqia;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 14
    iput p3, p2, Lqia;->b:I

    .line 15
    sget-object p2, Lqew;->a:[I

    const/4 p3, 0x0

    const v0, 0x7f04013c

    const v1, 0x7f14017e

    .line 16
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x12

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 v1, 0x14

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x17

    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p4, p4

    int-to-float p5, p5

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    int-to-float p2, p2

    div-float/2addr p2, p4

    mul-float v1, p2, p5

    neg-float v2, v4

    int-to-float p2, p3

    div-float/2addr p2, p4

    mul-float v3, p2, p5

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 1
    iget v0, v0, Lqia;->a:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v8, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 8
    iget-boolean v1, v0, Lqia;->f:Z

    .line 9
    iget v0, v0, Lqia;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-lez v14, :cond_0

    const/4 v2, 0x0

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 10
    iget v4, v0, Lqia;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_0
    if-gez v14, :cond_1

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 11
    iget v4, v0, Lqia;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 12
    iget v0, v0, Lqia;->b:I

    if-lez v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    move-object v0, p0

    move-object/from16 v1, p1

    move v5, v10

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    .line 14
    :cond_2
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    sub-int v6, v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 20
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 22
    iget v0, v0, Lqia;->b:I

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v6

    iget-object v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    .line 23
    iget v2, v2, Lqia;->b:I

    int-to-float v2, v2

    int-to-float v3, v0

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    sub-float v4, v0, v3

    cmpg-float v4, v4, v2

    if-gez v4, :cond_5

    add-float v0, v3, v2

    :cond_5
    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    sub-float v0, v4, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    sub-float v0, v4, v2

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    iget v5, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    neg-float v2, v5

    iget-object v12, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v4

    move v4, v5

    move-object v5, v12

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    iget-boolean v0, v0, Lqia;->f:Z

    .line 27
    :cond_a
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    move-result p1

    int-to-float v0, v4

    add-float/2addr v3, v0

    int-to-float v0, v5

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 4
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lqia;

    iget-boolean p1, p1, Lqia;->f:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
