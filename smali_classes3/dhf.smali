.class final Ldhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:I

.field protected static final c:Landroid/graphics/Typeface;

.field protected static final d:I

.field private static final e:Landroid/graphics/Typeface;

.field private static final f:[[I

.field private static final g:[I

.field private static final h:Landroid/graphics/Path;

.field private static final i:Landroid/graphics/Rect;

.field private static final j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Ldhf;->e:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    aput-object v3, v2, v4

    sput-object v2, Ldhf;->f:[[I

    new-array v3, v1, [I

    const/high16 v5, -0x1000000

    aput v5, v3, v4

    sput-object v3, Ldhf;->g:[I

    new-instance v4, Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v4, Ldhf;->a:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    sput v2, Ldhf;->b:I

    sput-object v0, Ldhf;->c:Landroid/graphics/Typeface;

    sput v1, Ldhf;->d:I

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Ldhf;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ldhf;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ldhf;->j:Landroid/graphics/RectF;

    return-void
.end method

.method static a(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I
    .locals 5

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p2, Landroid/text/Spanned;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, p4, v0

    .line 5
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 6
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    sget-object v4, Ldhf;->h:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p3, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v2, Ldhf;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    int-to-float v3, p0

    int-to-float v4, p1

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static b(Z[Landroid/text/style/ClickableSpan;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Lmn;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V
    .locals 6

    .line 1
    instance-of v0, p4, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p4, Landroid/text/Spanned;

    .line 3
    aget-object p1, p6, p1

    .line 4
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    .line 5
    invoke-interface {p4, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p5, p6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 7
    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p5, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    .line 7
    :goto_0
    sget-object v2, Ldhf;->h:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p5, p6, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object p5, Ldhf;->j:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, p5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Ldhf;->i:Landroid/graphics/Rect;

    .line 11
    iget v3, p5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v3, p2

    iget v4, p5, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int/2addr v4, p3

    iget v5, p5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    add-int/2addr p2, v5

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    float-to-int p5, p5

    add-int/2addr p3, p5

    invoke-virtual {v2, v3, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, p1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual {p0, v2}, Lmn;->n(Landroid/graphics/Rect;)V

    const-string p1, ""

    .line 15
    invoke-virtual {p0, p1}, Lmn;->v(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, v2}, Lmn;->n(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, v1}, Lmn;->s(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lmn;->y(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lmn;->x(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lmn;->E(Z)V

    .line 21
    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmn;->D(Ljava/lang/CharSequence;)V

    .line 22
    instance-of p2, p1, Ldhy;

    if-nez p2, :cond_3

    const-string p1, "android.widget.Button"

    .line 25
    invoke-virtual {p0, p1}, Lmn;->r(Ljava/lang/CharSequence;)V

    return-void

    .line 23
    :cond_3
    check-cast p1, Ldhy;

    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method static d()Ldgw;
    .locals 1

    .line 1
    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    return-object v0
.end method

.method static e(Ldgw;Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ldgw;->a:Landroid/text/Layout;

    const/4 v1, 0x0

    iput v1, p0, Ldgw;->c:F

    iput-object v0, p0, Ldgw;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldgw;->e:Z

    iput v1, p0, Ldgw;->i:I

    iput-object v0, p0, Ldgw;->k:Ldgv;

    iput-object v0, p0, Ldgw;->g:Landroid/content/res/ColorStateList;

    iput v1, p0, Ldgw;->h:I

    iget-object v2, p0, Ldgw;->o:Lsnk;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lsnk;->a:[Lsnj;

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 1
    aget-object v6, v3, v5

    .line 2
    invoke-virtual {v6}, Lsnj;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, v2, Lsnk;->a:[Lsnj;

    .line 0
    :cond_2
    :goto_1
    iput-object v0, p0, Ldgw;->o:Lsnk;

    iget-object v2, p0, Ldgw;->j:[Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_4

    array-length v2, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ldgw;->j:[Landroid/text/style/ImageSpan;

    .line 3
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Ldgw;->j:[Landroid/text/style/ImageSpan;

    .line 6
    :cond_4
    instance-of p0, p1, Lder;

    if-eqz p0, :cond_5

    .line 7
    check-cast p1, Lder;

    invoke-interface {p1}, Lder;->b()V

    :cond_5
    return-void
.end method

.method static f(Lctn;Lctr;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIFFFILandroid/content/res/ColorStateList;IIFIILandroid/graphics/Typeface;IILjava/lang/CharSequence;ZZLandroid/text/Layout;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p5

    move-object/from16 v0, p23

    move-object/from16 v12, p26

    move-object/from16 v11, p27

    move-object/from16 v10, p28

    iput-object v14, v12, Lcxt;->a:Ljava/lang/Object;

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lctr;->H()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lctr;->E()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lctr;->F()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v9, v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lctr;->C()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lctr;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lctr;->D()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v8, v1

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-nez v1, :cond_1

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v8

    if-nez v1, :cond_1

    iput-object v0, v11, Lcxt;->a:Ljava/lang/Object;

    move/from16 v21, v8

    move/from16 v22, v9

    move-object v15, v11

    goto :goto_0

    :cond_1
    float-to-int v0, v9

    .line 5
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static/range {p17 .. p17}, Ldhf;->m(I)I

    move-result v16

    .line 6
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v17

    iget-object v0, v15, Lctn;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v21, v8

    move/from16 v8, p9

    move/from16 v22, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v19, p18

    .line 8
    invoke-static/range {v0 .. v19}, Ldhf;->n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v15, p27

    iput-object v0, v15, Lcxt;->a:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, v15, Lcxt;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, Ladp;->h(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    add-int/lit8 v1, p14, -0x1

    .line 10
    sget-object v2, Ldhe;->b:[I

    const/4 v14, 0x0

    if-eqz p14, :cond_1a

    aget v1, v2, v1

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    if-eq v1, v13, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p28

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v1, p28

    sub-float v8, v21, v0

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v1, p28

    sub-float v8, v21, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    .line 12
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    :goto_1
    if-eqz p21, :cond_4

    .line 14
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u2026"

    move-object v11, v0

    goto :goto_2

    :cond_4
    move-object/from16 v11, p19

    .line 15
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p22, :cond_5

    move/from16 v10, v22

    float-to-int v0, v10

    const/high16 v9, 0x40000000    # 2.0f

    .line 16
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static/range {p17 .. p17}, Ldhf;->m(I)I

    move-result v16

    .line 17
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v17

    move-object/from16 v8, p0

    iget-object v0, v8, Lctn;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v11

    move/from16 v23, v10

    move-object/from16 v10, p10

    move-object/from16 v24, v11

    move/from16 v11, p11

    const/16 v20, 0x1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v19, p18

    .line 19
    invoke-static/range {v0 .. v19}, Ldhf;->n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object/from16 v24, v11

    move/from16 v23, v22

    const/16 v20, 0x1

    move-object/from16 v15, p22

    :goto_3
    const v0, 0x7fffffff

    if-eqz p20, :cond_8

    move/from16 v1, p5

    if-ne v1, v0, :cond_9

    move-object/from16 v14, p27

    iget-object v2, v14, Lcxt;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/text/Layout;

    .line 21
    invoke-interface/range {p1 .. p1}, Lctr;->C()I

    move-result v3

    int-to-float v3, v3

    .line 22
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v4

    add-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    :goto_4
    if-lez v5, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 25
    invoke-virtual {v2, v6, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 26
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-static {v2, v6, v15}, Ldhf;->k(Landroid/text/Layout;ILandroid/text/Layout;)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_6

    move v13, v5

    goto :goto_5

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    move/from16 v1, p5

    :cond_9
    move-object/from16 v14, p27

    move v13, v1

    :goto_5
    iget-object v2, v14, Lcxt;->a:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/text/Layout;

    invoke-static {v2}, Ldhf;->j(Landroid/text/Layout;)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_b

    iget-object v2, v14, Lcxt;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v13, v2, :cond_a

    add-int/lit8 v2, v13, -0x1

    goto :goto_6

    :cond_a
    const/4 v11, -0x1

    goto :goto_7

    :cond_b
    :goto_6
    move v11, v2

    :goto_7
    if-eqz p20, :cond_c

    if-ne v1, v0, :cond_c

    iget-object v0, v14, Lcxt;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v13, v0, :cond_c

    move/from16 v10, v23

    float-to-int v0, v10

    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static/range {p17 .. p17}, Ldhf;->m(I)I

    move-result v16

    .line 32
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v17

    move-object/from16 v8, p0

    iget-object v0, v8, Lctn;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move v4, v13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p2

    move/from16 v25, v10

    move-object/from16 v10, p10

    move/from16 v26, v11

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v21, v13

    move/from16 v13, p13

    move/from16 v14, p15

    move-object/from16 v27, v15

    move-object/from16 v15, p16

    move/from16 v19, p18

    .line 34
    invoke-static/range {v0 .. v19}, Ldhf;->n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v15, p27

    iput-object v0, v15, Lcxt;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move/from16 v26, v11

    move/from16 v21, v13

    move-object/from16 v27, v15

    move/from16 v25, v23

    move-object v15, v14

    :goto_8
    const/4 v14, 0x0

    move-object/from16 v0, v27

    if-eqz v0, :cond_18

    move/from16 v2, v26

    const/4 v1, -0x1

    if-eq v2, v1, :cond_18

    .line 35
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v3

    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v3}, Ldhf;->l(Lals;Lcom/facebook/yoga/YogaDirection;)Lals;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v6, p2

    invoke-interface {v3, v6, v5}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v4, v5, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    xor-int v4, v3, v12

    iget-object v5, v15, Lcxt;->a:Ljava/lang/Object;

    .line 39
    check-cast v5, Landroid/text/Layout;

    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    move/from16 v7, v25

    sub-float v0, v7, v0

    goto :goto_a

    :cond_e
    move/from16 v7, v25

    if-nez v3, :cond_f

    sub-float v9, v7, v0

    .line 41
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float v0, v7, v0

    add-float/2addr v0, v9

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_10

    .line 42
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    sub-float v9, v7, v3

    sub-float/2addr v0, v9

    .line 43
    :cond_10
    :goto_a
    invoke-virtual {v5, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-lez v0, :cond_17

    move-object/from16 v3, v24

    if-eqz v3, :cond_17

    add-int/2addr v0, v1

    if-eqz p21, :cond_12

    .line 44
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v1

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    invoke-virtual {v1}, Ljava/text/BreakIterator;->previous()I

    move-result v1

    .line 48
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    if-le v1, v4, :cond_11

    :goto_b
    move v0, v1

    :cond_11
    add-int/lit8 v1, v0, -0x1

    .line 49
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    if-le v1, v4, :cond_12

    goto :goto_b

    .line 51
    :cond_12
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_13

    .line 52
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 53
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_13

    move v0, v1

    :cond_13
    new-instance v1, Landroid/text/SpannableString;

    .line 54
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-lez v2, :cond_14

    new-instance v2, Ldhi;

    .line 56
    invoke-direct {v2}, Ldhi;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 57
    invoke-interface {v6, v14, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v14

    aput-object v1, v2, v20

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    .line 58
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v14, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 60
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v3, v1

    .line 61
    array-length v1, v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_16

    aget-object v5, v0, v4

    .line 62
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 63
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ge v6, v3, :cond_15

    if-lt v8, v3, :cond_15

    .line 64
    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v5, v6, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    move-object v13, v2

    goto :goto_d

    :cond_17
    move-object v13, v6

    :goto_d
    float-to-int v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 67
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lctn;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v2

    invoke-static/range {p17 .. p17}, Ldhf;->m(I)I

    move-result v16

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v21

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v13

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v28, v13

    move/from16 v13, p13

    move/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v19, p18

    .line 69
    invoke-static/range {v0 .. v19}, Ldhf;->n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p26

    move-object/from16 v2, v28

    iput-object v2, v1, Lcxt;->a:Ljava/lang/Object;

    move-object/from16 v2, p27

    iput-object v0, v2, Lcxt;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move-object/from16 v1, p26

    :goto_e
    iget-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_19

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    move-object/from16 v3, p29

    iput-object v2, v3, Lcxt;->a:Ljava/lang/Object;

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    move-object/from16 v1, p30

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    :cond_19
    return-void

    :cond_1a
    move-object v4, v14

    .line 10
    goto :goto_10

    :goto_f
    throw v4

    :goto_10
    goto :goto_f
.end method

.method static g(Lctn;Lctr;IILcyd;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIFFFILandroid/content/res/ColorStateList;IILjava/lang/CharSequence;FILandroid/graphics/Typeface;IILcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v12, p8

    move-object/from16 v11, p16

    move-object/from16 v10, p22

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    const/16 v20, 0x1

    if-nez p6, :cond_0

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    if-eqz v21, :cond_1

    add-int/lit8 v0, v12, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    invoke-static/range {p20 .. p20}, Ldhf;->m(I)I

    move-result v16

    .line 2
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v17

    iget-object v0, v15, Lctn;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p5

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p17

    move/from16 v14, p18

    move-object/from16 v15, p19

    move/from16 v19, p21

    .line 4
    invoke-static/range {v0 .. v19}, Ldhf;->n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;

    move-result-object v0

    if-eqz v21, :cond_2

    move/from16 v15, p8

    if-lez v15, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v15, :cond_2

    add-int/lit8 v1, v15, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    move-object/from16 v14, p5

    const/4 v13, 0x0

    invoke-interface {v14, v13, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static/range {p20 .. p20}, Ldhf;->m(I)I

    move-result v16

    .line 7
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v17

    move-object/from16 v12, p0

    iget-object v0, v12, Lctn;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p17

    move/from16 v14, p18

    move-object/from16 v15, p19

    move/from16 v19, p21

    .line 9
    invoke-static/range {v0 .. v19}, Ldhf;->n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;

    move-result-object v0

    :cond_2
    move-object v15, v0

    move-object/from16 v0, p22

    iput-object v15, v0, Lcxt;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v0}, Lakr;->d(II)I

    move-result v0

    move-object/from16 v14, p4

    iput v0, v14, Lcyd;->a:I

    .line 11
    invoke-static {v15}, Ladp;->h(Landroid/text/Layout;)I

    move-result v21

    .line 12
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    .line 13
    invoke-virtual {v15}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p26

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    .line 15
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_8

    .line 16
    invoke-static {v15}, Ldhf;->j(Landroid/text/Layout;)I

    move-result v12

    if-ltz v12, :cond_8

    move-object/from16 v0, p16

    .line 17
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_4

    .line 18
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-interface/range {p16 .. p16}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v11, 0x0

    invoke-interface {v1, v11, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    aget-object v4, v1, v9

    .line 19
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p5

    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    move-object/from16 v1, p5

    const/4 v9, 0x0

    .line 20
    :goto_3
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 22
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 23
    check-cast v1, Landroid/text/Spannable;

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v5, v1, v3

    .line 24
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    if-le v9, v4, :cond_8

    if-lez v12, :cond_7

    new-array v1, v13, [Ljava/lang/CharSequence;

    const-string v2, "1\n"

    aput-object v2, v1, v11

    aput-object v0, v1, v20

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    move-object v9, v0

    .line 26
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static/range {p20 .. p20}, Ldhf;->m(I)I

    move-result v16

    .line 28
    invoke-interface/range {p1 .. p1}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lctn;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v22, v12

    move/from16 v12, p15

    move/from16 v13, p17

    move/from16 v14, p18

    move-object/from16 v23, v15

    move-object/from16 v15, p19

    move/from16 v19, p21

    .line 30
    invoke-static/range {v0 .. v19}, Ldhf;->n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v1, p23

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    move/from16 v2, v22

    move-object/from16 v1, v23

    .line 31
    invoke-static {v1, v2, v0}, Ldhf;->k(Landroid/text/Layout;ILandroid/text/Layout;)I

    move-result v0

    add-int v21, v21, v0

    :cond_8
    move/from16 v1, p3

    move/from16 v0, v21

    .line 32
    invoke-static {v1, v0}, Lakr;->d(II)I

    move-result v0

    move-object/from16 v1, p4

    iput v0, v1, Lcyd;->b:I

    iget v2, v1, Lcyd;->a:I

    if-ltz v2, :cond_9

    if-gez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcyd;->a:I

    iget v0, v1, Lcyd;->b:I

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcyd;->b:I

    const-string v0, "TextSpec:WrongTextSize"

    const-string v2, "Text layout measured to less than 0 pixels"

    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v0, v2}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, v1, Lcyd;->a:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p24

    iput-object v0, v2, Lcxt;->a:Ljava/lang/Object;

    iget v0, v1, Lcyd;->b:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p25

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    return-void

    :cond_b
    move-object v0, v10

    move-object v1, v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    iput v3, v1, Lcyd;->a:I

    iput v3, v1, Lcyd;->b:I

    return-void
.end method

.method static h(Lctn;Ldgw;Landroid/content/res/ColorStateList;ZLsnk;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
    .locals 1

    if-nez p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    .line 0
    :goto_0
    iget-object p0, p0, Lctn;->c:Ljava/lang/String;

    iput-object p6, p1, Ldgw;->a:Landroid/text/Layout;

    iput p7, p1, Ldgw;->c:F

    iput-boolean p3, p1, Ldgw;->d:Z

    iput-object p5, p1, Ldgw;->f:Ljava/lang/CharSequence;

    iget-object p3, p1, Ldgw;->m:Landroid/os/Handler;

    const/4 p6, 0x0

    if-nez p3, :cond_3

    if-nez p8, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    array-length p3, p8

    const/4 p7, 0x0

    :goto_1
    if-ge p7, p3, :cond_3

    .line 2
    aget-object v0, p8, p7

    .line 3
    instance-of v0, v0, Ldeq;

    if-eqz v0, :cond_2

    new-instance p3, Landroid/os/Handler;

    .line 4
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p1, Ldgw;->m:Landroid/os/Handler;

    goto :goto_2

    :cond_2
    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p3, 0x0

    .line 0
    iput-object p3, p1, Ldgw;->k:Ldgv;

    const/4 p3, 0x1

    if-eqz p8, :cond_4

    array-length p7, p8

    if-lez p7, :cond_4

    const/4 p7, 0x1

    goto :goto_3

    :cond_4
    const/4 p7, 0x0

    :goto_3
    iput-boolean p7, p1, Ldgw;->e:Z

    iput p6, p1, Ldgw;->i:I

    iput-object p4, p1, Ldgw;->o:Lsnk;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    sget-object p2, Ldhf;->a:Landroid/content/res/ColorStateList;

    .line 0
    :goto_4
    iput-object p2, p1, Ldgw;->g:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Ldgw;->g:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p1, Ldgw;->h:I

    iget-object p2, p1, Ldgw;->a:Landroid/text/Layout;

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget-object p4, p1, Ldgw;->g:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1}, Ldgw;->getState()[I

    move-result-object p7

    iget p8, p1, Ldgw;->h:I

    .line 6
    invoke-virtual {p4, p7, p8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    :cond_6
    invoke-virtual {p1}, Ldgw;->a()V

    if-eqz p9, :cond_7

    array-length p2, p9

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_7

    .line 8
    aget-object p7, p9, p4

    invoke-virtual {p7}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p7

    .line 9
    invoke-virtual {p7, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-virtual {p7, p3, p6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_7
    iput-object p9, p1, Ldgw;->j:[Landroid/text/style/ImageSpan;

    iput-object p0, p1, Ldgw;->n:Ljava/lang/String;

    iget-object p0, p1, Ldgw;->o:Lsnk;

    if-eqz p0, :cond_9

    iget-object p2, p1, Ldgw;->a:Landroid/text/Layout;

    iget-object p3, p1, Ldgw;->f:Ljava/lang/CharSequence;

    .line 11
    instance-of p4, p3, Landroid/text/Spanned;

    if-nez p4, :cond_8

    goto :goto_7

    .line 12
    :cond_8
    move-object p4, p3

    check-cast p4, Landroid/text/Spanned;

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p7

    const-class p8, Lsnj;

    invoke-interface {p4, p6, p7, p8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lsnj;

    iput-object p4, p0, Lsnk;->a:[Lsnj;

    iget-object p0, p0, Lsnk;->a:[Lsnj;

    .line 14
    array-length p4, p0

    :goto_6
    if-ge p6, p4, :cond_9

    aget-object p7, p0, p6

    .line 15
    invoke-virtual {p7, p2, p3}, Lsnj;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    .line 7
    :cond_9
    :goto_7
    invoke-virtual {p1}, Ldgw;->invalidateSelf()V

    .line 16
    instance-of p0, p5, Lder;

    if-eqz p0, :cond_a

    .line 17
    check-cast p5, Lder;

    invoke-interface {p5}, Lder;->a()V

    :cond_a
    return-void
.end method

.method static i(Landroid/view/View;Lmn;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Llo;->V(Landroid/view/View;I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmn;->e()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lmn;->D(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p2}, Lmn;->v(Ljava/lang/CharSequence;)V

    const/16 p0, 0x100

    .line 6
    invoke-virtual {p1, p0}, Lmn;->h(I)V

    const/16 p0, 0x200

    .line 7
    invoke-virtual {p1, p0}, Lmn;->h(I)V

    iget-object p0, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 p2, 0xb

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    iget-object p0, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    return-void
.end method

.method private static j(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static k(Landroid/text/Layout;ILandroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance p0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1, p0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static l(Lals;Lcom/facebook/yoga/YogaDirection;)Lals;
    .locals 0

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, p0, :cond_0

    sget-object p0, Laly;->d:Lals;

    goto :goto_0

    :cond_0
    sget-object p0, Laly;->c:Lals;

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static m(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static n(Lctn;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILcom/facebook/yoga/YogaDirection;FI)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    .line 1
    new-instance v15, Lcsv;

    invoke-direct {v15}, Lcsv;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v15, Lcsv;->g:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/high16 v11, -0x80000000

    const/16 v16, 0x1

    if-eq v12, v11, :cond_2

    if-eqz v12, :cond_1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v12, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected size mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    .line 2
    :goto_0
    iget-object v12, v15, Lcsv;->e:Lcsu;

    iget-object v12, v12, Lcsu;->a:Landroid/text/TextPaint;

    .line 3
    iget v12, v12, Landroid/text/TextPaint;->density:F

    const/4 v9, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_3

    iget-object v12, v15, Lcsv;->e:Lcsu;

    .line 4
    invoke-virtual {v12}, Lcsu;->a()V

    iget-object v12, v15, Lcsv;->e:Lcsu;

    iget-object v12, v12, Lcsu;->a:Landroid/text/TextPaint;

    .line 5
    iput v13, v12, Landroid/text/TextPaint;->density:F

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_3
    iget-object v12, v15, Lcsv;->e:Lcsu;

    iget-object v13, v12, Lcsu;->m:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v0, :cond_4

    iput-object v0, v12, Lcsu;->m:Landroid/text/TextUtils$TruncateAt;

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_4
    iget v0, v12, Lcsu;->n:I

    if-eq v0, v2, :cond_5

    iput v2, v12, Lcsu;->n:I

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    .line 6
    :cond_5
    invoke-virtual {v12}, Lcsu;->a()V

    iget-object v0, v15, Lcsv;->e:Lcsu;

    iput v3, v0, Lcsu;->d:F

    iput v4, v0, Lcsu;->b:F

    iput v5, v0, Lcsu;->c:F

    iput v6, v0, Lcsu;->e:I

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    iget-object v0, v15, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->h:Ljava/lang/CharSequence;

    if-eq v7, v0, :cond_7

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v15, Lcsv;->e:Lcsu;

    iput-object v7, v0, Lcsu;->h:Ljava/lang/CharSequence;

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    .line 9
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, v15, Lcsv;->e:Lcsu;

    iget v3, v2, Lcsu;->f:I

    if-ne v3, v0, :cond_8

    iget v3, v2, Lcsu;->g:I

    if-eq v3, v11, :cond_9

    :cond_8
    iput v0, v2, Lcsu;->f:I

    iput v11, v2, Lcsu;->g:I

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_9
    iget-boolean v0, v2, Lcsu;->l:Z

    if-eq v0, v1, :cond_a

    iput-boolean v1, v2, Lcsu;->l:Z

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_a
    iget v0, v2, Lcsu;->k:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_b

    iput v10, v2, Lcsu;->k:F

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_b
    iget v0, v2, Lcsu;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iput v1, v2, Lcsu;->j:F

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_c
    iget-object v0, v2, Lcsu;->a:Landroid/text/TextPaint;

    .line 10
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v8, :cond_d

    iget-object v0, v15, Lcsv;->e:Lcsu;

    .line 11
    invoke-virtual {v0}, Lcsu;->a()V

    iget-object v0, v15, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 12
    iput v8, v0, Landroid/text/TextPaint;->linkColor:I

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_d
    iget-object v0, v15, Lcsv;->e:Lcsu;

    iget v1, v0, Lcsu;->q:I

    if-eq v1, v14, :cond_e

    iput v14, v0, Lcsu;->q:I

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_e
    const/4 v0, -0x1

    move/from16 v1, p12

    const/4 v2, 0x2

    if-eq v1, v0, :cond_f

    .line 15
    invoke-virtual {v15, v1}, Lcsv;->d(I)V

    goto :goto_1

    :cond_f
    move-object/from16 v1, p0

    .line 22
    iget-object v1, v1, Lctn;->g:Lcxy;

    const/high16 v3, 0x41600000    # 14.0f

    .line 13
    invoke-virtual {v1, v3}, Lcxy;->b(F)I

    move-result v1

    .line 14
    invoke-virtual {v15, v1}, Lcsv;->d(I)V

    .line 15
    :goto_1
    iget-object v1, v15, Lcsv;->e:Lcsu;

    iget-object v1, v1, Lcsu;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    iget-object v1, v15, Lcsv;->e:Lcsu;

    .line 17
    invoke-virtual {v1}, Lcsu;->a()V

    iget-object v1, v15, Lcsv;->e:Lcsu;

    iget-object v1, v1, Lcsu;->a:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    :cond_10
    iput v2, v15, Lcsv;->b:I

    const v1, 0x7fffffff

    iput v1, v15, Lcsv;->c:I

    iput v2, v15, Lcsv;->d:I

    iget-object v1, v15, Lcsv;->e:Lcsu;

    .line 19
    invoke-virtual {v1}, Lcsu;->a()V

    iget-object v1, v15, Lcsv;->e:Lcsu;

    move-object/from16 v2, p10

    iput-object v2, v1, Lcsu;->i:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lcsu;->a:Landroid/text/TextPaint;

    iget-object v1, v1, Lcsu;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    .line 20
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_2

    :cond_11
    const/high16 v1, -0x1000000

    :goto_2
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    iput-object v9, v15, Lcsv;->f:Landroid/text/Layout;

    sget-object v1, Ldhf;->e:Landroid/graphics/Typeface;

    move-object/from16 v2, p15

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 23
    invoke-virtual {v15, v2}, Lcsv;->e(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 22
    :cond_12
    invoke-static/range {p14 .. p14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcsv;->e(Landroid/graphics/Typeface;)V

    .line 24
    :goto_3
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    move-object/from16 v2, p17

    const/4 v12, 0x0

    if-ne v2, v1, :cond_13

    sget-object v1, Laly;->d:Lals;

    goto :goto_4

    .line 30
    :cond_13
    sget-object v1, Laly;->c:Lals;

    .line 25
    :goto_4
    invoke-virtual {v15, v1}, Lcsv;->c(Lals;)V

    add-int/lit8 v0, p16, -0x1

    .line 26
    sget-object v3, Ldhe;->a:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 38
    :pswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 27
    :pswitch_1
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v7, v3}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_14
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 28
    :pswitch_2
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v7, v3}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_15
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_3
    sget-object v3, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-eq v2, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const/4 v3, 0x1

    .line 29
    :goto_5
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v7, v4}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-ne v3, v4, :cond_17

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_17
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_4
    sget-object v3, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-eq v2, v3, :cond_18

    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    const/4 v3, 0x1

    .line 30
    :goto_6
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v7, v4}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-ne v3, v4, :cond_19

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_19
    :pswitch_5
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    :goto_7
    invoke-virtual {v15, v3}, Lcsv;->b(Landroid/text/Layout$Alignment;)V

    .line 32
    invoke-static {v1, v2}, Ldhf;->l(Lals;Lcom/facebook/yoga/YogaDirection;)Lals;

    move-result-object v1

    .line 33
    invoke-virtual {v15, v1}, Lcsv;->c(Lals;)V

    sget-object v3, Ldhe;->a:[I

    .line 34
    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 40
    :pswitch_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 35
    :pswitch_7
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    .line 36
    :pswitch_8
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_1b
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    :pswitch_9
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-eq v2, v0, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v12, 0x1

    .line 37
    :goto_8
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-ne v12, v0, :cond_1d

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_1d
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    :pswitch_a
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-eq v2, v0, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v12, 0x1

    .line 38
    :goto_9
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-ne v12, v0, :cond_1f

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_1f
    :pswitch_b
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39
    :goto_a
    invoke-virtual {v15, v0}, Lcsv;->b(Landroid/text/Layout$Alignment;)V

    .line 40
    invoke-virtual {v15}, Lcsv;->a()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
