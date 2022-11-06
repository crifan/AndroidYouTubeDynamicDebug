.class final Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwi;
.implements Lcuk;


# instance fields
.field public A:Lcvf;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:Lcom/facebook/yoga/YogaDirection;

.field public t:Lcom/facebook/yoga/YogaAlign;

.field public u:Lcom/facebook/yoga/YogaPositionType;

.field public v:Lcvf;

.field public w:Lcvf;

.field public x:Lcvf;

.field public y:Lcvf;

.field public z:Lcvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->b:I

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iget-object v0, p0, Lcte;->x:Lcvf;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lcte;->x:Lcvf;

    :cond_0
    iget-object v0, p0, Lcte;->x:Lcvf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final ka(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcte;->a:I

    iput-object p1, p0, Lcte;->t:Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method public final kb(F)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->r:F

    return-void
.end method

.method public final bridge synthetic kc(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final kd(F)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->q:F

    return-void
.end method

.method public final ke(I)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->p:I

    return-void
.end method

.method public final kf(F)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->n:F

    return-void
.end method

.method public final kg(F)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->o:F

    return-void
.end method

.method public final kh(F)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->i:F

    return-void
.end method

.method public final ki(I)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->h:I

    return-void
.end method

.method public final kj(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcte;->a:I

    iput-object p1, p0, Lcte;->s:Lcom/facebook/yoga/YogaDirection;

    return-void
.end method

.method public final l(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iget-object v0, p0, Lcte;->w:Lcvf;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lcte;->w:Lcvf;

    :cond_0
    iget-object v0, p0, Lcte;->w:Lcvf;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->m:F

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->l:I

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->g:F

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->f:I

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->k:F

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->j:I

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->e:F

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->d:I

    return-void
.end method

.method public final u(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iget-object v0, p0, Lcte;->z:Lcvf;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lcte;->z:Lcvf;

    :cond_0
    iget-object v0, p0, Lcte;->z:Lcvf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final v(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iget-object v0, p0, Lcte;->y:Lcvf;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lcte;->y:Lcvf;

    :cond_0
    iget-object v0, p0, Lcte;->y:Lcvf;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final w(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iget-object v0, p0, Lcte;->A:Lcvf;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lcte;->A:Lcvf;

    :cond_0
    iget-object v0, p0, Lcte;->A:Lcvf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final x(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iget-object v0, p0, Lcte;->v:Lcvf;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lcte;->v:Lcvf;

    :cond_0
    iget-object v0, p0, Lcte;->v:Lcvf;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcvf;->d(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final y(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2

    iget v0, p0, Lcte;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcte;->a:I

    iput-object p1, p0, Lcte;->u:Lcom/facebook/yoga/YogaPositionType;

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget v0, p0, Lcte;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcte;->a:I

    iput p1, p0, Lcte;->c:F

    return-void
.end method
