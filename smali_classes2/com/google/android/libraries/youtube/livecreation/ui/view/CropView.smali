.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/Pair;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/widget/ImageView;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:D

.field private w:[F

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->t:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->u:Landroid/graphics/PointF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->v:D

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e029a

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget-object v1, Labwv;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    const/4 p2, 0x6

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    const/4 p2, 0x5

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->l:I

    const/4 p2, 0x4

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->m:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->n:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    if-lez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "Width ratio must be positive. Was %s."

    .line 17
    invoke-static {p2, v2, p1}, Lalus;->i(ZLjava/lang/String;I)V

    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    if-lez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v2, "Height ratio must be positive. Was %s."

    .line 18
    invoke-static {p2, v2, p1}, Lalus;->i(ZLjava/lang/String;I)V

    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->m:I

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    if-gt p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "A double mask width ratio must be smaller or equal to a single mask width ratio. %s > %s"

    .line 19
    invoke-static {v2, v3, p1, p2}, Lalus;->l(ZLjava/lang/String;II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    if-eqz p2, :cond_4

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    mul-int p1, p1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    mul-int p2, p2, v2

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    const-string p1, "Min width and height must match the given width and height ratio"

    .line 20
    invoke-static {v0, p1}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    return-void

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p2
.end method

.method private static b(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final c()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

    const/4 v1, 0x2

    .line 2
    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

    const/4 v2, 0x5

    .line 3
    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

    const/4 v3, 0x0

    .line 4
    aget v3, v2, v3

    iget v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->g:I

    const/4 v5, 0x3

    aget v2, v2, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->h:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    int-to-float v4, v5

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->w:[F

    const/4 v5, 0x4

    .line 5
    aget v5, v4, v5

    iget v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->h:I

    const/4 v7, 0x1

    aget v4, v4, v7

    iget v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->g:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    int-to-float v6, v7

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    new-instance v6, Landroid/graphics/Rect;

    double-to-int v2, v2

    add-int/2addr v2, v0

    double-to-int v3, v4

    add-int/2addr v3, v1

    .line 6
    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->sort()V

    return-object v6
.end method

.method private final d()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    if-lez v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v5, v6, :cond_1

    iget v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    int-to-double v5, v5

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    goto :goto_0

    :cond_1
    move-wide v5, v2

    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lt v7, v8, :cond_2

    iget v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    int-to-double v7, v7

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v9, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    :cond_2
    cmpg-double v1, v5, v2

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e(Landroid/graphics/Matrix;D)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x1

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v9, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    goto :goto_1

    :cond_4
    move-wide v7, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v9, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v11, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    :cond_5
    cmpl-double v1, v7, v2

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 13
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e(Landroid/graphics/Matrix;D)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    sub-int/2addr v2, v0

    goto :goto_5

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_b
    move v4, v1

    .line 21
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    int-to-float v1, v4

    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_c
    return-void
.end method

.method private static final e(Landroid/graphics/Matrix;D)V
    .locals 0

    double-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 6
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v4, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    double-to-int v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0724

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0474

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->p:Landroid/view/View;

    const v0, 0x7f0b0471

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->q:Landroid/view/View;

    const v0, 0x7f0b0475

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0b046f

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->n:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->sort()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v1

    if-lez v2, :cond_6

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-double v6, v2

    int-to-double v8, v5

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v6, v8

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    int-to-double v12, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->l:I

    int-to-double v14, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    cmpl-double v1, v10, v12

    if-lez v1, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    double-to-int v2, v8

    goto :goto_0

    :cond_1
    cmpg-double v1, v10, v12

    if-gez v1, :cond_2

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    double-to-int v5, v6

    .line 23
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->p:Landroid/view/View;

    .line 8
    invoke-static {v1, v2, v5}, Lywp;->v(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->p:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->m:I

    int-to-float v6, v1

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    iget v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->k:I

    if-le v6, v1, :cond_3

    mul-int v1, v1, v5

    iget v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->l:I

    .line 10
    div-int/2addr v1, v6

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->q:Landroid/view/View;

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v7

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v6, v7, v8}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->q:Landroid/view/View;

    .line 12
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->r:Landroid/view/View;

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v1

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-static {v6, v1, v7}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->r:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    iget v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    int-to-double v6, v1

    int-to-double v8, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    cmpl-double v8, v6, v12

    if-lez v8, :cond_4

    mul-int v1, v1, v5

    .line 15
    div-int v2, v1, v4

    goto :goto_1

    :cond_4
    cmpg-double v8, v6, v12

    if-gez v8, :cond_5

    mul-int v4, v4, v2

    .line 16
    div-int v5, v4, v1

    .line 15
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v2

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v5

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    add-int/2addr v7, v2

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->o:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v1, "Crop rectangle width and height must be positive."

    .line 7
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 23
    :cond_7
    :goto_3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_7

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->v:D

    cmpl-double v0, v6, v3

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->u:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v2, p1

    div-float/2addr v2, v4

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    goto/16 :goto_1

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_6

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v5

    cmpl-double p1, v5, v3

    if-lez p1, :cond_6

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->v:D

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v5, v2

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    if-nez p1, :cond_4

    :cond_3
    cmpl-double p1, v5, v2

    if-lez p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    double-to-float p1, v5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->u:Landroid/graphics/PointF;

    .line 10
    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->u:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-virtual {v0, p1, p1, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-double p1, v5, v2

    if-gez p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->y:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->x:Z

    .line 12
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d()V

    goto :goto_1

    .line 16
    :cond_7
    iput v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->t:Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->z:I

    .line 4
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v1
.end method
