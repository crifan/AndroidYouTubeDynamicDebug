.class final Lnmh;
.super Lnms;
.source "PG"


# direct methods
.method public constructor <init>(Lnmg;Lnlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnms;-><init>(Lnlf;Lnlf;)V

    .line 2
    invoke-virtual {p0}, Lnmh;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lnmh;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnmh;->e:Lnlf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnmh;->d:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lnmh;->e:Lnlf;

    .line 5
    invoke-interface {v2}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lnmh;->d:Lnlf;

    .line 6
    invoke-interface {v3}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lnmh;->e:Lnlf;

    .line 7
    invoke-interface {v4}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lnmh;->f:Landroid/graphics/Rect;

    const v6, 0x3e70f0f0

    .line 8
    invoke-static {v5, v1, v2, v6}, Lmmu;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lnmh;->j:Landroid/graphics/Rect;

    .line 9
    invoke-static {v1, v3, v4, v6}, Lmmu;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lnmh;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lnmh;->f:Landroid/graphics/Rect;

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lnmh;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lnmh;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lnmh;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lnmh;->g:Landroid/graphics/Rect;

    .line 13
    invoke-static {v1, v0, v2}, Lenk;->j(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
