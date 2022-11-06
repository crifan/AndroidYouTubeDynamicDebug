.class public final Lbts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtx;
.implements Lbto;
.implements Lbtq;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lbsq;

.field private final f:Lbuc;

.field private final g:Lbuc;

.field private final h:Lbuc;

.field private final i:Lbtf;

.field private j:Z


# direct methods
.method public constructor <init>(Lbsq;Lbwh;Lbvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbts;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbts;->b:Landroid/graphics/RectF;

    new-instance v0, Lbtf;

    .line 3
    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Lbts;->i:Lbtf;

    iget-object v0, p3, Lbvy;->a:Ljava/lang/String;

    iput-object v0, p0, Lbts;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lbvy;->e:Z

    iput-boolean v0, p0, Lbts;->d:Z

    iput-object p1, p0, Lbts;->e:Lbsq;

    iget-object p1, p3, Lbvy;->b:Lbvo;

    .line 4
    invoke-interface {p1}, Lbvo;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbts;->f:Lbuc;

    iget-object v0, p3, Lbvy;->c:Lbvo;

    .line 5
    invoke-interface {v0}, Lbvo;->a()Lbuc;

    move-result-object v0

    iput-object v0, p0, Lbts;->g:Lbuc;

    iget-object p3, p3, Lbvy;->d:Lbvd;

    .line 6
    invoke-virtual {p3}, Lbvd;->a()Lbuc;

    move-result-object p3

    iput-object p3, p0, Lbts;->h:Lbuc;

    .line 7
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    .line 8
    invoke-virtual {p2, v0}, Lbwh;->h(Lbuc;)V

    .line 9
    invoke-virtual {p2, p3}, Lbwh;->h(Lbuc;)V

    .line 10
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 11
    invoke-virtual {v0, p0}, Lbuc;->g(Lbtx;)V

    .line 12
    invoke-virtual {p3, p0}, Lbuc;->g(Lbtx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbyn;)V
    .locals 1

    .line 1
    sget-object v0, Lbsv;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbts;->g:Lbuc;

    :goto_0
    iput-object p2, p1, Lbuc;->d:Lbyn;

    return-void

    :cond_0
    sget-object v0, Lbsv;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbts;->f:Lbuc;

    goto :goto_0

    :cond_1
    sget-object v0, Lbsv;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbts;->h:Lbuc;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbts;->j:Z

    iget-object v0, p0, Lbts;->e:Lbsq;

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
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 3
    instance-of v1, v0, Lbtw;

    if-eqz v1, :cond_0

    check-cast v0, Lbtw;

    iget v1, v0, Lbtw;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbts;->i:Lbtf;

    .line 4
    invoke-virtual {v1, v0}, Lbtf;->a(Lbtw;)V

    .line 5
    invoke-virtual {v0, p0}, Lbtw;->a(Lbtx;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbts;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 14

    iget-boolean v0, p0, Lbts;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbts;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbts;->a:Landroid/graphics/Path;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lbts;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbts;->j:Z

    iget-object v0, p0, Lbts;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbts;->g:Lbuc;

    .line 2
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lbts;->h:Lbuc;

    check-cast v3, Lbue;

    .line 5
    invoke-virtual {v3}, Lbue;->k()F

    move-result v3

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    move v3, v4

    :cond_2
    iget-object v4, p0, Lbts;->f:Lbuc;

    .line 7
    invoke-virtual {v4}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lbts;->a:Landroid/graphics/Path;

    .line 8
    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    add-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lbts;->a:Landroid/graphics/Path;

    .line 9
    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    sub-float/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_3

    add-float v8, v3, v3

    iget-object v9, p0, Lbts;->b:Landroid/graphics/RectF;

    .line 10
    iget v10, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v8

    iget v11, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v12, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lbts;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lbts;->b:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v8, v9, v7, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget-object v8, p0, Lbts;->a:Landroid/graphics/Path;

    .line 12
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    add-float/2addr v9, v3

    iget v10, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v7

    if-lez v8, :cond_4

    add-float v8, v3, v3

    iget-object v9, p0, Lbts;->b:Landroid/graphics/RectF;

    .line 13
    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v8, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    invoke-virtual {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lbts;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lbts;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v8, v9, v6, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v8, p0, Lbts;->a:Landroid/graphics/Path;

    .line 15
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v7

    if-lez v8, :cond_5

    add-float v8, v3, v3

    iget-object v9, p0, Lbts;->b:Landroid/graphics/RectF;

    .line 16
    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v8

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lbts;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lbts;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    .line 17
    invoke-virtual {v8, v9, v10, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v8, p0, Lbts;->a:Landroid/graphics/Path;

    .line 18
    iget v9, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v3

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v3, v7

    if-lez v7, :cond_6

    add-float/2addr v3, v3

    iget-object v7, p0, Lbts;->b:Landroid/graphics/RectF;

    .line 19
    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v3

    iget v9, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    iget v10, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v7, v8, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbts;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbts;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    .line 20
    invoke-virtual {v0, v2, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v0, p0, Lbts;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lbts;->i:Lbtf;

    iget-object v2, p0, Lbts;->a:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v0, v2}, Lbtf;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lbts;->j:Z

    iget-object v0, p0, Lbts;->a:Landroid/graphics/Path;

    return-object v0
.end method
