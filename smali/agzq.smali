.class public final Lagzq;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagzs;
.implements Lagzt;


# instance fields
.field public final a:Lagzu;

.field public final b:Lagyt;

.field public final c:Lagwq;

.field public final e:Ljava/util/List;

.field public f:Lagzm;

.field public g:Z

.field public h:Z

.field public i:Lagzo;

.field public j:Lagzn;

.field public k:Lagzk;

.field public m:Lagzp;

.field private final n:Lagwx;

.field private final o:Lagwn;

.field private final p:Lagvh;

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lagzu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagzq;->a:Lagzu;

    new-instance v2, Lagyt;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p3, Lagzu;->a:Lahdh;

    invoke-virtual {v1}, Lahdh;->c()Laypi;

    move-result-object v1

    .line 4
    invoke-direct {v2, p2, p1, v0, v1}, Lagyt;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laypi;)V

    iput-object v2, p0, Lagzq;->b:Lagyt;

    new-instance p2, Lagwq;

    .line 5
    invoke-direct {p2}, Lagwq;-><init>()V

    iput-object p2, p0, Lagzq;->c:Lagwq;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagzq;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120053

    .line 8
    invoke-static {p1, v0}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f120054

    .line 9
    invoke-static {p1, v1}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p3, Lagzu;->c:Lahad;

    .line 10
    invoke-virtual {v3}, Lahad;->a()Lahad;

    move-result-object v3

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v3, v7}, Lahad;->e(Z)V

    .line 12
    invoke-static {v0, v3, p3}, Lagzq;->A(Landroid/graphics/Bitmap;Lahad;Lagzu;)Lagvm;

    move-result-object v0

    new-instance v4, Lagxn;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    .line 13
    invoke-direct {v4, v0, v5, v6}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v0, v4}, Laguy;->a(Lagux;)V

    .line 14
    invoke-static {v1, v3, p3}, Lagzq;->A(Landroid/graphics/Bitmap;Lahad;Lagzu;)Lagvm;

    move-result-object v1

    new-instance v4, Lagxn;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v4, v1, v6, v5}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v1, v4}, Laguy;->a(Lagux;)V

    new-instance v4, Lagvh;

    new-instance v5, Lagwx;

    .line 16
    invoke-direct {v5, v3, v6, v6}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {v4, v5}, Lagvh;-><init>(Lagwx;)V

    iput-object v4, p0, Lagzq;->p:Lagvh;

    .line 17
    invoke-virtual {v4, v1}, Lagwq;->q(Lagxu;)V

    .line 18
    invoke-virtual {v4, v0}, Lagwq;->q(Lagxu;)V

    new-instance v0, Lagwx;

    iget-object v1, p3, Lagzu;->c:Lahad;

    .line 19
    invoke-virtual {v1}, Lahad;->a()Lahad;

    move-result-object v1

    iget v5, p3, Lagzu;->h:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    iget v8, p3, Lagzu;->i:F

    mul-float v8, v8, v6

    .line 20
    invoke-direct {v0, v1, v5, v8}, Lagwx;-><init>(Lahad;FF)V

    iput-object v0, p0, Lagzq;->n:Lagwx;

    iget v0, p3, Lagzu;->k:I

    iput v0, p0, Lagzq;->s:I

    .line 21
    invoke-virtual {p3, p0}, Lagzu;->a(Lagzs;)V

    .line 22
    invoke-virtual {p3, p0}, Lagzu;->c(Lagzt;)V

    new-instance v1, Lagwq;

    .line 23
    invoke-direct {v1}, Lagwq;-><init>()V

    new-instance v5, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    invoke-virtual {v3}, Lahad;->a()Lahad;

    move-result-object v0

    .line 26
    invoke-super {p0, p2}, Lagwq;->q(Lagxu;)V

    .line 27
    invoke-super {p0, v4}, Lagwq;->q(Lagxu;)V

    .line 28
    invoke-super {p0, v1}, Lagwq;->q(Lagxu;)V

    const p2, 0x7f130a28

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lagwn;

    .line 30
    invoke-virtual {v0}, Lahad;->a()Lahad;

    move-result-object v4

    move-object v0, p1

    move-object v3, v5

    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lagwn;-><init>(Lagwq;Lagyt;Landroid/os/Handler;Lahad;Lagzu;Ljava/lang/String;)V

    iput-object p1, p0, Lagzq;->o:Lagwn;

    .line 32
    invoke-virtual {p0, v7}, Lagzq;->k(Z)V

    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;Lahad;Lagzu;)Lagvm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lahac;->c:[F

    int-to-float v1, v1

    invoke-static {v1}, Lahab;->a(F)F

    move-result v1

    .line 3
    invoke-static {v0, v1, v2}, Lahac;->a(FF[F)Lahac;

    move-result-object v0

    new-instance v1, Lagvm;

    iget-object p2, p2, Lagzu;->a:Lahdh;

    invoke-virtual {p2}, Lahdh;->b()Laypi;

    move-result-object p2

    .line 4
    invoke-direct {v1, p0, v0, p1, p2}, Lagvm;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    new-instance p0, Lagxt;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p1}, Lagxt;->b(F)[F

    move-result-object p1

    const p2, 0x3d4ccccd    # 0.05f

    .line 6
    invoke-static {p2}, Lagxt;->b(F)[F

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 7
    invoke-virtual {v1, p0}, Laguy;->a(Lagux;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lahad;
    .locals 1

    iget-object v0, p0, Lagzq;->a:Lagzu;

    iget-object v0, v0, Lagzu;->c:Lahad;

    return-object v0
.end method

.method public final c(FF)V
    .locals 2

    iget-object v0, p0, Lagzq;->n:Lagwx;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    mul-float p2, p2, v1

    .line 1
    invoke-virtual {v0, p1, p2}, Lagwx;->b(FF)V

    return-void
.end method

.method public final d(Lagxo;)V
    .locals 1

    iget-object v0, p0, Lagzq;->c:Lagwq;

    .line 1
    invoke-virtual {v0, p1}, Lagwq;->q(Lagxu;)V

    .line 2
    invoke-virtual {p0}, Lagzq;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lagzq;->a:Lagzu;

    iget-object v0, v0, Lagzu;->b:Lagyi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagxw;->l:Z

    iget-object v0, p0, Lagzq;->i:Lagzo;

    if-eqz v0, :cond_0

    check-cast v0, Lahbn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahbn;->p:Z

    .line 1
    invoke-virtual {v0}, Lahbn;->k()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lagzq;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagzl;

    .line 2
    invoke-interface {v1, p1}, Lagzl;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagwq;->i()V

    iget-object v0, p0, Lagzq;->a:Lagzu;

    .line 2
    invoke-virtual {v0, p0}, Lagzu;->g(Lagzs;)V

    iget-object v0, p0, Lagzq;->a:Lagzu;

    .line 3
    invoke-virtual {v0, p0}, Lagzu;->h(Lagzt;)V

    return-void
.end method

.method public final j(Lagvn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagwq;->j(Lagvn;)V

    iget-object v0, p0, Lagzq;->c:Lagwq;

    .line 2
    invoke-virtual {v0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 3
    check-cast v1, Lagxo;

    invoke-interface {v1, p1}, Lagxo;->h(Lagvn;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lagzq;->a:Lagzu;

    .line 4
    invoke-virtual {v0, p1}, Lagzu;->k(Lagvn;)V

    return-void
.end method

.method final k(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lagxw;->l:Z

    iput-boolean p1, p0, Lagzq;->r:Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lagzq;->p:Lagvh;

    iget-object v1, p0, Lagzq;->c:Lagwq;

    .line 1
    invoke-virtual {v1}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxu;

    .line 2
    invoke-interface {v2}, Lagxu;->v()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lagxw;->l:Z

    return-void
.end method

.method public final m(Lagvn;)V
    .locals 7

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lagzq;->c:Lagwq;

    .line 1
    invoke-virtual {v0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxu;

    .line 2
    instance-of v4, v2, Lagxo;

    if-eqz v4, :cond_0

    check-cast v2, Lagxo;

    .line 3
    invoke-interface {v2, p1}, Lagxo;->g(Lagvn;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lagzq;->c:Lagwq;

    .line 4
    invoke-virtual {v2}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagxu;

    .line 5
    instance-of v5, v4, Lagxo;

    if-eqz v5, :cond_2

    check-cast v4, Lagxo;

    .line 6
    invoke-interface {v4, p1}, Lagxo;->f(Lagvn;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lagwq;->s()Z

    move-result v4

    iget-object v5, p0, Lagzq;->p:Lagvh;

    xor-int/2addr v4, v3

    .line 7
    invoke-virtual {v5, v4, p1}, Lagwq;->qP(ZLagvn;)V

    iget-object v4, p0, Lagzq;->p:Lagvh;

    if-nez v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lagxw;->l:Z

    iget v0, p0, Lagzq;->s:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Lagzq;->n:Lagwx;

    .line 8
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object v0

    invoke-virtual {v0}, Lagwv;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lagzq;->q:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lagzq;->q:Z

    iget-object v0, p0, Lagzq;->o:Lagwn;

    iget-object v2, v0, Lagwn;->b:Lagwq;

    iput-boolean v1, v2, Lagxw;->l:Z

    iget-object v2, v0, Lagwn;->a:Landroid/os/Handler;

    iget-object v0, v0, Lagwn;->c:Ljava/lang/Runnable;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    .line 11
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lagzq;->q:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lagzq;->q:Z

    iget-object v0, p0, Lagzq;->o:Lagwn;

    iget-object v2, v0, Lagwn;->b:Lagwq;

    iput-boolean v3, v2, Lagxw;->l:Z

    iget-object v2, v0, Lagwn;->a:Landroid/os/Handler;

    iget-object v0, v0, Lagwn;->c:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lagwq;->m(Lagvn;)V

    :cond_9
    iget-boolean p1, p0, Lagzq;->r:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lagzq;->a:Lagzu;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lagzu;->l(F)V

    iput-boolean v1, p0, Lagzq;->r:Z

    :cond_a
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagzq;->j:Lagzn;

    if-nez v0, :cond_0

    const-string p1, "Attempted to update the video metadata but the listener is null."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lahbn;

    iget-object v1, v0, Lahbn;->f:Lagzd;

    .line 2
    invoke-virtual {v1, p1}, Lagzd;->c(Ljava/lang/String;)V

    iget-object p1, v0, Lahbn;->f:Lagzd;

    .line 3
    invoke-virtual {p1, p2}, Lagzd;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lahbn;->p:Z

    return-void
.end method

.method final t(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lagzq;->g:Z

    iput-boolean p2, p0, Lagzq;->h:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lagzq;->f:Lagzm;

    if-eqz v0, :cond_1

    check-cast v0, Lahbn;

    iget-boolean v0, v0, Lahbn;->n:Z

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

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lagzq;->k:Lagzk;

    if-eqz v0, :cond_0

    check-cast v0, Lagxw;

    invoke-virtual {v0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lagzq;->m:Lagzp;

    if-eqz v0, :cond_0

    check-cast v0, Lahcy;

    iget-boolean v0, v0, Lahcy;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lagzq;->s:I

    return-void
.end method
