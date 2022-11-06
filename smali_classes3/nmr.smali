.class final Lnmr;
.super Lnms;
.source "PG"


# direct methods
.method public constructor <init>(Lnlf;Lnlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnms;-><init>(Lnlf;Lnlf;)V

    .line 2
    invoke-virtual {p0}, Lnmr;->b()V

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
    .locals 2

    iget-object v0, p0, Lnmr;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmr;->e:Lnlf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmr;->g:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmr;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmr;->e:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmr;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmr;->d:Lnlf;

    .line 5
    invoke-interface {v1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmr;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmr;->d:Lnlf;

    .line 6
    invoke-interface {v1}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmr;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmr;->d:Lnlf;

    .line 7
    invoke-interface {v1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lnmr;->d:Lnlf;

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

    iget-object v0, p0, Lnmr;->d:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    return v0
.end method
