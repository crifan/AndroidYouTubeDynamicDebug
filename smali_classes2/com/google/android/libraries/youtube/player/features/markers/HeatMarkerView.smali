.class public Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Laypi;

.field public c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:Lahic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Lahib;

    invoke-direct {v0}, Lahib;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lahib;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {p2, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lahib;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    .line 8
    invoke-static {p2, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lahib;->a:Ljava/lang/Integer;

    iget-object p2, v0, Lahib;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object v2, v0, Lahib;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lahib;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance v2, Lahic;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, v0, Lahib;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lahib;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-direct {v2, p2, v3, v0}, Lahic;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    sget-object p2, Lujw;->o:Lujw;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Laypi;

    new-instance p2, Landroid/graphics/Paint;

    .line 19
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x7f040805

    .line 22
    invoke-static {p1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    .line 24
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 25
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0x58

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Path;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    iget p2, p2, Lahic;->a:I

    int-to-float p2, p2

    aput p2, p1, v0

    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance p2, Lahid;

    .line 34
    invoke-direct {p2, p0}, Lahid;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lahib;->a:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, " maximumBarHeight"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, v0, Lahib;->b:Ljava/lang/Integer;

    if-nez p2, :cond_3

    const-string p2, " barGap"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, v0, Lahib;->c:Ljava/lang/Integer;

    if-nez p2, :cond_4

    const-string p2, " highlightWidth"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    iget v1, v1, Lahic;->a:I

    int-to-float v1, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getHeight()I

    move-result v4

    int-to-float v9, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Path;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x1

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Path;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v3

    add-float/2addr v7, v2

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v1

    sub-float v5, v9, v5

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v3

    add-float/2addr v8, v2

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float v10, v10, v1

    sub-float v10, v9, v10

    .line 17
    invoke-virtual {v6, v7, v5, v8, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Path;

    add-float/2addr v2, v3

    .line 18
    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    iget v2, v2, Lahic;->b:I

    if-lez v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    iget v3, v3, Lahic;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    iget v5, v5, Lahic;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v2, v5

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:F

    .line 26
    invoke-virtual {v2}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    sub-float v7, v9, v0

    .line 28
    invoke-virtual {v2}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Landroid/graphics/Paint;

    move-object v5, p1

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Lahic;

    iget p2, p2, Lahic;->a:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->setMeasuredDimension(II)V

    return-void
.end method
