.class public final Lsnt;
.super Lsnj;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Lsvc;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLsvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnj;-><init>()V

    iput p2, p0, Lsnt;->a:F

    new-instance p2, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsnt;->b:Landroid/graphics/Paint;

    iput-object p3, p0, Lsnt;->c:Lsvc;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget p1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, p1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static g(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static h(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 p0, 0x6

    aput v2, v0, p0

    const/4 p0, 0x7

    aput v2, v0, p0

    return-object v0
.end method

.method private final i(Landroid/text/Layout;Landroid/text/Spanned;)Landroid/graphics/Path;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 2
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 3
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 4
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    new-instance v9, Landroid/graphics/Path;

    .line 7
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    move v10, v6

    :goto_0
    if-gt v10, v7, :cond_d

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    .line 8
    :goto_1
    new-instance v12, Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    .line 11
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-float v14, v14

    .line 12
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    .line 13
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v0

    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    new-array v11, v0, [F

    .line 14
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    const/4 v15, 0x0

    aput v13, v11, v15

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v13, v14

    const/4 v14, 0x1

    aput v13, v11, v14

    const/4 v13, 0x2

    iget v15, v1, Lsnt;->a:F

    aput v15, v11, v13

    .line 15
    invoke-static {v14}, Lalus;->f(Z)V

    const/4 v13, 0x0

    aget v15, v11, v13

    move v13, v15

    const/4 v15, 0x1

    :goto_2
    if-ge v15, v0, :cond_1

    aget v14, v11, v15

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    if-ne v10, v6, :cond_5

    .line 17
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    if-eqz v8, :cond_2

    .line 18
    iput v0, v12, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 19
    :cond_2
    iput v0, v12, Landroid/graphics/RectF;->left:F

    :goto_3
    if-eqz v8, :cond_3

    .line 21
    invoke-static {v12, v13}, Lsnt;->f(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_4

    .line 20
    :cond_3
    invoke-static {v12, v13}, Lsnt;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    :goto_4
    if-eqz v8, :cond_4

    .line 23
    invoke-static {v13}, Lsnt;->h(F)[F

    move-result-object v11

    goto :goto_5

    .line 22
    :cond_4
    invoke-static {v13}, Lsnt;->g(F)[F

    move-result-object v11

    .line 24
    :goto_5
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual {v9, v0, v11, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_5
    if-ne v10, v7, :cond_c

    .line 26
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 27
    invoke-interface/range {p2 .. p2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 31
    const-class v11, Ldhi;

    .line 28
    invoke-interface {v3, v0, v0, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhi;

    array-length v0, v0

    if-lez v0, :cond_7

    goto :goto_7

    .line 29
    :cond_7
    :goto_6
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    if-eqz v8, :cond_8

    .line 30
    iput v0, v12, Landroid/graphics/RectF;->left:F

    goto :goto_7

    .line 31
    :cond_8
    iput v0, v12, Landroid/graphics/RectF;->right:F

    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 33
    invoke-static {v12, v13}, Lsnt;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_8

    .line 32
    :cond_a
    invoke-static {v12, v13}, Lsnt;->f(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    :goto_8
    if-eqz v8, :cond_b

    .line 35
    invoke-static {v13}, Lsnt;->g(F)[F

    move-result-object v11

    goto :goto_9

    .line 34
    :cond_b
    invoke-static {v13}, Lsnt;->h(F)[F

    move-result-object v11

    .line 36
    :goto_9
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    invoke-virtual {v9, v0, v11, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 38
    :cond_c
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v12, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v9

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 39
    invoke-interface/range {p2 .. p2}, Landroid/text/Spanned;->length()I

    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    .line 41
    invoke-interface/range {p2 .. p2}, Landroid/text/Spanned;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v3, v15, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    array-length v13, v13

    .line 42
    invoke-interface/range {p2 .. p2}, Landroid/text/Spanned;->length()I

    move-result v14

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v15, v14, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    array-length v2, v2

    .line 43
    invoke-interface/range {p2 .. p2}, Landroid/text/Spanned;->length()I

    move-result v14

    move-object/from16 v16, v9

    const-class v9, Lsnj;

    invoke-interface {v3, v15, v14, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsnj;

    array-length v9, v9

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0xb4

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "IOOBDiagnostics: line:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " tl:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " lc:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " so:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " eo:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " fl:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ll:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " rtl:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " sp:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " isp:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " esp:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lsnt;->c:Lsvc;

    const/16 v11, 0x1c

    .line 44
    invoke-virtual {v9, v11, v2, v0}, Lsvc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, v9

    return-object v16
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lsnt;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsnt;->b:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsnt;->d:Landroid/graphics/Path;

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Landroid/text/Spanned;

    invoke-direct {p0, p1, p2}, Lsnt;->i(Landroid/text/Layout;Landroid/text/Spanned;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lsnt;->d:Landroid/graphics/Path;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsnt;->d:Landroid/graphics/Path;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
