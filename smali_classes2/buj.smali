.class public final Lbuj;
.super Lbym;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Path;

.field private final o:Lbym;


# direct methods
.method public constructor <init>(Lbsa;Lbym;)V
    .locals 10

    iget-object v0, p2, Lbym;->b:Ljava/lang/Object;

    .line 1
    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lbym;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lbym;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lbym;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lbym;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lbym;->g:F

    iget-object v9, p2, Lbym;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lbym;-><init>(Lbsa;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lbuj;->o:Lbym;

    .line 2
    invoke-virtual {p0}, Lbuj;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbuj;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbuj;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1
    check-cast v2, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lbuj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lbuj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbuj;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, p0, Lbuj;->o:Lbym;

    iget-object v3, v1, Lbym;->m:Landroid/graphics/PointF;

    iget-object v1, v1, Lbym;->n:Landroid/graphics/PointF;

    invoke-static {v0, v2, v3, v1}, Lbyl;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lbuj;->a:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
