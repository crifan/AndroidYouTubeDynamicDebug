.class public final Ltbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltav;


# direct methods
.method public constructor <init>(Ltav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbi;->a:Ltav;

    return-void
.end method

.method private static b(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ltbd;Landroid/view/View;)Ltbe;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v10, Landroid/graphics/Rect;

    .line 3
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-static {v2, v3}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-static {v2, v4}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v10, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    sget v3, Ltbz;->d:I

    move-object/from16 v12, p0

    iget-object v3, v12, Ltbi;->a:Ltav;

    iget-object v3, v3, Ltav;->a:Ltbz;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    iget-object v8, v3, Ltbz;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, v3, Ltbz;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v4}, Ltbz;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    .line 12
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-static {v3, v4}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    invoke-static {v3, v7}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v11, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 17
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v7, v5

    .line 18
    invoke-static {v2, v5}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 19
    invoke-static {v2, v7}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 20
    invoke-static {v2, v3}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 21
    invoke-static {v2, v4}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v7

    .line 22
    invoke-direct {v9, v5, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Ltbd;->g:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    .line 23
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Ltbd;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Ltbd;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Ltbd;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget-object v13, v0, Ltbd;->g:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v13

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltbd;->g()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v1

    .line 24
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    .line 25
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    if-nez v3, :cond_9

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v3, v3, v4

    int-to-double v3, v3

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v5, v5, v6

    int-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Ltbd;->e()Z

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    goto :goto_4

    .line 42
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-static/range {p2 .. p2}, Llo;->ak(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v14, v0, Landroid/graphics/Rect;->left:I

    .line 35
    invoke-static {v2, v14}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v9, Landroid/graphics/Rect;->top:I

    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 36
    invoke-static {v2, v15}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 37
    invoke-static {v2, v12}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v12

    add-int/2addr v15, v12

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-static {v2, v0}, Ltbi;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    add-int/2addr v12, v0

    invoke-direct {v1, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 41
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v0, v0, v1

    int-to-double v0, v0

    const-wide/16 v12, 0x0

    cmpl-double v2, v5, v12

    if-lez v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, v5

    goto :goto_5

    :cond_7
    move-wide v5, v12

    :goto_5
    cmpl-double v2, v3, v12

    if-lez v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    goto :goto_6

    :cond_8
    move-wide v0, v12

    :goto_6
    new-instance v2, Ltbe;

    move-object v3, v2

    move-wide v4, v5

    move-wide v6, v0

    .line 42
    invoke-direct/range {v3 .. v11}, Ltbe;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v2

    :cond_9
    move-object/from16 v12, p0

    goto/16 :goto_2

    .line 24
    :cond_a
    :goto_7
    new-instance v0, Ltbe;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v11}, Ltbe;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    .line 11
    :cond_b
    new-instance v0, Ltbe;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    .line 43
    invoke-direct/range {v12 .. v20}, Ltbe;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method
