.class public final Lhuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lacis;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laciu;

.field private final j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhuk;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lhuk;->b:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lhuk;->c:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lhuk;->j:Landroid/graphics/PointF;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lhuk;->e:I

    iput-object p2, p0, Lhuk;->d:Lacis;

    .line 7
    sget-object p1, Laciu;->zo:Laciu;

    .line 8
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->yS:Laciu;

    .line 9
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->yR:Laciu;

    .line 11
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->DK:Laciu;

    .line 13
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->yP:Laciu;

    .line 15
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->zm:Laciu;

    .line 17
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->yN:Laciu;

    .line 19
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->zk:Laciu;

    .line 21
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->yQ:Laciu;

    .line 23
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->zn:Laciu;

    .line 25
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->yO:Laciu;

    .line 27
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Laciu;->zl:Laciu;

    .line 29
    invoke-static {p1}, Lhuk;->c(Laciu;)Laved;

    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhuk;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method static c(Laciu;)Laved;
    .locals 3

    .line 1
    sget-object v0, Laved;->a:Laved;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget p0, p0, Laciu;->Iu:I

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laved;->b:I

    iput p0, v1, Laved;->d:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laved;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuk;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhuk;->i:Laciu;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhuk;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lhuk;->c:Landroid/graphics/PointF;

    .line 1
    invoke-static {v0, v1}, Lhuk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v1, p0, Lhuk;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuk;->f:Z

    iget-object v0, p0, Lhuk;->c:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lhuk;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lhuk;->c:Landroid/graphics/PointF;

    .line 3
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lhuk;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, -0x3dcc0000    # -45.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    .line 8
    sget-object v0, Laciu;->yP:Laciu;

    sget-object v1, Laciu;->zm:Laciu;

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 9
    iget-boolean v0, p0, Lhuk;->g:Z

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Laciu;->yN:Laciu;

    sget-object v1, Laciu;->zk:Laciu;

    goto :goto_0

    :cond_3
    const/high16 v1, -0x3cf90000    # -135.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lhuk;->g:Z

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    sget-object v0, Laciu;->yQ:Laciu;

    sget-object v1, Laciu;->zn:Laciu;

    goto :goto_0

    .line 5
    :cond_5
    sget-object v0, Laciu;->yO:Laciu;

    sget-object v1, Laciu;->zl:Laciu;

    :goto_0
    const/16 v2, 0x41

    .line 9
    invoke-virtual {p0, v2, v0}, Lhuk;->h(ILaciu;)V

    iput-object v1, p0, Lhuk;->i:Laciu;

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-boolean v0, p0, Lhuk;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhuk;->j:Landroid/graphics/PointF;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lhuk;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Lhuk;->j:Landroid/graphics/PointF;

    .line 2
    invoke-static {p1, p2}, Lhuk;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget-object p2, p0, Lhuk;->b:Landroid/graphics/PointF;

    iget-object v0, p0, Lhuk;->c:Landroid/graphics/PointF;

    invoke-static {p2, v0}, Lhuk;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lhuk;->c:Landroid/graphics/PointF;

    iget-object p2, p0, Lhuk;->j:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public final g(FF)V
    .locals 1

    iget-object v0, p0, Lhuk;->b:Landroid/graphics/PointF;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lhuk;->c:Landroid/graphics/PointF;

    iget-object p2, p0, Lhuk;->b:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhuk;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhuk;->i:Laciu;

    return-void
.end method

.method public final h(ILaciu;)V
    .locals 2

    iget-object v0, p0, Lhuk;->d:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    .line 2
    invoke-direct {v1, p2}, Laciq;-><init>(Laciu;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, v1, p2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
