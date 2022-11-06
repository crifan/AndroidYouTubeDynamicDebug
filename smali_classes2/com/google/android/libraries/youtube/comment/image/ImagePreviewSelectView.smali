.class public Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Laqlz;

.field public h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Z

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:I

.field public p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    sub-float/2addr p1, v0

    return p1
.end method

.method private final b(F)F
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    neg-float v1, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final c(FF)I
    .locals 2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    mul-float p1, p1, v0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_0

    :cond_0
    mul-float p1, p1, v0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_0
    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0235

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    const v0, 0x7f0b0724

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0e29

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    const v0, 0x7f0b0f4c

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    const v0, 0x7f0b05a2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    const v0, 0x7f0b10f1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    const v0, 0x7f0b01f6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    return-void
.end method

.method private final e(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 2
    invoke-static {v2, v2}, Lywp;->s(II)Lywj;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v3, v2, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 15
    :cond_0
    iput v10, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v10, v10, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v4, v0

    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v4, v4, v11

    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    iget v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v11, v11

    sub-float v12, v4, v11

    div-float/2addr v12, v8

    iput v12, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    mul-float v12, v12, v5

    add-float/2addr v12, v11

    int-to-float v5, v1

    cmpl-float v11, v12, v5

    if-lez v11, :cond_2

    sub-float v5, v4, v5

    div-float/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    .line 14
    invoke-virtual {v3, v10, v5, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    float-to-int v1, v12

    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v10, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    iget v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v8, v8

    .line 16
    invoke-virtual {v5, v10, v10, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v4, Landroid/util/Pair;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_2

    .line 26
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v4, v4

    sub-float v11, v1, v4

    div-float/2addr v11, v8

    iput v11, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    mul-float v11, v11, v5

    add-float/2addr v11, v4

    int-to-float v4, v0

    cmpl-float v5, v11, v4

    if-lez v5, :cond_4

    sub-float v4, v1, v4

    div-float/2addr v4, v8

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    iget-object v8, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    .line 8
    invoke-virtual {v3, v4, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    float-to-int v0, v11

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    int-to-float v8, v4

    .line 10
    invoke-virtual {v5, v10, v10, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/util/Pair;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 21
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lywp;->s(II)Lywj;

    move-result-object v0

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    invoke-static {v1, v0, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v10, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 24
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Laqlz;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    iput v10, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    goto :goto_3

    .line 51
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    float-to-double v1, v1

    iget-wide v3, v0, Laqlz;->d:D

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    float-to-double v1, v1

    iget-wide v3, v0, Laqlz;->c:D

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 27
    :cond_8
    :goto_3
    invoke-direct {p0, v10}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const-string v3, " "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v9, :cond_b

    const v8, 0x7f1300b7

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    rsub-int/lit8 v0, v0, 0x64

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 33
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    rsub-int/lit8 v0, v0, 0x64

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 38
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1300b5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    rsub-int/lit8 v0, v0, 0x64

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const v0, 0x7f1300b6

    .line 46
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1300b4

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_2

    return v3

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    if-nez v0, :cond_3

    return v4

    .line 2
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    if-nez v0, :cond_5

    return v4

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_6

    const-string p1, ""

    goto/16 :goto_1

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-float v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    rsub-int/lit8 p1, p1, 0x64

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f1300b7

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-float v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_b
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    rsub-int/lit8 p1, p1, 0x64

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f1300b6

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->performClick()Z

    goto :goto_2

    .line 1
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    :cond_d
    :goto_2
    return v4
.end method
