.class public final Lnlo;
.super Lnkr;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnlm;

.field public c:F

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Lalwo;

.field private o:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lnlm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnkr;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnlo;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnlo;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnlo;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnlo;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnlo;->h:Landroid/graphics/Rect;

    iput-object p1, p0, Lnlo;->a:Ljava/util/List;

    iput-object p2, p0, Lnlo;->b:Lnlm;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lnlo;->c:F

    return-void
.end method

.method private final c()V
    .locals 6

    iget v0, p0, Lnlo;->c:F

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lnlo;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lnlo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnln;

    iget v3, v3, Lnln;->b:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lnlo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnln;

    iget-object v3, p0, Lnlo;->a:Ljava/util/List;

    add-int/2addr v2, v1

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnln;

    iget-object v2, v0, Lnln;->a:Lnlf;

    iget-object v3, v1, Lnln;->a:Lnlf;

    iget v4, p0, Lnlo;->c:F

    iget v0, v0, Lnln;->b:F

    sub-float/2addr v4, v0

    iget v1, v1, Lnln;->b:F

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    iget-object v0, p0, Lnlo;->d:Landroid/graphics/Rect;

    .line 5
    invoke-interface {v2}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    invoke-interface {v3}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v5

    .line 7
    invoke-static {v0, v1, v5, v4}, Lmmu;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lnlo;->e:Landroid/graphics/Rect;

    .line 8
    invoke-interface {v2}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-interface {v3}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v5

    .line 10
    invoke-static {v0, v1, v5, v4}, Lmmu;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lnlo;->f:Landroid/graphics/Rect;

    .line 11
    invoke-interface {v2}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    .line 12
    invoke-interface {v3}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-static {v0, v1, v5, v4}, Lmmu;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lnlo;->g:Landroid/graphics/Rect;

    .line 14
    invoke-interface {v2}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    .line 15
    invoke-interface {v3}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v5

    .line 16
    invoke-static {v0, v1, v5, v4}, Lmmu;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lnlo;->h:Landroid/graphics/Rect;

    .line 17
    invoke-interface {v2}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    .line 18
    invoke-interface {v3}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v5

    .line 19
    invoke-static {v0, v1, v5, v4}, Lmmu;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 20
    invoke-interface {v2}, Lnlf;->o()F

    move-result v0

    .line 21
    invoke-interface {v3}, Lnlf;->o()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lnlo;->i:F

    .line 22
    invoke-interface {v2}, Lnlf;->l()F

    move-result v0

    .line 23
    invoke-interface {v3}, Lnlf;->l()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lnlo;->j:F

    .line 24
    invoke-interface {v2}, Lnlf;->m()F

    move-result v0

    .line 25
    invoke-interface {v3}, Lnlf;->m()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lnlo;->k:F

    .line 26
    invoke-interface {v2}, Lnlf;->n()F

    move-result v0

    .line 27
    invoke-interface {v3}, Lnlf;->n()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lnlo;->l:F

    .line 28
    invoke-interface {v2}, Lnlf;->q()F

    move-result v0

    .line 29
    invoke-interface {v3}, Lnlf;->q()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lnlo;->o:F

    .line 30
    invoke-interface {v2}, Lnlf;->p()F

    move-result v0

    .line 31
    invoke-interface {v3}, Lnlf;->p()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lnlo;->m:F

    .line 32
    invoke-interface {v2}, Lnlf;->I()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v3}, Lnlf;->I()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v2}, Lnlf;->I()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    invoke-interface {v3}, Lnlf;->I()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Lmmu;->q(IIF)I

    move-result v2

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0, v1, v4}, Lmmu;->q(IIF)I

    move-result v0

    .line 40
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Lnlo;->n:Lalwo;

    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lnlo;->n:Lalwo;

    :goto_2
    invoke-virtual {p0}, Lnkr;->J()V

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    iget-object v0, p0, Lnlo;->n:Lalwo;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lnlo;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnlo;->c:F

    .line 1
    invoke-direct {p0}, Lnlo;->c()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lnlo;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_1

    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lnlo;->a:Ljava/util/List;

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnln;

    iget-object v5, p0, Lnlo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnln;

    iget-object v6, p0, Lnlo;->a:Ljava/util/List;

    .line 4
    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lnlo;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lnlo;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnln;

    iget-object v4, p0, Lnlo;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnln;

    .line 7
    iget v4, v4, Lnln;->b:F

    sub-float/2addr v2, v4

    .line 8
    iput v2, v3, Lnln;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnlo;->c:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    sub-float/2addr v2, v0

    iput v2, p0, Lnlo;->c:F

    :cond_2
    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lnlo;->j:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lnlo;->k:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lnlo;->l:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lnlo;->i:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lnlo;->m:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lnlo;->o:F

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnlo;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnlo;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnlo;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnlo;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnlo;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lnlo;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnln;

    iget-object v1, v1, Lnln;->a:Lnlf;

    .line 2
    invoke-interface {v1}, Lnlf;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lnlo;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnln;

    iget-object v1, v1, Lnln;->a:Lnlf;

    .line 2
    invoke-interface {v1}, Lnlf;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lnlo;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnln;

    iget-object v1, v1, Lnln;->a:Lnlf;

    .line 2
    invoke-interface {v1, p1, p2}, Lnlf;->z(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lnlo;->c()V

    return-void
.end method
