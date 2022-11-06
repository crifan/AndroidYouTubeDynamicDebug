.class public Lagvh;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagvj;


# instance fields
.field public final a:Lagwx;

.field public b:Z

.field public c:Lagvi;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    iput-object p1, p0, Lagvh;->a:Lagwx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagvh;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagvh;->e:Z

    return-void
.end method

.method public constructor <init>(Lahad;Laypi;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Lagwx;

    .line 2
    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object v1

    invoke-direct {v0, v1, p4, p4}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {p0, v0}, Lagvh;-><init>(Lagwx;)V

    new-instance v0, Lagyx;

    .line 3
    sget-object v1, Lahac;->c:[F

    .line 4
    invoke-static {p4, p4, v1}, Lahac;->a(FF[F)Lahac;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object v1

    invoke-direct {v0, p3, p4, v1, p2}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    new-instance p3, Lagxt;

    const p4, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-static {p4}, Lagxt;->b(F)[F

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Lagxt;->b(F)[F

    move-result-object v2

    invoke-direct {p3, v0, p4, v2}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 8
    invoke-virtual {v0, p3}, Laguy;->a(Lagux;)V

    new-instance p3, Lagxn;

    const p4, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    .line 9
    invoke-direct {p3, v0, p4, v2}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v0, p3}, Laguy;->a(Lagux;)V

    const/4 p3, 0x0

    iput p3, v0, Laguy;->d:F

    new-instance p3, Lagyx;

    .line 10
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Lahab;->a(F)F

    move-result p4

    .line 11
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lahab;->a(F)F

    move-result v2

    sget-object v3, Lahac;->c:[F

    .line 12
    invoke-static {p4, v2, v3}, Lahac;->a(FF[F)Lahac;

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object p1

    invoke-direct {p3, p5, p4, p1, p2}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    new-instance p1, Lagxt;

    .line 14
    invoke-static {v1}, Lagxt;->b(F)[F

    move-result-object p2

    const p4, 0x3f99999a    # 1.2f

    invoke-static {p4}, Lagxt;->b(F)[F

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 15
    invoke-virtual {p3, p1}, Laguy;->a(Lagux;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p3, Laguy;->d:F

    .line 16
    invoke-virtual {p0, v0}, Lagwq;->q(Lagxu;)V

    .line 17
    invoke-virtual {p0, p3}, Lagwq;->q(Lagxu;)V

    return-void
.end method


# virtual methods
.method public j(Lagvn;)V
    .locals 1

    iget-object p1, p0, Lagvh;->c:Lagvi;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lagvh;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagvh;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lagvi;->a()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    iput-boolean p1, p0, Lagvh;->e:Z

    .line 1
    invoke-virtual {p0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    instance-of v2, v1, Lagvj;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lagvj;

    invoke-interface {v1, p1}, Lagvj;->k(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lagux;)V
    .locals 1

    iget-object v0, p0, Lagvh;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagvh;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lagvh;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lagvn;)V
    .locals 5

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagvh;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagux;

    iget-boolean v2, p0, Lagvh;->b:Z

    iget-wide v3, p1, Lagvn;->b:J

    .line 2
    invoke-interface {v1, v2, v3, v4}, Lagux;->a(ZJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lagwq;->m(Lagvn;)V

    return-void
.end method

.method public final n(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lagwq;->n(FFF)V

    iget-object v0, p0, Lagvh;->a:Lagwx;

    iget-object v0, v0, Lagwx;->a:Lahad;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lahad;->f(FFF)V

    return-void
.end method

.method public final o(Lagvn;)Z
    .locals 1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lagvh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvh;->a:Lagwx;

    .line 1
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    invoke-virtual {p1}, Lagwv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lagvh;->a:Lagwx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lagwx;->b(FF)V

    return-void
.end method

.method public qP(ZLagvn;)V
    .locals 2

    iput-boolean p1, p0, Lagvh;->b:Z

    .line 1
    invoke-virtual {p0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    invoke-interface {v1, p1, p2}, Lagxu;->qP(ZLagvn;)V

    goto :goto_0

    :cond_0
    return-void
.end method
