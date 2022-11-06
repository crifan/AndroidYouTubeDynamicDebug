.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f060339

    .line 1
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Labwv;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p2

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->postInvalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v1, v3

    sub-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v1, v1, v4

    sub-int/2addr v5, v1

    aput v5, v2, v4

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    move-result v6

    int-to-float v9, v6

    aget v6, v2, v4

    int-to-float v10, v6

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    aget v6, v2, v4

    int-to-float v14, v6

    aget v6, v2, v3

    int-to-float v15, v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    aget v6, v2, v3

    add-int/2addr v6, v1

    int-to-float v8, v6

    aget v6, v2, v4

    int-to-float v9, v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    move-result v6

    int-to-float v10, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v6

    int-to-float v11, v6

    iget-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    aget v3, v2, v3

    int-to-float v7, v3

    aget v2, v2, v4

    add-int/2addr v2, v5

    int-to-float v8, v2

    add-int/2addr v3, v1

    int-to-float v9, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v1

    int-to-float v10, v1

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
