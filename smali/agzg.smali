.class public final Lagzg;
.super Lagvh;
.source "PG"

# interfaces
.implements Lagxx;


# instance fields
.field public final e:Lagxy;

.field public final f:F

.field private final g:Lagvh;

.field private final h:[F

.field private final i:Landroid/media/AudioManager;

.field private final j:Lagyx;

.field private final k:Lagyx;

.field private final m:Lagyx;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Laypi;Laypi;Lahad;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    new-instance v0, Lagwx;

    .line 1
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v9}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {v6, v0}, Lagvh;-><init>(Lagwx;)V

    move-object/from16 v0, p2

    iput-object v0, v6, Lagzg;->i:Landroid/media/AudioManager;

    const/4 v0, 0x2

    new-array v10, v0, [F

    iput-object v10, v6, Lagzg;->h:[F

    .line 2
    new-instance v11, Lagxy;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lagxy;-><init>(Laypi;[IFLahad;Lagxx;)V

    iput-object v11, v6, Lagzg;->e:Lagxy;

    new-instance v0, Lagzf;

    .line 4
    invoke-direct {v0, v6}, Lagzf;-><init>(Lagzg;)V

    new-instance v1, Lagza;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    .line 5
    invoke-direct {v1, v11, v3, v2}, Lagza;-><init>(Lagxu;[F[F)V

    .line 6
    invoke-virtual {v6, v0}, Lagvh;->l(Lagux;)V

    .line 7
    invoke-virtual {v6, v1}, Lagvh;->l(Lagux;)V

    const v0, 0x7f120061

    .line 8
    invoke-static {v7, v0}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lahab;->a(F)F

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lahab;->a(F)F

    move-result v2

    new-instance v3, Lagvh;

    new-instance v4, Lagwx;

    .line 11
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {v3, v4}, Lagvh;-><init>(Lagwx;)V

    iput-object v3, v6, Lagzg;->g:Lagvh;

    new-instance v4, Lagyx;

    .line 12
    sget-object v5, Lahac;->c:[F

    .line 13
    invoke-static {v1, v2, v5}, Lahac;->a(FF[F)Lahac;

    move-result-object v5

    .line 14
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v12

    invoke-direct {v4, v0, v5, v12, v8}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    new-instance v0, Lagxn;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v0, v4, v5, v12}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v4, v0}, Laguy;->a(Lagux;)V

    new-instance v0, Lagyx;

    const v13, 0x7f12005f

    .line 16
    invoke-static {v7, v13}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lahac;->c:[F

    .line 17
    invoke-static {v1, v2, v14}, Lahac;->a(FF[F)Lahac;

    move-result-object v14

    .line 18
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v15

    invoke-direct {v0, v13, v14, v15, v8}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    iput-object v0, v6, Lagzg;->j:Lagyx;

    new-instance v13, Lagxn;

    .line 19
    invoke-direct {v13, v0, v5, v12}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v0, v13}, Laguy;->a(Lagux;)V

    new-instance v13, Lagyx;

    const v14, 0x7f12005e

    .line 20
    invoke-static {v7, v14}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    sget-object v15, Lahac;->c:[F

    .line 21
    invoke-static {v1, v2, v15}, Lahac;->a(FF[F)Lahac;

    move-result-object v15

    .line 22
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v9

    invoke-direct {v13, v14, v15, v9, v8}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    iput-object v13, v6, Lagzg;->k:Lagyx;

    new-instance v9, Lagxn;

    .line 23
    invoke-direct {v9, v13, v5, v12}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v13, v9}, Laguy;->a(Lagux;)V

    new-instance v9, Lagyx;

    const v14, 0x7f120060

    .line 24
    invoke-static {v7, v14}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v14, Lahac;->c:[F

    .line 25
    invoke-static {v1, v2, v14}, Lahac;->a(FF[F)Lahac;

    move-result-object v14

    .line 26
    invoke-virtual/range {p5 .. p5}, Lahad;->a()Lahad;

    move-result-object v15

    invoke-direct {v9, v7, v14, v15, v8}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    iput-object v9, v6, Lagzg;->m:Lagyx;

    new-instance v7, Lagxn;

    .line 27
    invoke-direct {v7, v9, v5, v12}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v9, v7}, Laguy;->a(Lagux;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lagzg;->g()F

    move-result v5

    iput v5, v6, Lagzg;->n:F

    .line 29
    invoke-direct/range {p0 .. p0}, Lagzg;->t()V

    .line 30
    invoke-virtual {v3, v4}, Lagwq;->q(Lagxu;)V

    .line 31
    invoke-virtual {v3, v0}, Lagwq;->q(Lagxu;)V

    .line 32
    invoke-virtual {v3, v13}, Lagwq;->q(Lagxu;)V

    .line 33
    invoke-virtual {v3, v9}, Lagwq;->q(Lagxu;)V

    const/high16 v0, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v0, v4, v4}, Lagwq;->n(FFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    add-float/2addr v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 35
    invoke-virtual {v11, v0, v4, v4}, Lagwq;->n(FFF)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lagzg;->g()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v10, v4

    aget v0, v10, v4

    sub-float v0, v12, v0

    const/4 v4, 0x1

    aput v0, v10, v4

    .line 37
    invoke-virtual {v11, v10}, Lagxy;->g([F)V

    iget v0, v11, Lagxy;->h:F

    add-float/2addr v0, v1

    iput v0, v6, Lagzg;->f:F

    add-float/2addr v0, v12

    .line 38
    invoke-virtual {v6, v0, v2}, Lagvh;->p(FF)V

    .line 39
    invoke-virtual {v6, v11}, Lagwq;->q(Lagxu;)V

    .line 40
    invoke-virtual {v6, v3}, Lagwq;->q(Lagxu;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final g()F
    .locals 3

    iget-object v0, p0, Lagzg;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lagzg;->i:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lagzg;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lagzg;->n:F

    iget-object v3, p0, Lagzg;->i:Landroid/media/AudioManager;

    .line 1
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 0
    :goto_0
    iget-object v3, p0, Lagzg;->i:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Lagzg;->j:Lagyx;

    iget-boolean v1, p0, Lagzg;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v4, p0, Lagzg;->n:F

    const/high16 v5, 0x3e800000    # 0.25f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v0, Lagxw;->l:Z

    iget-object v0, p0, Lagzg;->k:Lagyx;

    if-nez v1, :cond_3

    iget v4, p0, Lagzg;->n:F

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Lagxw;->l:Z

    iget-object v0, p0, Lagzg;->m:Lagyx;

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, v0, Lagxw;->l:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1
    :cond_4
    iget v0, p0, Lagzg;->n:F

    .line 0
    :goto_4
    iget-object v1, p0, Lagzg;->h:[F

    aput v0, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    aput v2, v1, v3

    iget-object v0, p0, Lagzg;->e:Lagxy;

    .line 1
    invoke-virtual {v0, v1}, Lagxy;->g([F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagzg;->t()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lagzg;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagzg;->o:Z

    .line 1
    invoke-direct {p0}, Lagzg;->h()V

    .line 2
    invoke-direct {p0}, Lagzg;->t()V

    return-void
.end method

.method public final j(Lagvn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagvh;->j(Lagvn;)V

    iget-object v0, p0, Lagzg;->e:Lagxy;

    .line 2
    invoke-virtual {v0, p1}, Lagwq;->j(Lagvn;)V

    iget-object v0, p0, Lagzg;->g:Lagvh;

    .line 3
    invoke-virtual {v0, p1}, Lagwq;->o(Lagvn;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lagzg;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lagzg;->o:Z

    .line 4
    invoke-direct {p0}, Lagzg;->t()V

    .line 5
    invoke-direct {p0}, Lagzg;->h()V

    .line 6
    invoke-direct {p0}, Lagzg;->t()V

    :cond_0
    return-void
.end method

.method public final qP(ZLagvn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lagvh;->qP(ZLagvn;)V

    iget-object v0, p0, Lagzg;->e:Lagxy;

    .line 2
    invoke-virtual {v0, p1, p2}, Lagwq;->qP(ZLagvn;)V

    return-void
.end method
