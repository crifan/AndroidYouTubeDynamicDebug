.class final Lnmf;
.super Lnms;
.source "PG"


# instance fields
.field private final b:F

.field private final c:I

.field private k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnlf;Lnlf;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lnms;-><init>(Lnlf;Lnlf;)V

    const p2, 0x7f0606ce

    .line 2
    invoke-static {p1, p2}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnmf;->c:I

    iput p4, p0, Lnmf;->b:F

    iput p5, p0, Lnmf;->k:I

    .line 3
    invoke-virtual {p0}, Lnmf;->b()V

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    iget v0, p0, Lnmf;->c:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnmf;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmf;->e:Lnlf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnmf;->g:Landroid/graphics/Rect;

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v2, v1}, Lenk;->i(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v0, p0, Lnmf;->g:Landroid/graphics/Rect;

    iget v1, p0, Lnmf;->k:I

    int-to-float v1, v1

    iget v2, p0, Lnmf;->b:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lnmf;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmf;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmf;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmf;->e:Lnlf;

    .line 6
    invoke-interface {v1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmf;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmf;->f:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnmf;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
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

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
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

    iput p2, p0, Lnmf;->k:I

    .line 1
    invoke-virtual {p0}, Lnmf;->b()V

    return-void
.end method
