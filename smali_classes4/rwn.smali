.class public Lrwn;
.super Lrwl;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lrzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrwn;->b:Landroid/graphics/Rect;

    new-instance v0, Lrzj;

    .line 3
    invoke-direct {v0}, Lrzj;-><init>()V

    iput-object v0, p0, Lrwn;->c:Lrzj;

    return-void
.end method

.method private static final m(IF)Landroid/graphics/Paint$Align;
    .locals 4

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    cmpl-float p0, p1, v3

    if-eqz p0, :cond_1

    cmpl-float p0, p1, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_2
    cmpl-float v0, p1, p0

    if-nez v0, :cond_3

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_3
    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_5
    cmpl-float p0, p1, v3

    if-eqz p0, :cond_7

    cmpl-float p0, p1, v2

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_8
    cmpl-float v0, p1, p0

    if-nez v0, :cond_9

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_9
    cmpl-float p0, p1, p0

    if-lez p0, :cond_a

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    .line 1
    :cond_a
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method private static final n(IF)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_2

    cmpl-float p0, p1, v4

    if-nez p0, :cond_0

    return v5

    :cond_0
    cmpl-float p0, p1, v3

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    cmpl-float p0, p1, p0

    if-nez p0, :cond_3

    return v5

    :cond_3
    return v2

    :cond_4
    cmpl-float p0, p1, v4

    if-nez p0, :cond_5

    return v1

    :cond_5
    cmpl-float p0, p1, v3

    if-nez p0, :cond_6

    return v5

    :cond_6
    return v2

    :cond_7
    cmpl-float p0, p1, p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method protected g(Landroid/graphics/Canvas;Lrwk;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget v10, v1, Lrwk;->g:F

    iget v5, v1, Lrwk;->e:F

    .line 1
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 2
    invoke-static {v4, v10}, Lrwn;->m(IF)Landroid/graphics/Paint$Align;

    move-result-object v8

    .line 3
    invoke-static {v4, v10}, Lrwn;->n(IF)I

    move-result v9

    iget-object v6, v0, Lrwl;->a:Lrwe;

    iget v7, v6, Lrwe;->c:I

    if-lez v7, :cond_0

    iget v6, v6, Lrwe;->d:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_5

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    if-eq v7, v4, :cond_2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1

    .line 11
    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lrwn;->b:Landroid/graphics/Rect;

    .line 12
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 5
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lrwn;->b:Landroid/graphics/Rect;

    .line 6
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 7
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lrwn;->b:Landroid/graphics/Rect;

    .line 8
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 9
    :cond_3
    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lrwn;->b:Landroid/graphics/Rect;

    .line 10
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    move v12, v5

    move v5, v4

    move v4, v12

    .line 12
    :goto_2
    iget-object v2, v1, Lrwg;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lrwn;->c:Lrzj;

    iget-object v6, v0, Lrwn;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lrwl;->a:Lrwe;

    iget-boolean v3, v3, Lrwe;->g:Z

    const/4 v11, 0x1

    move-object v3, p1

    move-object/from16 v7, p6

    .line 13
    invoke-virtual/range {v1 .. v11}, Lrzj;->a(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 4
    throw v1
.end method

.method protected h(Landroid/graphics/Canvas;Lrwk;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget v5, v1, Lrwk;->e:F

    .line 1
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lrwk;->g:F

    iget-object v1, v1, Lrwg;->b:Ljava/lang/CharSequence;

    iget-object v7, v0, Lrwl;->a:Lrwe;

    iget-object v7, v7, Lrwe;->h:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v6, v4, v1, v7}, Lrwn;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrzh;

    move-result-object v1

    iget v12, v1, Lrzh;->g:I

    iget v1, v1, Lrzh;->h:I

    iget-object v6, v0, Lrwl;->a:Lrwe;

    iget v13, v6, Lrwe;->c:I

    const/4 v7, 0x0

    if-eqz v12, :cond_2

    if-eqz v1, :cond_1

    iget v6, v6, Lrwe;->d:I

    sub-int/2addr v6, v13

    if-lez v13, :cond_0

    move v7, v6

    :cond_0
    move v14, v6

    move v15, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_a

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    if-eq v6, v4, :cond_6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    if-lez v13, :cond_3

    .line 10
    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v13

    int-to-float v7, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v4

    move-object/from16 v6, p1

    move v8, v5

    move v10, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    add-int/2addr v2, v15

    add-int/2addr v2, v1

    add-int/2addr v2, v14

    int-to-float v7, v2

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    move-object/from16 v6, p1

    move v8, v5

    move v10, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    if-lez v13, :cond_5

    .line 4
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v13

    int-to-float v8, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v6, p1

    move v7, v5

    move v9, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    int-to-float v8, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v6, p1

    move v7, v5

    move v9, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    if-lez v13, :cond_7

    .line 6
    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v13

    int-to-float v7, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v4

    move-object/from16 v6, p1

    move v8, v5

    move v10, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_7
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v15

    sub-int/2addr v2, v1

    sub-int/2addr v2, v14

    int-to-float v7, v2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    move-object/from16 v6, p1

    move v8, v5

    move v10, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    if-lez v13, :cond_9

    .line 8
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v13

    int-to-float v8, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v6, p1

    move v7, v5

    move v9, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_9
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v13

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    add-int/2addr v1, v14

    int-to-float v8, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v6, p1

    move v7, v5

    move v9, v5

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 3
    throw v1
.end method

.method protected final j(Lrwk;Lrxr;ILandroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p1, Lrwg;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p2, v0}, Lrxr;->a(Ljava/lang/Object;)F

    move-result p2

    iget-object v0, p1, Lrwg;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v1, p1, Lrwk;->h:F

    .line 2
    invoke-virtual {p0, v1, p3, v0, p4}, Lrwn;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrzh;

    move-result-object p4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p4, Lrzh;->e:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    new-instance p3, Lrxi;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p4, Lrzh;->d:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lrwg;->d:Lrxi;

    new-instance p2, Lrux;

    iget p3, p4, Lrzh;->h:I

    iget-object v0, p0, Lrwl;->a:Lrwe;

    iget v0, v0, Lrwe;->d:I

    add-int/2addr p3, v0

    iget p4, p4, Lrzh;->g:I

    .line 6
    invoke-direct {p2, p3, p4}, Lrux;-><init>(II)V

    iput-object p2, p1, Lrwg;->c:Lrux;

    return-void

    .line 2
    :cond_1
    :goto_0
    iget p3, p4, Lrzh;->b:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    new-instance p3, Lrxi;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p4, Lrzh;->a:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lrwg;->d:Lrxi;

    new-instance p2, Lrux;

    iget p3, p4, Lrzh;->h:I

    iget p4, p4, Lrzh;->g:I

    iget-object v0, p0, Lrwl;->a:Lrwe;

    iget v0, v0, Lrwe;->d:I

    add-int/2addr p4, v0

    .line 4
    invoke-direct {p2, p3, p4}, Lrux;-><init>(II)V

    iput-object p2, p1, Lrwg;->c:Lrux;

    return-void

    .line 6
    :cond_2
    new-instance p3, Lrux;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p4, p4}, Lrux;-><init>(II)V

    iput-object p3, p1, Lrwg;->c:Lrux;

    new-instance p3, Lrxi;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p2, p2}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lrwg;->d:Lrxi;

    return-void
.end method

.method protected final l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrzh;
    .locals 6

    .line 1
    invoke-static {p3}, Lrzk;->a(Ljava/lang/CharSequence;)Lrzk;

    move-result-object v1

    .line 2
    invoke-static {p2, p1}, Lrwn;->m(IF)Landroid/graphics/Paint$Align;

    move-result-object v3

    .line 3
    invoke-static {p2, p1}, Lrwn;->n(IF)I

    move-result v4

    iget-object v0, p0, Lrwn;->c:Lrzj;

    move-object v2, p4

    move v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lrzj;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrzh;

    move-result-object p1

    return-object p1
.end method
