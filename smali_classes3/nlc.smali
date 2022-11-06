.class public final Lnlc;
.super Lnkr;
.source "PG"

# interfaces
.implements Lnle;


# instance fields
.field public final a:Lnlf;

.field public final b:Lnlf;

.field public c:Z

.field private final d:Laxns;

.field private e:Laxpb;


# direct methods
.method public constructor <init>(Lnlf;Lnlf;Laxns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnkr;-><init>()V

    iput-object p1, p0, Lnlc;->a:Lnlf;

    iput-object p2, p0, Lnlc;->b:Lnlf;

    iput-object p3, p0, Lnlc;->d:Laxns;

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->I()Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->l()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->m()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->n()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->o()F

    move-result v0

    return v0
.end method

.method public final oT(Lnlf;)V
    .locals 1

    iget-object v0, p0, Lnlc;->a:Lnlf;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnlc;->b:Lnlf;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lnlc;->c:Z

    if-eqz p1, :cond_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lnkr;->J()V

    :cond_2
    return-void
.end method

.method public final p()F
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->p()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    .line 2
    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    :goto_0
    invoke-interface {v0}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lnlc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->b:Lnlf;

    .line 1
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lnlf;

    .line 2
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lnlc;->a:Lnlf;

    .line 1
    invoke-interface {v0, p0}, Lnlf;->K(Lnle;)V

    iget-object v0, p0, Lnlc;->b:Lnlf;

    .line 2
    invoke-interface {v0, p0}, Lnlf;->K(Lnle;)V

    iget-object v0, p0, Lnlc;->a:Lnlf;

    .line 3
    invoke-interface {v0}, Lnlf;->x()V

    iget-object v0, p0, Lnlc;->b:Lnlf;

    .line 4
    invoke-interface {v0}, Lnlf;->x()V

    iget-object v0, p0, Lnlc;->d:Laxns;

    new-instance v1, Lnlb;

    .line 5
    invoke-direct {v1, p0}, Lnlb;-><init>(Lnlc;)V

    .line 6
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lnlc;->e:Laxpb;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lnlc;->a:Lnlf;

    .line 1
    invoke-interface {v0, p0}, Lnlf;->L(Lnle;)V

    iget-object v0, p0, Lnlc;->b:Lnlf;

    .line 2
    invoke-interface {v0, p0}, Lnlf;->L(Lnle;)V

    iget-object v0, p0, Lnlc;->a:Lnlf;

    .line 3
    invoke-interface {v0}, Lnlf;->y()V

    iget-object v0, p0, Lnlc;->b:Lnlf;

    .line 4
    invoke-interface {v0}, Lnlf;->y()V

    iget-object v0, p0, Lnlc;->e:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnlc;->e:Laxpb;

    :cond_0
    return-void
.end method

.method public final z(II)V
    .locals 1

    iget-object v0, p0, Lnlc;->b:Lnlf;

    .line 1
    invoke-interface {v0, p1, p2}, Lnlf;->z(II)V

    iget-object v0, p0, Lnlc;->a:Lnlf;

    .line 2
    invoke-interface {v0, p1, p2}, Lnlf;->z(II)V

    return-void
.end method
