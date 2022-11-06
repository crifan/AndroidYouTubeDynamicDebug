.class public Lcom/google/android/libraries/youtube/account/image/CropActivity;
.super Log;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/FrameLayout;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/graphics/Matrix;

.field private final I:Landroid/graphics/PointF;

.field private final J:Landroid/graphics/PointF;

.field private K:D

.field private final L:[F

.field private M:Z

.field private N:Z

.field private O:I

.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/util/Pair;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/os/Handler;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:D

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)D
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-double v0, v0

    .line 3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final b()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:[F

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:[F

    const/4 v1, 0x2

    .line 2
    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:[F

    const/4 v2, 0x5

    .line 3
    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:[F

    const/4 v3, 0x0

    .line 4
    aget v3, v2, v3

    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:I

    const/4 v5, 0x3

    aget v2, v2, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    int-to-float v4, v5

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:[F

    const/4 v5, 0x4

    .line 5
    aget v5, v4, v5

    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:I

    const/4 v7, 0x1

    aget v4, v4, v7

    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:I

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

.method private final c()Landroid/graphics/Rect;
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

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

.method private final d()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    if-lez v1, :cond_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v5, v6, :cond_1

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    int-to-double v5, v5

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    goto :goto_0

    :cond_1
    move-wide v5, v2

    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lt v7, v8, :cond_2

    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

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

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    :cond_2
    cmpg-double v1, v5, v2

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(Landroid/graphics/Matrix;D)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b()Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x1

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

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

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:Z

    goto :goto_1

    :cond_4
    move-wide v7, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

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

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:Z

    :cond_5
    cmpl-double v1, v7, v2

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    .line 13
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(Landroid/graphics/Matrix;D)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b()Landroid/graphics/Rect;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    sub-int/2addr v2, v0

    goto :goto_5

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    int-to-float v1, v4

    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_c
    return-void
.end method

.method private final e(Landroid/view/View;Lywj;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/os/Handler;

    new-instance v1, Lvrs;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Lvrs;-><init>(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static final g(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p0

    .line 2
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    sub-int/2addr p1, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    add-int/2addr p2, v3

    invoke-direct {v1, p0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    return-object v1
.end method

.method private static final h(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    add-int/2addr v0, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, p0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    return-object v1
.end method

.method private static final i(Landroid/graphics/Matrix;D)V
    .locals 0

    double-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    .line 2
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/os/Handler;

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Image file not found"

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "output"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->a:Landroid/net/Uri;

    const-string v3, "cropLabel"

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Ljava/lang/CharSequence;

    const-string v3, "widthRatio"

    .line 15
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:I

    const-string v3, "heightRatio"

    .line 16
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    const-string v3, "minWidth"

    .line 17
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    const-string v3, "minHeight"

    .line 18
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    const-string v3, "visualCropLabel"

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:I

    const-string v4, "visualWidthRatio"

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    const-string v4, "visualHeightRatio"

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    const-string v3, "visualDoubleCropLabel"

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    const-string v4, "visualDoubleWidthRatio"

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:I

    const-string v3, "minOutputWidth"

    .line 24
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:I

    const-string v3, "minOutputHeight"

    .line 25
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    const-string v3, "cropInfo"

    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:I

    if-ge v0, v3, :cond_2

    const-string v0, "A double mask width ratio must be smaller or equal to a single mask width ratio"

    .line 30
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    invoke-static {v0, v3}, Lalgg;->G(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 37
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_6

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Selected image is too small. Must be at least "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "Width and height ratio must be positive"

    .line 27
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Input for CropActivity is missing"

    .line 8
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 41
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b0724

    .line 42
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b1138

    .line 43
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0128

    .line 44
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1137

    .line 45
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0b10ed

    .line 46
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04c7

    .line 47
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01ed

    .line 48
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/view/View;

    const v0, 0x7f0b04c8

    .line 49
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0b07d3

    .line 50
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0930

    .line 51
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0931

    .line 52
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0b0da6

    .line 53
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/view/View;

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    invoke-static {v0, v3}, Lalgg;->H(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:I

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0x7f0b046f

    .line 64
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0470

    .line 66
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 68
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 69
    :cond_8
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {v0}, Lnp;->C()V

    .line 71
    invoke-virtual {v0, v2}, Lnp;->j(Z)V

    .line 72
    invoke-virtual {v0, p1}, Lnp;->l(Z)V

    .line 73
    invoke-virtual {v0}, Lnp;->z()V

    :cond_9
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Log;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f0703e1

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p6, 0x2

    div-int/2addr p1, p6

    new-instance p7, Landroid/graphics/Rect;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p1

    .line 2
    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {p7}, Landroid/graphics/Rect;->sort()V

    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:I

    if-lez p1, :cond_3

    iget p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    if-lez p2, :cond_3

    int-to-double p3, p1

    int-to-double p1, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    .line 4
    invoke-static {p3, p4, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-le p2, p5, :cond_0

    .line 6
    invoke-static {p3, p4, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Lywp;->h(I)Lywj;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2}, Lywp;->r(I)Lywj;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    if-lez p1, :cond_3

    iget p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    if-lez p2, :cond_3

    int-to-double p3, p1

    int-to-double p1, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 13
    invoke-static {p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, p6

    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lywp;->h(I)Lywj;

    move-result-object p4

    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-direct {p0, p3, p4, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-static {p4}, Lywp;->h(I)Lywj;

    move-result-object p4

    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    invoke-direct {p0, p3, p4, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/view/View;

    invoke-static {p2}, Lywp;->h(I)Lywj;

    move-result-object p2

    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-direct {p0, p3, p2, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/FrameLayout;

    const/4 p3, 0x1

    .line 19
    invoke-static {p2, p3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/view/View;

    .line 20
    invoke-static {p2, p3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/TextView;

    .line 23
    invoke-static {p2, p3}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    iget p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:I

    int-to-float p4, p2

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    if-lez p4, :cond_3

    int-to-double p4, p2

    iget p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    int-to-double p7, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p7

    .line 24
    invoke-static {p4, p5, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p6

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lywp;->r(I)Lywj;

    move-result-object p5

    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2}, Lywp;->r(I)Lywj;

    move-result-object p2

    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-direct {p0, p4, p2, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/view/View;

    invoke-static {p1}, Lywp;->r(I)Lywj;

    move-result-object p1

    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    invoke-direct {p0, p2, p1, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/widget/FrameLayout;

    .line 30
    invoke-static {p1, p3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/view/View;

    .line 31
    invoke-static {p1, p3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/FrameLayout;

    .line 32
    invoke-static {p1, p3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/TextView;

    .line 35
    invoke-static {p1, p3}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_3
    const p1, 0x7f0b0470

    .line 36
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 39
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, p6, :cond_4

    .line 40
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0703df

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0703e0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    :goto_0
    float-to-int p3, p3

    if-ne p2, p6, :cond_5

    .line 42
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0703dc

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0703dd

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :goto_1
    float-to-int p2, p2

    const/4 p4, 0x0

    .line 44
    invoke-virtual {p1, p3, p4, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0472

    if-ne v0, v2, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    .line 5
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    if-lez v3, :cond_3

    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    if-lez v4, :cond_3

    sub-int v4, v0, v3

    int-to-double v4, v4

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    if-gt v5, v0, :cond_1

    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    if-gt v6, v2, :cond_1

    const-wide v6, 0x3f947ae140000000L    # 0.019999999552965164

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_3

    :cond_1
    iget v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    move v0, v5

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:I

    mul-int v3, v3, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 9
    div-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    mul-int v0, v0, v3

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:I

    .line 10
    div-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    mul-int v2, v2, v0

    .line 11
    div-int/2addr v2, v3

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-gez v0, :cond_4

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_2

    .line 15
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_6

    .line 18
    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    goto :goto_3

    .line 19
    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_7

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Landroid/util/Pair;

    .line 20
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:I

    if-gtz v5, :cond_8

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    :cond_8
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    if-gtz v6, :cond_9

    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 23
    :cond_9
    invoke-static {v3, v4, p1, v5, v6}, Lalgg;->E(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:I

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt p1, v3, :cond_a

    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le p1, v3, :cond_b

    :cond_a
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 25
    invoke-static {v0, p1, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    .line 26
    :cond_b
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x5a

    .line 26
    invoke-virtual {v0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Landroid/content/Intent;

    .line 28
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 30
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "IOException saving cropped file"

    .line 31
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    .line 33
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    return v1

    :goto_5
    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 35
    throw p1

    .line 36
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_f

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    return v1

    .line 38
    :cond_f
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_0

    const/4 p2, 0x6

    if-eq v1, p2, :cond_7

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->a(Landroid/view/MotionEvent;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:D

    cmpl-double p1, v7, v4

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v3, p2

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iput v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:I

    goto/16 :goto_1

    .line 14
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_6

    .line 9
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->a(Landroid/view/MotionEvent;)D

    move-result-wide p1

    cmpl-double v1, p1, v4

    if-lez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:D

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:Z

    if-nez v1, :cond_4

    :cond_3
    cmpl-double v1, p1, v3

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    double-to-float v1, p1

    iget-object v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    .line 11
    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-double v1, p1, v3

    if-gez v1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:Z

    .line 13
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()V

    goto :goto_1

    .line 17
    :cond_7
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:I

    .line 5
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2
.end method
