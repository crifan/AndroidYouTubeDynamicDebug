.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Lok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Lok;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lok;->a:Loz;

    iget-object v1, v0, Loz;->i:Lvp;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lvp;->g()V

    :cond_0
    iget-object v1, v0, Loz;->l:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Loz;->e:Landroid/view/Window;

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Loz;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Loz;->l:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Loz;->l:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Loz;->l:Landroid/widget/PopupWindow;

    .line 6
    :cond_2
    invoke-virtual {v0}, Loz;->N()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Loz;->V(I)Lox;

    move-result-object v0

    iget-object v0, v0, Lox;->h:Lso;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lso;->close()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-ne v4, v9, :cond_3

    if-ge v2, v3, :cond_0

    iget-object v12, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v12, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :goto_0
    if-eqz v12, :cond_3

    .line 5
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-eqz v13, :cond_3

    .line 6
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-ne v13, v8, :cond_1

    .line 7
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    :goto_1
    float-to-int v12, v12

    goto :goto_2

    .line 8
    :cond_1
    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-ne v13, v7, :cond_2

    .line 9
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v13, v13

    iget v14, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-lez v12, :cond_3

    .line 7
    iget-object v13, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 10
    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 13
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move/from16 v12, p1

    const/4 v13, 0x0

    :goto_3
    if-ne v5, v9, :cond_7

    if-ge v2, v3, :cond_4

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_4

    .line 18
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :goto_4
    if-eqz v5, :cond_7

    .line 14
    iget v14, v5, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_7

    .line 15
    iget v14, v5, Landroid/util/TypedValue;->type:I

    if-ne v14, v8, :cond_5

    .line 16
    invoke-virtual {v5, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    :goto_5
    float-to-int v5, v5

    goto :goto_6

    .line 17
    :cond_5
    iget v14, v5, Landroid/util/TypedValue;->type:I

    if-ne v14, v7, :cond_6

    .line 18
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v14

    iget v15, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v15, v15

    invoke-virtual {v5, v14, v15}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-lez v5, :cond_7

    .line 16
    iget-object v14, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 19
    iget v14, v14, Landroid/graphics/Rect;->top:I

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    sub-int/2addr v5, v14

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 21
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_7

    :cond_7
    move/from16 v5, p2

    .line 23
    :goto_7
    invoke-super {v0, v12, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v12

    .line 25
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-nez v13, :cond_c

    if-ne v4, v9, :cond_c

    if-ge v2, v3, :cond_8

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto :goto_8

    .line 30
    :cond_8
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :goto_8
    if-eqz v2, :cond_c

    .line 26
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_c

    .line 27
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_9

    .line 28
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    :goto_9
    float-to-int v1, v1

    goto :goto_a

    .line 29
    :cond_9
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_a

    .line 30
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-lez v1, :cond_b

    .line 28
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_b
    if-ge v12, v1, :cond_c

    .line 32
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_d

    .line 33
    invoke-super {v0, v14, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_d
    return-void
.end method
