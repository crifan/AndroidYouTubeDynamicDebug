.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lfim;

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfil;

    .line 2
    invoke-direct {v0, p0}, Lfil;-><init>(Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    sget-object v0, Lfip;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, -0x33ffdbae    # -3.3591624E7f

    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getLocationInWindow([I)V

    aget v0, v3, v1

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 3
    aget v5, v4, v1

    sub-int/2addr v0, v5

    aput v0, v3, v1

    aget v0, v3, v2

    .line 4
    aget v4, v4, v2

    sub-int/2addr v0, v4

    aput v0, v3, v2

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    aget v1, v0, v1

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    sub-int v5, v1, v4

    aget v6, v0, v2

    sub-int/2addr v6, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    add-int/2addr v1, v4

    aget v0, v0, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    add-int/2addr v0, v2

    invoke-direct {v3, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    return-object v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v2, :cond_1

    if-lez v4, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 7
    :cond_2
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/Canvas;

    .line 11
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    :cond_3
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int v6, v5, v4

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v12, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v13, v7

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 19
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v7, v9, v10, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v4, v5

    int-to-float v7, v3

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    .line 23
    invoke-virtual {v15, v2, v4, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v4, v8

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    :goto_1
    int-to-float v2, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    move-result v7

    int-to-float v13, v7

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v14, v2

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v7, v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v8

    int-to-float v14, v8

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move v12, v2

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v8, v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    move-result v9

    int-to-float v13, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v9

    int-to-float v14, v9

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move v11, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v12, v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v2

    int-to-float v14, v2

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move v11, v7

    move v13, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lfim;

    if-eqz v2, :cond_5

    .line 28
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 30
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 31
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lfim;

    .line 32
    invoke-interface {v2, v1}, Lfim;->c(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x800

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
