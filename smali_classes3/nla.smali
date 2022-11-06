.class public final Lnla;
.super Lnkr;
.source "PG"

# interfaces
.implements Lnle;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnlf;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lnlf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnkr;-><init>()V

    iput-object p1, p0, Lnla;->a:Lnlf;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnla;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnla;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnla;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnla;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnla;->g:Landroid/graphics/Rect;

    .line 7
    invoke-interface {p1, p0}, Lnlf;->K(Lnle;)V

    .line 8
    invoke-direct {p0}, Lnla;->e()V

    return-void
.end method

.method public static b(Lnlf;)Lnlf;
    .locals 1

    .line 1
    instance-of v0, p0, Lnla;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Lnla;

    iget-object p0, p0, Lnla;->a:Lnlf;

    .line 3
    invoke-static {p0}, Lnla;->b(Lnlf;)Lnlf;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lnla;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnla;->i:I

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-boolean v2, p0, Lnla;->h:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lnla;->i:I

    .line 2
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gez p1, :cond_2

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gez p1, :cond_3

    .line 8
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lnla;->a:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnla;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lnla;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnla;->d:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, v0, v1}, Lnla;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnla;->e:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0, v0, v1}, Lnla;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnla;->f:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, v0, v1}, Lnla;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnla;->g:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0, v0, v1}, Lnla;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Lnkr;->J()V

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->I()Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lnla;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lnla;->h:Z

    .line 1
    invoke-direct {p0}, Lnla;->e()V

    return-void
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->l()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->m()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->n()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->o()F

    move-result v0

    return v0
.end method

.method public final oT(Lnlf;)V
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    if-eq v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lnla;->e()V

    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->p()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnla;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnla;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnla;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnla;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnla;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->x()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lnla;->a:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->y()V

    return-void
.end method

.method public final z(II)V
    .locals 1

    iget v0, p0, Lnla;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lnla;->j:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnla;->i:I

    iput p2, p0, Lnla;->j:I

    iget-object v0, p0, Lnla;->a:Lnlf;

    .line 1
    invoke-interface {v0, p0}, Lnlf;->L(Lnle;)V

    iget-object v0, p0, Lnla;->a:Lnlf;

    .line 2
    invoke-interface {v0, p1, p2}, Lnlf;->z(II)V

    iget-object p1, p0, Lnla;->a:Lnlf;

    .line 3
    invoke-interface {p1, p0}, Lnlf;->K(Lnle;)V

    .line 4
    invoke-direct {p0}, Lnla;->e()V

    return-void
.end method
