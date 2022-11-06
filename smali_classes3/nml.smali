.class final Lnml;
.super Lnms;
.source "PG"


# direct methods
.method public constructor <init>(Lnlf;Lnlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnms;-><init>(Lnlf;Lnlf;)V

    .line 2
    invoke-virtual {p0}, Lnml;->b()V

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnml;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnml;->e:Lnlf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnml;->g:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnml;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->e:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnml;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->d:Lnlf;

    .line 5
    invoke-interface {v1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnml;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->d:Lnlf;

    .line 6
    invoke-interface {v1}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnml;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->d:Lnlf;

    .line 7
    invoke-interface {v1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnml;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->f:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lnml;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lnml;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->f:Landroid/graphics/Rect;

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lnml;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lnml;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->f:Landroid/graphics/Rect;

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lnml;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lnml;->d:Lnlf;

    .line 11
    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lnml;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->d:Lnlf;

    .line 12
    invoke-interface {v1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnml;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnml;->d:Lnlf;

    .line 13
    invoke-interface {v1}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lnml;->d:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->l()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lnml;->d:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    return v0
.end method
