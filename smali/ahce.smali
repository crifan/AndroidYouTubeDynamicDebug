.class public final Lahce;
.super Lagyg;
.source "PG"

# interfaces
.implements Lagzs;
.implements Lagzt;
.implements Lagxo;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public k:Lahcd;

.field public o:Z

.field private final p:F

.field private final q:Lagzu;

.field private final r:Lagzq;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lahad;FFLagzu;Lagzq;)V
    .locals 12

    move-object v6, p0

    move-object v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, v8, v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, v9, v0

    sget-object v0, Lagyg;->m:[F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v11, v11, v0}, Lahac;->a(FF[F)Lahac;

    move-result-object v3

    iget-object v0, v10, Lagzu;->a:Lahdh;

    invoke-virtual {v0}, Lahdh;->c()Laypi;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lagyg;-><init>(FFLahac;Lahad;Laypi;)V

    iput-object v7, v6, Lahce;->i:Landroid/os/Handler;

    move-object v3, p1

    iput-object v3, v6, Lahce;->j:Landroid/view/ViewGroup;

    iput-object v10, v6, Lahce;->q:Lagzu;

    move-object/from16 v0, p8

    iput-object v0, v6, Lahce;->r:Lagzq;

    .line 5
    invoke-virtual {p0, v8, v9, v11}, Laguy;->rP(FFF)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, v6, Lahce;->p:F

    mul-float v1, v8, v0

    .line 7
    invoke-static {v1}, Lahce;->s(F)I

    move-result v4

    mul-float v0, v0, v9

    .line 8
    invoke-static {v0}, Lahce;->s(F)I

    move-result v5

    new-instance v8, Lahbv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lahbv;-><init>(Lahce;Landroid/content/Context;Landroid/view/ViewGroup;II)V

    invoke-virtual {p3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, v10, Lagzu;->k:I

    iput v0, v6, Lahce;->s:I

    .line 10
    invoke-direct {p0}, Lahce;->B()V

    .line 11
    invoke-virtual {v10, p0}, Lagzu;->a(Lagzs;)V

    .line 12
    invoke-virtual {v10, p0}, Lagzu;->c(Lagzt;)V

    .line 13
    invoke-virtual {p0}, Lahce;->y()V

    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Laguy;->a:Lahad;

    iget v1, p0, Lahce;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lahad;->e(Z)V

    iget v0, p0, Lahce;->s:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-direct {p0, v3}, Lahce;->D(Z)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v3}, Lahce;->C(Z)V

    return-void
.end method

.method private final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahce;->q:Lagzu;

    iget v0, p1, Lagzu;->h:F

    iget p1, p1, Lagzu;->i:F

    .line 1
    invoke-direct {p0, v0, p1}, Lahce;->E(FF)V

    iget-object p1, p0, Laguy;->a:Lahad;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lahad;->j(F)V

    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 3

    const/high16 v0, -0x3d380000    # -100.0f

    .line 1
    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    .line 2
    invoke-direct {p0, p1, v2}, Lahce;->E(FF)V

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Laguy;->n(FFF)V

    return-void

    :cond_0
    neg-float p1, v0

    .line 4
    invoke-virtual {p0, v1, p1, v1}, Laguy;->n(FFF)V

    return-void
.end method

.method private final E(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laguy;->rP(FFF)V

    iget v0, p0, Lahce;->p:F

    mul-float v1, p1, v0

    mul-float v0, v0, p2

    .line 2
    invoke-virtual {p0, v1, v0}, Lagyg;->w(FF)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lahce;->p:F

    mul-float p1, p1, v1

    .line 3
    invoke-static {p1}, Lahce;->s(F)I

    move-result p1

    iget v1, p0, Lahce;->p:F

    mul-float p2, p2, v1

    .line 4
    invoke-static {p2}, Lahce;->s(F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lahce;->i:Landroid/os/Handler;

    new-instance p2, Lahcc;

    .line 5
    invoke-direct {p2, p0, v0}, Lahcc;-><init>(Lahce;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lahce;->r:Lagzq;

    iget-boolean v0, v0, Lagzq;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahce;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lagxw;->l:Z

    return-void
.end method

.method public final c(FF)V
    .locals 2

    iget v0, p0, Lahce;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lahce;->E(FF)V

    :cond_0
    return-void
.end method

.method public final f(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lagvn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lagyg;->i()V

    iget-object v0, p0, Lahce;->i:Landroid/os/Handler;

    new-instance v1, Lahbx;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v2}, Lahbx;-><init>(Lahce;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lahce;->q:Lagzu;

    .line 3
    invoke-virtual {v0, p0}, Lagzu;->g(Lagzs;)V

    iget-object v0, p0, Lahce;->q:Lagzu;

    .line 4
    invoke-virtual {v0, p0}, Lagzu;->h(Lagzt;)V

    return-void
.end method

.method public final j(Lagvn;)V
    .locals 0

    return-void
.end method

.method public final m(Lagvn;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lagyg;->m(Lagvn;)V

    iget v0, p0, Lahce;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lagvn;->a:[F

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    .line 2
    invoke-static {v1, v3, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v1

    const/16 v3, 0xa

    aget v3, p1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    const/16 v4, 0x8

    aget v4, p1, v4

    const/16 v5, 0x9

    aget p1, p1, v5

    .line 3
    invoke-static {v4, p1, v3}, Landroid/opengl/Matrix;->length(FFF)F

    move-result p1

    div-float/2addr v3, p1

    float-to-double v3, v3

    .line 4
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Laguy;->a:Lahad;

    .line 6
    invoke-virtual {v0, p1}, Lahad;->j(F)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lahce;->i:Landroid/os/Handler;

    new-instance v1, Lahbx;

    .line 1
    invoke-direct {v1, p0}, Lahbx;-><init>(Lahce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahce;->o:Z

    .line 2
    invoke-virtual {p0}, Lahce;->A()V

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Lahce;->s:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0, v2}, Lahce;->D(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lahce;->C(Z)V

    .line 1
    :goto_0
    iput p1, p0, Lahce;->s:I

    .line 3
    invoke-direct {p0}, Lahce;->B()V

    :cond_1
    return-void
.end method
