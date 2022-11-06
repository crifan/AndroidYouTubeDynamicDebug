.class public final Lagzu;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagyh;


# instance fields
.field public final a:Lahdh;

.field public final b:Lagyi;

.field public final c:Lahad;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public m:Lagyf;

.field private final n:Lahad;

.field private final o:Lahad;

.field private final p:Lawfw;

.field private final q:[F

.field private final r:Ljava/util/Set;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lahdo;Lahaa;FLawfw;Lahai;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    .line 2
    invoke-static {}, Lahad;->b()Lahad;

    move-result-object v0

    iput-object v0, p0, Lagzu;->c:Lahad;

    .line 3
    invoke-static {}, Lahad;->b()Lahad;

    move-result-object v3

    iput-object v3, p0, Lagzu;->n:Lahad;

    .line 4
    invoke-static {}, Lahad;->b()Lahad;

    move-result-object v4

    iput-object v4, p0, Lagzu;->o:Lahad;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lagzu;->q:[F

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lagzu;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lagzu;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lagzu;->r:Ljava/util/Set;

    const/4 v1, 0x1

    iput v1, p0, Lagzu;->k:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagzu;->p:Lawfw;

    new-instance v7, Lahdh;

    .line 10
    invoke-direct {v7, p2, p6}, Lahdh;-><init>(Lahdo;Lahai;)V

    iput-object v7, p0, Lagzu;->a:Lahdh;

    .line 11
    sget p2, Lagzy;->a:F

    const/4 p5, 0x0

    invoke-virtual {v0, p5, p5, p2}, Lahad;->f(FFF)V

    .line 12
    invoke-virtual {v0, v3}, Lahad;->d(Lahad;)V

    .line 13
    new-instance p2, Lagyi;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lagyi;-><init>(Landroid/os/Handler;Lahad;Lahad;Lahaa;Lagyh;Lahdh;Lahai;)V

    iput-object p2, p0, Lagzu;->b:Lagyi;

    .line 14
    invoke-virtual {p0, p4}, Lagzu;->d(F)V

    .line 15
    invoke-virtual {p0, p2}, Lagwq;->q(Lagxu;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p5, p5, p5, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18
    sget-object p1, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final w()V
    .locals 6

    iget v0, p0, Lagzu;->v:F

    iget v1, p0, Lagzu;->u:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    mul-double v0, v0, v2

    sget v2, Lagzy;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    add-float/2addr v0, v0

    float-to-double v0, v0

    iget v2, p0, Lagzu;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lagzu;->s:F

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lagzu;->t:F

    return-void
.end method


# virtual methods
.method public final a(Lagzs;)V
    .locals 1

    iget-object v0, p0, Lagzu;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lagzt;)V
    .locals 1

    iget-object v0, p0, Lagzu;->r:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lagzu;->w:F

    .line 1
    invoke-direct {p0}, Lagzu;->w()V

    .line 2
    invoke-virtual {p0}, Lagzu;->p()V

    return-void
.end method

.method public final g(Lagzs;)V
    .locals 1

    iget-object v0, p0, Lagzu;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lagzt;)V
    .locals 1

    iget-object v0, p0, Lagzu;->r:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lagzu;->a:Lahdh;

    .line 1
    invoke-virtual {v0}, Lahdh;->e()V

    .line 2
    invoke-super {p0}, Lagwq;->i()V

    return-void
.end method

.method public final k(Lagvn;)V
    .locals 8

    iget-object p1, p1, Lagvn;->a:[F

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    const/4 v0, 0x6

    aget v1, p1, v0

    mul-float v1, v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v1, 0x0

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x2

    aget v3, p1, v3

    neg-float v3, v3

    float-to-double v3, v3

    const/16 v5, 0xa

    aget v5, p1, v5

    float-to-double v5, v5

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    neg-float v3, v3

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    aget p1, p1, v0

    float-to-double v4, p1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget-object p1, p0, Lagzu;->n:Lahad;

    .line 6
    invoke-virtual {p1}, Lahad;->c()V

    iget-object p1, p0, Lagzu;->n:Lahad;

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Lahad;->i(FFF)V

    iget-object p1, p0, Lagzu;->n:Lahad;

    double-to-float v0, v4

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lahad;->i(FFF)V

    iget-object p1, p0, Lagzu;->o:Lahad;

    .line 9
    invoke-virtual {p1}, Lahad;->c()V

    iget-object p1, p0, Lagzu;->o:Lahad;

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Lahad;->i(FFF)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lagzu;->b:Lagyi;

    .line 1
    invoke-virtual {v0, p1}, Lagze;->d(F)V

    return-void
.end method

.method public final m(Lagvn;)V
    .locals 10

    iget-boolean v0, p0, Lagzu;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lagzu;->k(Lagvn;)V

    iput-boolean v1, p0, Lagzu;->j:Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lagwq;->m(Lagvn;)V

    iget-object v0, p0, Lagzu;->m:Lagyf;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lagvn;->a:[F

    iget-boolean v3, v0, Lagyf;->e:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Lagyf;->b:Lagye;

    iget-boolean v3, v0, Lagye;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v3, v0, Lagye;->j:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lagye;->k:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iget-wide v7, v0, Lagye;->l:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    cmp-long v9, v3, v7

    if-gtz v9, :cond_2

    move-wide v3, v5

    :cond_2
    const-wide/16 v5, 0x7d0

    add-long/2addr v5, v7

    cmp-long v9, v3, v5

    if-lez v9, :cond_3

    const-wide/16 v5, -0x1

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    :cond_3
    iput-wide v3, v0, Lagye;->l:J

    iget-object v5, v0, Lagye;->a:Landroid/os/Handler;

    if-eqz v5, :cond_4

    new-instance v6, Lagyc;

    .line 4
    invoke-direct {v6, v0, v2, v3, v4}, Lagyc;-><init>(Lagye;[FJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lagzu;->q:[F

    iget-object p1, p1, Lagvn;->a:[F

    .line 5
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Lagzu;->p:Lawfw;

    iget-object v0, p0, Lagzu;->q:[F

    .line 6
    invoke-virtual {p1, v0}, Lawfw;->b([F)V

    const/16 p1, 0x4100

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    sget-object p1, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lagzu;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lagzu;->t:F

    mul-float v0, v0, v1

    iput v0, p0, Lagzu;->h:F

    iput v1, p0, Lagzu;->i:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lagzu;->s:F

    iput v1, p0, Lagzu;->h:F

    div-float v0, v1, v0

    iput v0, p0, Lagzu;->i:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 0
    :goto_0
    iget-boolean v2, p0, Lagzu;->g:Z

    if-eqz v2, :cond_1

    const v2, 0x3fb5c28f    # 1.42f

    mul-float v0, v0, v2

    iput v0, p0, Lagzu;->h:F

    mul-float v1, v1, v2

    iput v1, p0, Lagzu;->i:F

    :cond_1
    iget-object v2, p0, Lagzu;->b:Lagyi;

    iput v0, v2, Lagyi;->k:F

    iput v1, v2, Lagyi;->m:F

    iget-object v0, v2, Lagyi;->h:Laafa;

    .line 1
    sget-object v1, Laafa;->a:Laafa;

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Lagyi;->h:Laafa;

    sget-object v1, Laafa;->d:Laafa;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {v2}, Lagyi;->g()V

    :cond_3
    iget-object v0, p0, Lagzu;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagzt;

    iget v2, p0, Lagzu;->h:F

    iget v3, p0, Lagzu;->i:F

    .line 4
    invoke-interface {v1, v2, v3}, Lagzt;->c(FF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final qO(Lagzw;)V
    .locals 5

    iget-object v0, p1, Lagzw;->d:Lagzx;

    iget v1, v0, Lagzx;->a:F

    iget v2, v0, Lagzx;->c:F

    add-float/2addr v1, v2

    iget v2, v0, Lagzx;->b:F

    iget v0, v0, Lagzx;->d:F

    add-float/2addr v2, v0

    iget v0, p0, Lagzu;->u:F

    const v3, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {v1, v0, v3}, Lahab;->j(FFF)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lagzu;->v:F

    .line 2
    invoke-static {v2, v0, v3}, Lahab;->j(FFF)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lagzu;->u:F

    iput v2, p0, Lagzu;->v:F

    iget-object v0, p0, Lagzu;->m:Lagyf;

    if-eqz v0, :cond_1

    iget v3, v0, Lagyf;->c:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    iget v3, v0, Lagyf;->d:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lagyf;->a:Landroid/os/Handler;

    new-instance v4, Lagya;

    .line 3
    invoke-direct {v4, v0, v1, v2}, Lagya;-><init>(Lagyf;FF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v1, v0, Lagyf;->c:F

    iput v2, v0, Lagyf;->d:F

    .line 4
    :cond_1
    invoke-direct {p0}, Lagzu;->w()V

    .line 5
    invoke-virtual {p0}, Lagzu;->p()V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lagwq;->qO(Lagzw;)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lagzu;->b:Lagyi;

    iget-object v1, v0, Lagyi;->g:Lahag;

    .line 1
    invoke-interface {v1}, Lahag;->j()I

    move-result v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    .line 2
    sget-object v2, Laafa;->a:Laafa;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lagyi;->f:Lagzv;

    iput-object v1, v0, Lagyi;->g:Lahag;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lagyi;->e:Lagxr;

    iput-object v1, v0, Lagyi;->g:Lahag;

    :goto_0
    iget-object v1, v0, Lagyi;->g:Lahag;

    .line 3
    invoke-interface {v1}, Lahag;->g()V

    iput-boolean p1, v0, Lagyi;->j:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_3
    return-void
.end method
