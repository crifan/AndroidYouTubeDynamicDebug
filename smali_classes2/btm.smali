.class public final Lbtm;
.super Lbte;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lagj;

.field private final f:Lagj;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Lbuc;

.field private final j:Lbuc;

.field private final k:Lbuc;

.field private l:Lbur;

.field private final m:I


# direct methods
.method public constructor <init>(Lbsq;Lbwh;Lbvu;)V
    .locals 11

    iget v0, p3, Lbvu;->l:I

    invoke-static {v0}, Laep;->c(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lbvu;->m:I

    invoke-static {v0}, Laer;->c(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lbvu;->g:F

    iget-object v7, p3, Lbvu;->c:Lbvf;

    iget-object v8, p3, Lbvu;->f:Lbvd;

    iget-object v9, p3, Lbvu;->h:Ljava/util/List;

    iget-object v10, p3, Lbvu;->i:Lbvd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lbte;-><init>(Lbsq;Lbwh;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLbvf;Lbvd;Ljava/util/List;Lbvd;)V

    new-instance v0, Lagj;

    .line 2
    invoke-direct {v0}, Lagj;-><init>()V

    iput-object v0, p0, Lbtm;->e:Lagj;

    new-instance v0, Lagj;

    .line 3
    invoke-direct {v0}, Lagj;-><init>()V

    iput-object v0, p0, Lbtm;->f:Lagj;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbtm;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Lbvu;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtm;->c:Ljava/lang/String;

    iget v0, p3, Lbvu;->k:I

    iput v0, p0, Lbtm;->m:I

    iget-boolean v0, p3, Lbvu;->j:Z

    iput-boolean v0, p0, Lbtm;->d:Z

    iget-object p1, p1, Lbsq;->a:Lbsa;

    .line 5
    invoke-virtual {p1}, Lbsa;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lbtm;->h:I

    iget-object p1, p3, Lbvu;->b:Lbve;

    .line 6
    invoke-virtual {p1}, Lbve;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtm;->i:Lbuc;

    .line 7
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 8
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    iget-object p1, p3, Lbvu;->d:Lbvh;

    .line 9
    invoke-virtual {p1}, Lbvh;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtm;->j:Lbuc;

    .line 10
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 11
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    iget-object p1, p3, Lbvu;->e:Lbvh;

    .line 12
    invoke-virtual {p1}, Lbvh;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtm;->k:Lbuc;

    .line 13
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 14
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Lbtm;->j:Lbuc;

    iget v0, v0, Lbuc;->c:F

    iget v1, p0, Lbtm;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lbtm;->k:Lbuc;

    iget v1, v1, Lbuc;->c:F

    iget v2, p0, Lbtm;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lbtm;->i:Lbuc;

    iget v2, v2, Lbuc;->c:F

    iget v3, p0, Lbtm;->h:I

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

    iget-object v0, p0, Lbtm;->l:Lbur;

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
    invoke-super {p0, p1, p2}, Lbte;->a(Ljava/lang/Object;Lbyn;)V

    .line 2
    sget-object v0, Lbsv;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbtm;->l:Lbur;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbtm;->a:Lbwh;

    .line 3
    invoke-virtual {v0, p1}, Lbwh;->j(Lbuc;)V

    :cond_0
    new-instance p1, Lbur;

    .line 4
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbtm;->l:Lbur;

    .line 5
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbtm;->a:Lbwh;

    iget-object p2, p0, Lbtm;->l:Lbur;

    .line 6
    invoke-virtual {p1, p2}, Lbwh;->h(Lbuc;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lbtm;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lbtm;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v2, v1, v3}, Lbte;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lbtm;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    invoke-direct/range {p0 .. p0}, Lbtm;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbtm;->e:Lagj;

    .line 16
    invoke-virtual {v4, v2, v3}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lbtm;->j:Lbuc;

    .line 17
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbtm;->k:Lbuc;

    .line 18
    invoke-virtual {v5}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbtm;->i:Lbuc;

    .line 19
    invoke-virtual {v6}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvs;

    iget-object v7, v6, Lbvs;->b:[I

    .line 20
    invoke-direct {v0, v7}, Lbtm;->i([I)[I

    move-result-object v13

    iget-object v14, v6, Lbvs;->a:[F

    .line 21
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 22
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 23
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 24
    iget v12, v5, Landroid/graphics/PointF;->y:F

    new-instance v4, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    .line 25
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lbtm;->e:Lagj;

    .line 26
    invoke-virtual {v5, v2, v3, v4}, Lagj;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Lbtm;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lbtm;->f:Lagj;

    .line 3
    invoke-virtual {v4, v2, v3}, Lagj;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lbtm;->j:Lbuc;

    .line 4
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lbtm;->k:Lbuc;

    .line 5
    invoke-virtual {v5}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lbtm;->i:Lbuc;

    .line 6
    invoke-virtual {v6}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvs;

    iget-object v7, v6, Lbvs;->b:[I

    .line 7
    invoke-direct {v0, v7}, Lbtm;->i([I)[I

    move-result-object v12

    iget-object v13, v6, Lbvs;->a:[F

    .line 8
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 9
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 10
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 11
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v6, v4

    sub-float/2addr v5, v10

    float-to-double v4, v5

    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    new-instance v6, Landroid/graphics/RadialGradient;

    double-to-float v11, v4

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    .line 13
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lbtm;->f:Lagj;

    .line 14
    invoke-virtual {v4, v2, v3, v6}, Lagj;->k(JLjava/lang/Object;)V

    move-object v4, v6

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lbtm;->b:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    invoke-super/range {p0 .. p3}, Lbte;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtm;->c:Ljava/lang/String;

    return-object v0
.end method
