.class final Lnmj;
.super Lnms;
.source "PG"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lnlf;Lnlf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnms;-><init>(Lnlf;Lnlf;)V

    iput p3, p0, Lnmj;->b:I

    .line 2
    invoke-virtual {p0}, Lnmj;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lnmj;->e:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmj;->f:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmj;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmj;->e:Lnlf;

    .line 3
    invoke-interface {v1}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmj;->f:Landroid/graphics/Rect;

    iget v1, p0, Lnmj;->b:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lnmj;->g:Landroid/graphics/Rect;

    iget v1, p0, Lnmj;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lnmj;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmj;->e:Lnlf;

    .line 6
    invoke-interface {v1}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmj;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmj;->e:Lnlf;

    .line 7
    invoke-interface {v1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmj;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmj;->e:Lnlf;

    .line 8
    invoke-interface {v1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmj;->e:Lnlf;

    .line 9
    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lnmj;->i:Landroid/graphics/Rect;

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnmj;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lnmj;->h:Landroid/graphics/Rect;

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnmj;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lnmj;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmj;->f:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnmj;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

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

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(II)V
    .locals 0

    iput p2, p0, Lnmj;->b:I

    .line 1
    invoke-virtual {p0}, Lnmj;->b()V

    return-void
.end method
