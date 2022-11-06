.class public final Lahbn;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagzs;
.implements Lagzt;
.implements Lagzm;
.implements Lagzo;
.implements Lagzn;
.implements Lagxo;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lagve;

.field public c:Lahbf;

.field public e:Lahcg;

.field public f:Lagzd;

.field public g:Lahjq;

.field public h:Lahni;

.field public i:Lahls;

.field public j:Z

.field public k:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field private final r:Lagwx;

.field private final s:Lagwx;

.field private final t:Lagwx;

.field private final u:Laguw;

.field private final v:Lagzu;

.field private final w:Lagzq;

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Lagzu;Lagzq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahbn;->w:Lagzq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahbn;->v:Lagzu;

    new-instance p2, Laguw;

    .line 4
    invoke-direct {p2}, Laguw;-><init>()V

    iput-object p2, p0, Lahbn;->u:Laguw;

    const/16 v0, 0x1f4

    iput v0, p2, Laguw;->a:I

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lahbn;->a:Landroid/os/Handler;

    new-instance p2, Lagwx;

    iget-object v0, p1, Lagzu;->c:Lahad;

    .line 6
    invoke-virtual {v0}, Lahad;->a()Lahad;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p2, v0, v1, v2}, Lagwx;-><init>(Lahad;FF)V

    iput-object p2, p0, Lahbn;->r:Lagwx;

    new-instance p2, Lagwx;

    iget-object v0, p1, Lagzu;->c:Lahad;

    .line 7
    invoke-virtual {v0}, Lahad;->a()Lahad;

    move-result-object v0

    iget v1, p1, Lagzu;->h:F

    iget v2, p1, Lagzu;->i:F

    .line 8
    invoke-direct {p2, v0, v1, v2}, Lagwx;-><init>(Lahad;FF)V

    iput-object p2, p0, Lahbn;->s:Lagwx;

    new-instance p2, Lagwx;

    iget-object v0, p1, Lagzu;->c:Lahad;

    .line 9
    invoke-virtual {v0}, Lahad;->a()Lahad;

    move-result-object v0

    iget v1, p1, Lagzu;->h:F

    iget p1, p1, Lagzu;->i:F

    .line 10
    invoke-direct {p2, v0, v1, p1}, Lagwx;-><init>(Lahad;FF)V

    iput-object p2, p0, Lahbn;->t:Lagwx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahbn;->k:Z

    iget-object v0, p0, Lahbn;->e:Lahcg;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lahcg;->c(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahbn;->o:Z

    iput-boolean v0, p0, Lahbn;->y:Z

    .line 2
    invoke-virtual {p0}, Lahbn;->k()V

    return-void
.end method

.method public final c(FF)V
    .locals 1

    iget-object v0, p0, Lahbn;->t:Lagwx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lagwx;->b(FF)V

    iget-object v0, p0, Lahbn;->s:Lagwx;

    .line 2
    invoke-virtual {v0, p1, p2}, Lagwx;->b(FF)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahbn;->a:Landroid/os/Handler;

    new-instance v1, Lahbg;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lahbg;-><init>(Lahbn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lahbn;->k()V

    .line 3
    invoke-virtual {p0}, Lahbn;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahbn;->k:Z

    return-void
.end method

.method public final f(Lagvn;)Z
    .locals 1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahbn;->r:Lagwx;

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

.method public final g(Lagvn;)Z
    .locals 3

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahbn;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lahbn;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lahbn;->t:Lagwx;

    .line 1
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    invoke-virtual {p1}, Lagwv;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final h(Lagvn;)Z
    .locals 4

    invoke-virtual {p0}, Lagwq;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lahbn;->q:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lahbn;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahbn;->s:Lagwx;

    .line 1
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    invoke-virtual {p1}, Lagwv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagwq;->i()V

    iget-object v0, p0, Lahbn;->v:Lagzu;

    .line 2
    invoke-virtual {v0, p0}, Lagzu;->g(Lagzs;)V

    iget-object v0, p0, Lahbn;->v:Lagzu;

    .line 3
    invoke-virtual {v0, p0}, Lagzu;->h(Lagzt;)V

    return-void
.end method

.method public final j(Lagvn;)V
    .locals 4

    iget-object v0, p0, Lahbn;->w:Lagzq;

    iget-object v0, v0, Lagzq;->c:Lagwq;

    .line 1
    invoke-virtual {v0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    invoke-interface {v1, p1}, Lagxu;->o(Lagvn;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lahbn;->r:Lagwx;

    .line 3
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object v0

    invoke-virtual {v0}, Lagwv;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lahbn;->m:Z

    :cond_2
    iget-boolean v0, p0, Lahbn;->y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lahbn;->y:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lagvn;->b:J

    const-wide/16 v2, 0x9c4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahbn;->x:J

    .line 4
    :cond_3
    invoke-virtual {p0}, Lahbn;->k()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lagwq;->j(Lagvn;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lahbn;->w:Lagzq;

    invoke-virtual {v0}, Lagzq;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahbn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahbn;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahbn;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahbn;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahbn;->w:Lagzq;

    invoke-virtual {v0}, Lagzq;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lahbn;->n:Z

    .line 1
    invoke-virtual {p0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxu;

    iget-boolean v4, p0, Lahbn;->n:Z

    .line 2
    invoke-interface {v3, v4}, Lagxu;->qQ(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lahbn;->b:Lagve;

    iget-boolean v3, p0, Lahbn;->j:Z

    xor-int/2addr v3, v1

    .line 3
    invoke-virtual {v0, v3}, Lagxw;->qQ(Z)V

    iget-object v0, p0, Lahbn;->w:Lagzq;

    .line 4
    invoke-virtual {v0}, Lagzq;->l()V

    iget-object v0, p0, Lahbn;->c:Lahbf;

    iget-object v3, p0, Lahbn;->w:Lagzq;

    iget-boolean v3, v3, Lagzq;->h:Z

    .line 5
    invoke-virtual {v0, v3}, Lahbf;->a(Z)V

    iget-object v0, p0, Lahbn;->f:Lagzd;

    iget-boolean v3, p0, Lahbn;->n:Z

    if-nez v3, :cond_4

    iget-boolean v4, p0, Lahbn;->p:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    iput-boolean v1, v0, Lagxw;->l:Z

    iget-object v0, p0, Lahbn;->w:Lagzq;

    .line 6
    invoke-virtual {v0, v3}, Lagzq;->h(Z)V

    return-void
.end method

.method public final m(Lagvn;)V
    .locals 7

    iget-boolean v0, p0, Lahbn;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbn;->v:Lagzu;

    .line 1
    invoke-virtual {v0, p1}, Lagzu;->k(Lagvn;)V

    iput-boolean v1, p0, Lahbn;->m:Z

    :cond_0
    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lagwq;->o(Lagvn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahbn;->w:Lagzq;

    invoke-virtual {v0}, Lagzq;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v3, p1, Lagvn;->b:J

    const-wide/16 v5, 0x9c4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lahbn;->x:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lahbn;->y:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lahbn;->x:J

    iget-wide v5, p1, Lagvn;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lahbn;->y:Z

    .line 3
    invoke-virtual {p0}, Lahbn;->k()V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lahbn;->r:Lagwx;

    .line 4
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object v0

    invoke-virtual {v0}, Lagwv;->b()Z

    move-result v0

    iget-object v3, p0, Lahbn;->u:Laguw;

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-wide v4, p1, Lagvn;->b:J

    .line 5
    invoke-virtual {v3, v1, v4, v5}, Laguw;->b(ZJ)V

    iget-object v0, p0, Lahbn;->v:Lagzu;

    iget-object v1, p0, Lahbn;->u:Laguw;

    invoke-virtual {v1}, Laguw;->a()F

    move-result v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float v1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lagzu;->l(F)V

    .line 7
    invoke-super {p0, p1}, Lagwq;->m(Lagvn;)V

    return-void
.end method

.method public final qP(ZLagvn;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lagwq;->o(Lagvn;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lagwq;->qP(ZLagvn;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lagwq;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahbn;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z(I)V
    .locals 2

    iput p1, p0, Lahbn;->q:I

    iget-object v0, p0, Lahbn;->c:Lahbf;

    iget-object v0, v0, Lahbf;->c:Lagyx;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lagxw;->l:Z

    return-void
.end method
