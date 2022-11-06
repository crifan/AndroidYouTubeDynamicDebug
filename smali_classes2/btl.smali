.class public final Lbtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbti;
.implements Lbtx;
.implements Lbto;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbwh;

.field private final d:Lagj;

.field private final e:Lagj;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lbuc;

.field private final k:Lbuc;

.field private final l:Lbuc;

.field private final m:Lbuc;

.field private n:Lbuc;

.field private o:Lbur;

.field private final p:Lbsq;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Lbsq;Lbwh;Lbvt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagj;

    .line 1
    invoke-direct {v0}, Lagj;-><init>()V

    iput-object v0, p0, Lbtl;->d:Lagj;

    new-instance v0, Lagj;

    .line 2
    invoke-direct {v0}, Lagj;-><init>()V

    iput-object v0, p0, Lbtl;->e:Lagj;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbtl;->f:Landroid/graphics/Path;

    new-instance v1, Lbtc;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Lbtc;-><init>(I)V

    iput-object v1, p0, Lbtl;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbtl;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbtl;->i:Ljava/util/List;

    iput-object p2, p0, Lbtl;->c:Lbwh;

    iget-object v1, p3, Lbvt;->f:Ljava/lang/String;

    iput-object v1, p0, Lbtl;->a:Ljava/lang/String;

    iget-boolean v1, p3, Lbvt;->g:Z

    iput-boolean v1, p0, Lbtl;->b:Z

    iput-object p1, p0, Lbtl;->p:Lbsq;

    iget v1, p3, Lbvt;->h:I

    iput v1, p0, Lbtl;->r:I

    iget-object v1, p3, Lbvt;->a:Landroid/graphics/Path$FillType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lbsq;->a:Lbsa;

    .line 8
    invoke-virtual {p1}, Lbsa;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lbtl;->q:I

    iget-object p1, p3, Lbvt;->b:Lbve;

    .line 9
    invoke-virtual {p1}, Lbve;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtl;->j:Lbuc;

    .line 10
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 11
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    iget-object p1, p3, Lbvt;->c:Lbvf;

    .line 12
    invoke-virtual {p1}, Lbvf;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtl;->k:Lbuc;

    .line 13
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 14
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    iget-object p1, p3, Lbvt;->d:Lbvh;

    .line 15
    invoke-virtual {p1}, Lbvh;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtl;->l:Lbuc;

    .line 16
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 17
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    iget-object p1, p3, Lbvt;->e:Lbvh;

    .line 18
    invoke-virtual {p1}, Lbvh;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtl;->m:Lbuc;

    .line 19
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 20
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Lbtl;->l:Lbuc;

    iget v0, v0, Lbuc;->c:F

    iget v1, p0, Lbtl;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lbtl;->m:Lbuc;

    iget v1, v1, Lbuc;->c:F

    iget v2, p0, Lbtl;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lbtl;->j:Lbuc;

    iget v2, v2, Lbuc;->c:F

    iget v3, p0, Lbtl;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    iget-object v0, p0, Lbtl;->o:Lbur;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 2
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 4
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    .line 5
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 6
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbyn;)V
    .locals 1

    .line 1
    sget-object v0, Lbsv;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbtl;->k:Lbuc;

    iput-object p2, p1, Lbuc;->d:Lbyn;

    return-void

    :cond_0
    sget-object v0, Lbsv;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbtl;->n:Lbuc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbtl;->c:Lbwh;

    .line 2
    invoke-virtual {v0, p1}, Lbwh;->j(Lbuc;)V

    :cond_1
    new-instance p1, Lbur;

    .line 3
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbtl;->n:Lbuc;

    .line 4
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbtl;->c:Lbwh;

    iget-object p2, p0, Lbtl;->n:Lbuc;

    .line 5
    invoke-virtual {p1, p2}, Lbwh;->h(Lbuc;)V

    return-void

    :cond_2
    sget-object v0, Lbsv;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lbtl;->o:Lbur;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbtl;->c:Lbwh;

    .line 6
    invoke-virtual {v0, p1}, Lbwh;->j(Lbuc;)V

    :cond_3
    iget-object p1, p0, Lbtl;->d:Lagj;

    .line 7
    invoke-virtual {p1}, Lagj;->j()V

    iget-object p1, p0, Lbtl;->e:Lagj;

    .line 8
    invoke-virtual {p1}, Lagj;->j()V

    new-instance p1, Lbur;

    .line 9
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbtl;->o:Lbur;

    .line 10
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbtl;->c:Lbwh;

    iget-object p2, p0, Lbtl;->o:Lbur;

    .line 11
    invoke-virtual {p1, p2}, Lbwh;->h(Lbuc;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lbtl;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lbtl;->f:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lbtl;->i:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lbtl;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lbtl;->i:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtq;

    invoke-interface {v5}, Lbtq;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbtl;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lbtl;->h:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Lbtl;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 18
    invoke-direct/range {p0 .. p0}, Lbtl;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbtl;->d:Lagj;

    .line 19
    invoke-virtual {v4, v2, v3}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lbtl;->l:Lbuc;

    .line 20
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbtl;->m:Lbuc;

    .line 21
    invoke-virtual {v5}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbtl;->j:Lbuc;

    .line 22
    invoke-virtual {v6}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvs;

    iget-object v7, v6, Lbvs;->b:[I

    .line 23
    invoke-direct {v0, v7}, Lbtl;->i([I)[I

    move-result-object v13

    iget-object v14, v6, Lbvs;->a:[F

    new-instance v6, Landroid/graphics/LinearGradient;

    .line 24
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lbtl;->d:Lagj;

    .line 25
    invoke-virtual {v4, v2, v3, v6}, Lagj;->k(JLjava/lang/Object;)V

    move-object v4, v6

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p0}, Lbtl;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbtl;->e:Lagj;

    .line 6
    invoke-virtual {v4, v2, v3}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lbtl;->l:Lbuc;

    .line 7
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbtl;->m:Lbuc;

    .line 8
    invoke-virtual {v5}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbtl;->j:Lbuc;

    .line 9
    invoke-virtual {v6}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvs;

    iget-object v7, v6, Lbvs;->b:[I

    .line 10
    invoke-direct {v0, v7}, Lbtl;->i([I)[I

    move-result-object v12

    iget-object v13, v6, Lbvs;->a:[F

    .line 11
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 12
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 13
    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    float-to-double v6, v4

    .line 14
    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v4, v4

    .line 15
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    const v4, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_3
    move v11, v4

    :goto_1
    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    .line 16
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lbtl;->e:Lagj;

    .line 17
    invoke-virtual {v5, v2, v3, v4}, Lagj;->k(JLjava/lang/Object;)V

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lbtl;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lbtl;->n:Lbuc;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lbtl;->g:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v1, v0, Lbtl;->k:Lbuc;

    .line 29
    invoke-virtual {v1}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lbtl;->g:Landroid/graphics/Paint;

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    float-to-int v1, v3

    .line 30
    invoke-static {v1}, Lbyg;->k(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lbtl;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lbtl;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {}, Lbru;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lbtl;->f:Landroid/graphics/Path;

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtl;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbtl;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lbtl;->i:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtq;

    invoke-interface {v2}, Lbtq;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbtl;->f:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbtl;->p:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->invalidateSelf()V

    return-void
.end method

.method public final e(Lbuy;ILjava/util/List;Lbuy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbyg;->h(Lbuy;ILjava/util/List;Lbuy;Lbto;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 3
    instance-of v1, v0, Lbtq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbtl;->i:Ljava/util/List;

    .line 4
    check-cast v0, Lbtq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtl;->a:Ljava/lang/String;

    return-object v0
.end method
