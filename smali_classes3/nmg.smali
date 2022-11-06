.class final Lnmg;
.super Lnms;
.source "PG"


# instance fields
.field private final b:Lagg;


# direct methods
.method public constructor <init>(Lnlf;Lnlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnms;-><init>(Lnlf;Lnlf;)V

    new-instance p1, Lagg;

    .line 2
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lnmg;->b:Lagg;

    .line 3
    invoke-virtual {p0}, Lnmg;->b()V

    return-void
.end method


# virtual methods
.method public final K(Lnle;)V
    .locals 1

    iget-object v0, p0, Lnmg;->b:Lagg;

    .line 1
    invoke-virtual {v0, p1}, Lagg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lnle;)V
    .locals 1

    iget-object v0, p0, Lnmg;->b:Lagg;

    .line 1
    invoke-virtual {v0, p1}, Lagg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lnmg;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnmg;->e:Lnlf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnmg;->d:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lnmg;->e:Lnlf;

    .line 5
    invoke-interface {v2}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lnmg;->d:Lnlf;

    .line 6
    invoke-interface {v3}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lnmg;->e:Lnlf;

    .line 7
    invoke-interface {v4}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lnmg;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lnmg;->j:Landroid/graphics/Rect;

    .line 9
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const v2, 0x3e666667    # 0.22500001f

    invoke-static {v6, v1, v2}, Lmmu;->q(IIF)I

    move-result v1

    sub-int/2addr v5, v1

    .line 10
    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lnmg;->h:Landroid/graphics/Rect;

    .line 11
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lnmg;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lnmg;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v6, v4

    .line 11
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lnmg;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lnmg;->j:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lnmg;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lnmg;->g:Landroid/graphics/Rect;

    .line 15
    invoke-static {v1, v0, v2}, Lenk;->j(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmg;->b:Lagg;

    invoke-virtual {v0}, Lagg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnle;

    .line 17
    invoke-interface {v1, p0}, Lnle;->oT(Lnlf;)V

    goto :goto_0

    :cond_0
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

    const/4 v0, 0x0

    return v0
.end method
