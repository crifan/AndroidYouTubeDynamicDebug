.class public final Lbuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbuc;

.field public b:Lbuc;

.field public c:Lbuc;

.field public d:Lbuc;

.field public e:Lbuc;

.field public final f:Lbue;

.field public final g:Lbue;

.field public final h:Lbuc;

.field public final i:Lbuc;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Lbvn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbuq;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Lbvn;->a:Lbvg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbvg;->a()Lbuc;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lbuq;->a:Lbuc;

    iget-object v0, p1, Lbvn;->b:Lbvo;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lbvo;->a()Lbuc;

    move-result-object v0

    .line 1
    :goto_1
    iput-object v0, p0, Lbuq;->b:Lbuc;

    iget-object v0, p1, Lbvn;->c:Lbvi;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lbvi;->a()Lbuc;

    move-result-object v0

    .line 1
    :goto_2
    iput-object v0, p0, Lbuq;->c:Lbuc;

    iget-object v0, p1, Lbvn;->d:Lbvd;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lbvd;->a()Lbuc;

    move-result-object v0

    .line 1
    :goto_3
    iput-object v0, p0, Lbuq;->d:Lbuc;

    iget-object v0, p1, Lbvn;->f:Lbvd;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v0}, Lbvd;->a()Lbuc;

    move-result-object v0

    .line 1
    :goto_4
    check-cast v0, Lbue;

    iput-object v0, p0, Lbuq;->f:Lbue;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbuq;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbuq;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbuq;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbuq;->n:[F

    goto :goto_5

    .line 10
    :cond_5
    iput-object v1, p0, Lbuq;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Lbuq;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Lbuq;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Lbuq;->n:[F

    .line 9
    :goto_5
    iget-object v0, p1, Lbvn;->g:Lbvd;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v0}, Lbvd;->a()Lbuc;

    move-result-object v0

    .line 9
    :goto_6
    check-cast v0, Lbue;

    iput-object v0, p0, Lbuq;->g:Lbue;

    iget-object v0, p1, Lbvn;->e:Lbvf;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lbvf;->a()Lbuc;

    move-result-object v0

    iput-object v0, p0, Lbuq;->e:Lbuc;

    :cond_7
    iget-object v0, p1, Lbvn;->h:Lbvd;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lbvd;->a()Lbuc;

    move-result-object v0

    iput-object v0, p0, Lbuq;->h:Lbuc;

    goto :goto_7

    .line 13
    :cond_8
    iput-object v1, p0, Lbuq;->h:Lbuc;

    .line 12
    :goto_7
    iget-object p1, p1, Lbvn;->i:Lbvd;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lbvd;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbuq;->i:Lbuc;

    return-void

    :cond_9
    iput-object v1, p0, Lbuq;->i:Lbuc;

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbuq;->n:[F

    const/4 v2, 0x0

    .line 1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lbuq;->j:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbuq;->b:Lbuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lbuq;->j:Landroid/graphics/Matrix;

    .line 4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lbuq;->d:Lbuc;

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lbur;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Lbue;

    invoke-virtual {v0}, Lbue;->k()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lbuq;->j:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lbuq;->f:Lbue;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbuq;->g:Lbue;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lbue;->k()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 8
    :goto_1
    iget-object v4, p0, Lbuq;->g:Lbue;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v4}, Lbue;->k()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    :goto_2
    iget-object v4, p0, Lbuq;->f:Lbue;

    .line 11
    invoke-virtual {v4}, Lbue;->k()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 12
    invoke-direct {p0}, Lbuq;->f()V

    iget-object v6, p0, Lbuq;->n:[F

    const/4 v7, 0x0

    .line 13
    aput v0, v6, v7

    const/4 v8, 0x1

    .line 14
    aput v3, v6, v8

    neg-float v9, v3

    const/4 v10, 0x3

    .line 15
    aput v9, v6, v10

    const/4 v11, 0x4

    .line 16
    aput v0, v6, v11

    const/16 v12, 0x8

    .line 17
    aput v2, v6, v12

    iget-object v13, p0, Lbuq;->k:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    invoke-direct {p0}, Lbuq;->f()V

    iget-object v6, p0, Lbuq;->n:[F

    .line 20
    aput v2, v6, v7

    double-to-float v4, v4

    .line 21
    aput v4, v6, v10

    .line 22
    aput v2, v6, v11

    .line 23
    aput v2, v6, v12

    iget-object v4, p0, Lbuq;->l:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 25
    invoke-direct {p0}, Lbuq;->f()V

    iget-object v4, p0, Lbuq;->n:[F

    .line 26
    aput v0, v4, v7

    .line 27
    aput v9, v4, v8

    .line 28
    aput v3, v4, v10

    .line 29
    aput v0, v4, v11

    .line 30
    aput v2, v4, v12

    iget-object v0, p0, Lbuq;->m:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lbuq;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbuq;->k:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lbuq;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbuq;->l:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lbuq;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbuq;->m:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lbuq;->c:Lbuc;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    iget v3, v0, Lbyo;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    iget v4, v0, Lbyo;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lbuq;->j:Landroid/graphics/Matrix;

    iget v0, v0, Lbyo;->b:F

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lbuq;->a:Lbuc;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 38
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lbuq;->j:Landroid/graphics/Matrix;

    .line 39
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Lbuq;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lbuq;->b:Lbuc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 0
    :goto_0
    iget-object v2, p0, Lbuq;->c:Lbuc;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyo;

    .line 0
    :goto_1
    iget-object v3, p0, Lbuq;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lbuq;->j:Landroid/graphics/Matrix;

    .line 4
    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    float-to-double v3, p1

    iget-object v0, p0, Lbuq;->j:Landroid/graphics/Matrix;

    iget v5, v2, Lbyo;->a:F

    float-to-double v5, v5

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Lbyo;->b:F

    float-to-double v6, v2

    .line 6
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lbuq;->d:Lbuc;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lbuq;->a:Lbuc;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    :goto_2
    iget-object v2, p0, Lbuq;->j:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 10
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lbuq;->j:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final c(Lbwh;)V
    .locals 1

    iget-object v0, p0, Lbuq;->e:Lbuc;

    .line 1
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->h:Lbuc;

    .line 2
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->i:Lbuc;

    .line 3
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->a:Lbuc;

    .line 4
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->b:Lbuc;

    .line 5
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->c:Lbuc;

    .line 6
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->d:Lbuc;

    .line 7
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->f:Lbue;

    .line 8
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    iget-object v0, p0, Lbuq;->g:Lbue;

    .line 9
    invoke-virtual {p1, v0}, Lbwh;->h(Lbuc;)V

    return-void
.end method

.method public final d(Lbtx;)V
    .locals 1

    iget-object v0, p0, Lbuq;->e:Lbuc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_0
    iget-object v0, p0, Lbuq;->h:Lbuc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_1
    iget-object v0, p0, Lbuq;->i:Lbuc;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_2
    iget-object v0, p0, Lbuq;->a:Lbuc;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_3
    iget-object v0, p0, Lbuq;->b:Lbuc;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_4
    iget-object v0, p0, Lbuq;->c:Lbuc;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_5
    iget-object v0, p0, Lbuq;->d:Lbuc;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_6
    iget-object v0, p0, Lbuq;->f:Lbue;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_7
    iget-object v0, p0, Lbuq;->g:Lbue;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Lbuc;->g(Lbtx;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Lbyn;)Z
    .locals 3

    .line 1
    sget-object v0, Lbsv;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbuq;->a:Lbuc;

    if-nez p1, :cond_0

    new-instance p1, Lbur;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Lbur;-><init>(Lbyn;[B)V

    iput-object p1, p0, Lbuq;->a:Lbuc;

    goto/16 :goto_2

    :cond_0
    iput-object p2, p1, Lbuc;->d:Lbyn;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lbsv;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbuq;->b:Lbuc;

    if-nez p1, :cond_2

    new-instance p1, Lbur;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Lbur;-><init>(Lbyn;[B)V

    iput-object p1, p0, Lbuq;->b:Lbuc;

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Lbuc;->d:Lbyn;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lbsv;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lbuq;->b:Lbuc;

    .line 4
    instance-of v2, v0, Lbuo;

    if-eqz v2, :cond_4

    .line 10
    check-cast v0, Lbuo;

    iget-object p1, v0, Lbuo;->e:Lbyn;

    iput-object p2, v0, Lbuo;->e:Lbyn;

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lbsv;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lbuq;->b:Lbuc;

    .line 5
    instance-of v2, v0, Lbuo;

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lbuo;

    iget-object p1, v0, Lbuo;->f:Lbyn;

    iput-object p2, v0, Lbuo;->f:Lbyn;

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lbsv;->m:Lbyo;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lbuq;->c:Lbuc;

    if-nez p1, :cond_6

    new-instance p1, Lbur;

    new-instance v0, Lbyo;

    .line 6
    invoke-direct {v0}, Lbyo;-><init>()V

    invoke-direct {p1, p2, v1}, Lbur;-><init>(Lbyn;[B)V

    iput-object p1, p0, Lbuq;->c:Lbuc;

    goto :goto_2

    :cond_6
    iput-object p2, p1, Lbuc;->d:Lbyn;

    goto :goto_2

    :cond_7
    sget-object v0, Lbsv;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lbuq;->d:Lbuc;

    if-nez p1, :cond_8

    new-instance p1, Lbur;

    .line 7
    invoke-direct {p1, p2, v1}, Lbur;-><init>(Lbyn;[B)V

    iput-object p1, p0, Lbuq;->d:Lbuc;

    goto :goto_2

    :cond_8
    iput-object p2, p1, Lbuc;->d:Lbyn;

    goto :goto_2

    :cond_9
    sget-object v0, Lbsv;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lbuq;->e:Lbuc;

    if-nez p1, :cond_a

    new-instance p1, Lbur;

    .line 8
    invoke-direct {p1, p2, v1}, Lbur;-><init>(Lbyn;[B)V

    iput-object p1, p0, Lbuq;->e:Lbuc;

    goto :goto_2

    :cond_a
    :goto_0
    iput-object p2, p1, Lbuc;->d:Lbyn;

    goto :goto_2

    :cond_b
    sget-object v0, Lbsv;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lbuq;->h:Lbuc;

    if-eqz v0, :cond_c

    :goto_1
    iput-object p2, v0, Lbuc;->d:Lbyn;

    goto :goto_2

    :cond_c
    sget-object v0, Lbsv;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lbuq;->i:Lbuc;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v0, Lbsv;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lbuq;->f:Lbue;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, Lbsv;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lbuq;->g:Lbue;

    if-eqz p1, :cond_f

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
