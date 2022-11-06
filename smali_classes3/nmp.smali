.class final Lnmp;
.super Lnms;
.source "PG"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field private final k:F

.field private final l:F

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnlf;Lnlf;ILzun;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lnms;-><init>(Lnlf;Lnlf;)V

    .line 2
    invoke-virtual {p5}, Lzun;->a()Laqkx;

    move-result-object p2

    iget-object p3, p2, Laqkx;->e:Lasaw;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lasaw;->a:Lasaw;

    :cond_0
    iget p3, p3, Lasaw;->g:I

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_2

    iget-object p2, p2, Laqkx;->e:Lasaw;

    if-nez p2, :cond_1

    sget-object p2, Lasaw;->a:Lasaw;

    :cond_1
    iget p2, p2, Lasaw;->aM:F

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 4
    :goto_0
    invoke-virtual {p5}, Lzun;->a()Laqkx;

    move-result-object p3

    iget-object v0, p3, Laqkx;->e:Lasaw;

    if-nez v0, :cond_3

    sget-object v0, Lasaw;->a:Lasaw;

    :cond_3
    iget v0, v0, Lasaw;->g:I

    and-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object p3, p3, Laqkx;->e:Lasaw;

    if-nez p3, :cond_4

    sget-object p3, Lasaw;->a:Lasaw;

    :cond_4
    iget p3, p3, Lasaw;->aN:F

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    :goto_1
    invoke-virtual {p5}, Lzun;->a()Laqkx;

    move-result-object p5

    iget-object v0, p5, Laqkx;->e:Lasaw;

    if-nez v0, :cond_6

    sget-object v0, Lasaw;->a:Lasaw;

    :cond_6
    iget v0, v0, Lasaw;->g:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    iget-object p5, p5, Laqkx;->e:Lasaw;

    if-nez p5, :cond_7

    sget-object p5, Lasaw;->a:Lasaw;

    :cond_7
    iget p5, p5, Lasaw;->aO:F

    goto :goto_2

    :cond_8
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_2
    iput p5, p0, Lnmp;->k:F

    iput p4, p0, Lnmp;->n:I

    const p4, 0x3e19999a    # 0.15f

    mul-float p3, p3, p4

    add-float/2addr p3, v1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lnmp;->l:F

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnmp;->b:Landroid/graphics/Rect;

    const p2, 0x7f0606ce

    .line 8
    invoke-static {p1, p2}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnmp;->m:I

    .line 9
    invoke-virtual {p0}, Lnmp;->b()V

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    iget v0, p0, Lnmp;->m:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lnmp;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmp;->h:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmp;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmp;->d:Lnlf;

    .line 3
    invoke-interface {v1}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmp;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmp;->d:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmp;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmp;->d:Lnlf;

    .line 5
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmp;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmp;->d:Lnlf;

    .line 6
    invoke-interface {v1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmp;->d:Lnlf;

    .line 7
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lnmp;->l:F

    iget-object v2, p0, Lnmp;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lenk;->i(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget v0, p0, Lnmp;->k:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lnmp;->l:F

    iget v3, p0, Lnmp;->n:I

    iget-object v4, p0, Lnmp;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lnmp;->b:Landroid/graphics/Rect;

    .line 8
    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v2, v6

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    sub-int/2addr v5, v0

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget-boolean v0, p0, Lnmp;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmp;->b:Landroid/graphics/Rect;

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lnmp;->b:Landroid/graphics/Rect;

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lnmp;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lnmp;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lnmp;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lnmp;->i:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

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

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final z(II)V
    .locals 0

    iput p2, p0, Lnmp;->n:I

    .line 1
    invoke-virtual {p0}, Lnmp;->b()V

    return-void
.end method
