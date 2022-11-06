.class public final Lagyi;
.super Lagze;
.source "PG"


# static fields
.field private static final q:F


# instance fields
.field private A:I

.field private B:I

.field final a:Lahad;

.field final b:Lahad;

.field final c:Lahad;

.field final d:Lahad;

.field public final e:Lagxr;

.field public final f:Lagzv;

.field public g:Lahag;

.field public h:Laafa;

.field public i:Z

.field public j:Z

.field public k:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lahdd;

.field private final r:Lagyh;

.field private final s:Lahdh;

.field private final t:[F

.field private u:Lagze;

.field private v:Laezu;

.field private w:Lahai;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lagzy;->a:F

    neg-float v0, v0

    sput v0, Lagyi;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lahad;Lahad;Lahaa;Lagyh;Lahdh;Lahai;)V
    .locals 2

    invoke-direct {p0}, Lagze;-><init>()V

    .line 1
    sget-object v0, Laafa;->e:Laafa;

    iput-object v0, p0, Lagyi;->h:Laafa;

    const/4 v0, 0x1

    iput v0, p0, Lagyi;->y:I

    iput-boolean v0, p0, Lagyi;->j:Z

    .line 2
    invoke-static {}, Lahad;->b()Lahad;

    move-result-object v1

    iput-object v1, p0, Lagyi;->b:Lahad;

    iput-object p2, p0, Lagyi;->c:Lahad;

    iput-object p3, p0, Lagyi;->d:Lahad;

    .line 3
    invoke-static {}, Lahad;->b()Lahad;

    move-result-object p2

    iput-object p2, p0, Lagyi;->a:Lahad;

    iput-object p5, p0, Lagyi;->r:Lagyh;

    iput-object p6, p0, Lagyi;->s:Lahdh;

    iput-object p7, p0, Lagyi;->w:Lahai;

    .line 4
    new-instance p2, Lagxr;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p4}, Lagxr;-><init>(Landroid/os/Handler;Lahaa;)V

    iput-object p2, p0, Lagyi;->e:Lagxr;

    new-instance p3, Lagzv;

    .line 6
    invoke-direct {p3, p1}, Lagzv;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lagyi;->f:Lagzv;

    .line 7
    invoke-virtual {p2}, Lagxr;->g()V

    iput-object p2, p0, Lagyi;->g:Lahag;

    iput-boolean v0, p0, Lagyi;->i:Z

    sget-object p1, Laafa;->e:Laafa;

    .line 8
    invoke-virtual {p0, p1, v0}, Lagyi;->l(Laafa;I)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lagyi;->t:[F

    iget-object p1, p0, Lagyi;->g:Lahag;

    .line 9
    invoke-interface {p1}, Lahag;->j()I

    move-result p1

    invoke-virtual {p6, p1}, Lahdh;->g(I)Laypi;

    move-result-object p1

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lagyi;->p:Lahdd;

    return-void
.end method

.method private final q(I)Lagxh;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lagyi;->s:Lahdh;

    iget-object v2, v0, Lagyi;->g:Lahag;

    .line 1
    invoke-interface {v2}, Lahag;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lahdh;->g(I)Laypi;

    move-result-object v1

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lagyi;->p:Lahdd;

    iget-boolean v1, v0, Lagyi;->o:Z

    if-eqz v1, :cond_7

    .line 2
    sget v1, Lagzy;->a:F

    neg-float v1, v1

    iget v2, v0, Lagyi;->k:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-double v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    double-to-float v2, v4

    iget v4, v0, Lagyi;->m:F

    mul-float v4, v4, v2

    iget v5, v0, Lagyi;->k:F

    div-float/2addr v4, v5

    const v5, 0x3fc90fdb

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x3fc90fdb

    :goto_0
    cmpg-float v6, v2, v5

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3fc90fdb

    :goto_1
    iget-object v5, v0, Lagyi;->a:Lahad;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v5, v6, v6, v1}, Lahad;->f(FFF)V

    const/4 v7, 0x1

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-instance v16, Lagxh;

    .line 5
    invoke-static {v6}, Lalus;->f(Z)V

    .line 6
    invoke-static {v7}, Lalus;->f(Z)V

    .line 7
    invoke-static {v7}, Lalus;->f(Z)V

    const v6, 0xbb08

    new-array v6, v6, [F

    const/16 v8, 0x7cb0

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x18f

    if-ge v9, v12, :cond_6

    int-to-float v12, v9

    add-int/lit8 v13, v9, 0x1

    int-to-float v14, v13

    const v15, 0x43c78000    # 399.0f

    div-float/2addr v12, v15

    const/high16 v17, -0x41000000    # -0.5f

    add-float v18, v12, v17

    mul-float v5, v18, v4

    move-object/from16 v19, v8

    float-to-double v7, v5

    neg-float v5, v1

    move/from16 v21, v4

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v5

    div-float/2addr v14, v15

    add-float v17, v14, v17

    mul-float v4, v17, v21

    move v15, v10

    move/from16 v17, v11

    float-to-double v10, v4

    move v4, v1

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v5

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float v1, v1, v5

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v5, v5, v7

    move v10, v15

    move/from16 v11, v17

    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x13

    if-gt v7, v8, :cond_5

    rem-int/lit8 v8, v9, 0x2

    const/high16 v15, 0x41980000    # 19.0f

    if-nez v8, :cond_3

    int-to-float v8, v7

    goto :goto_5

    :cond_3
    rsub-int/lit8 v8, v7, 0x13

    int-to-float v8, v8

    :goto_5
    div-float/2addr v8, v15

    add-int/lit8 v15, v10, 0x1

    .line 12
    aput v8, v19, v10

    add-int/lit8 v10, v15, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v22, v17, v12

    .line 13
    aput v22, v19, v15

    add-int/lit8 v15, v10, 0x1

    .line 14
    aput v8, v19, v10

    add-int/lit8 v10, v15, 0x1

    sub-float v17, v17, v14

    .line 15
    aput v17, v19, v15

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float v8, v15, v8

    mul-float v8, v8, v2

    move/from16 v20, v12

    move/from16 v17, v13

    float-to-double v12, v8

    move v8, v14

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v3

    move v15, v4

    move/from16 v23, v5

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-nez v9, :cond_4

    add-int/lit8 v5, v11, 0x1

    .line 18
    aput v14, v6, v11

    add-int/lit8 v11, v5, 0x1

    .line 19
    aput v1, v6, v5

    add-int/lit8 v5, v11, 0x1

    mul-float v14, v3, v4

    .line 20
    aput v14, v6, v11

    const/16 v18, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v11, 0x1

    mul-int/lit8 v14, v7, 0x4

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v14, v14, 0x3

    sub-int v24, v11, v14

    .line 21
    aget v24, v6, v24

    aput v24, v6, v11

    add-int/lit8 v11, v5, 0x1

    sub-int v24, v5, v14

    .line 22
    aget v24, v6, v24

    aput v24, v6, v5

    add-int/lit8 v5, v11, 0x1

    sub-int v14, v11, v14

    .line 23
    aget v14, v6, v14

    aput v14, v6, v11

    :goto_6
    add-int/lit8 v11, v5, 0x1

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v0

    .line 25
    aput v12, v6, v5

    add-int/lit8 v5, v11, 0x1

    .line 26
    aput v23, v6, v11

    add-int/lit8 v11, v5, 0x1

    mul-float v4, v4, v0

    .line 27
    aput v4, v6, v5

    add-int/lit8 v7, v7, 0x1

    move v14, v8

    move v4, v15

    move/from16 v13, v17

    move/from16 v12, v20

    move/from16 v5, v23

    goto/16 :goto_4

    :cond_5
    move/from16 v17, v13

    const/16 v18, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move/from16 v9, v17

    move-object/from16 v8, v19

    move/from16 v4, v21

    goto/16 :goto_3

    :cond_6
    move-object/from16 v19, v8

    .line 23
    new-instance v10, Lahac;

    const/4 v0, 0x5

    move-object/from16 v1, v19

    .line 28
    invoke-direct {v10, v6, v1, v0}, Lahac;-><init>([F[FI)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lagyi;->g:Lahag;

    iget-object v13, v0, Lagyi;->a:Lahad;

    iget-object v1, v0, Lagyi;->s:Lahdh;

    .line 29
    invoke-interface {v11}, Lahag;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lahdh;->g(I)Laypi;

    move-result-object v14

    iget-object v15, v0, Lagyi;->w:Lahai;

    move-object/from16 v8, v16

    move-object v9, v10

    move/from16 v12, p1

    .line 30
    invoke-direct/range {v8 .. v15}, Lagxh;-><init>(Lahac;Lahac;Lahag;ILahad;Laypi;Lahai;)V

    return-object v16

    :cond_7
    new-instance v9, Lagxh;

    iget v1, v0, Lagyi;->k:F

    iget v2, v0, Lagyi;->m:F

    .line 31
    sget-object v3, Lahac;->a:[F

    .line 32
    invoke-static {v1, v2, v3}, Lahac;->a(FF[F)Lahac;

    move-result-object v3

    iget-object v4, v0, Lagyi;->g:Lahag;

    iget-object v6, v0, Lagyi;->a:Lahad;

    iget-object v1, v0, Lagyi;->s:Lahdh;

    .line 33
    invoke-interface {v4}, Lahag;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lahdh;->g(I)Laypi;

    move-result-object v7

    iget-object v8, v0, Lagyi;->w:Lahai;

    move-object v1, v9

    move-object v2, v3

    move/from16 v5, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lagxh;-><init>(Lahac;Lahac;Lahag;ILahad;Laypi;Lahai;)V

    return-object v9
.end method

.method private final r(I)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lagyi;->s:Lahdh;

    iget-object v2, v0, Lagyi;->g:Lahag;

    .line 1
    invoke-interface {v2}, Lahag;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lahdh;->g(I)Laypi;

    move-result-object v1

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lagyi;->p:Lahdd;

    sget v1, Lagyi;->q:F

    .line 2
    sget-object v2, Lahac;->a:[F

    const/16 v2, 0x2580

    new-array v2, v2, [F

    const/16 v3, 0x1900

    new-array v3, v3, [F

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x28

    if-ge v5, v6, :cond_1

    int-to-float v7, v5

    const/high16 v8, 0x42200000    # 40.0f

    div-float/2addr v7, v8

    add-int/lit8 v9, v5, 0x1

    int-to-float v10, v9

    div-float/2addr v10, v8

    const v8, 0x40490fdb    # (float)Math.PI

    mul-float v11, v7, v8

    float-to-double v11, v11

    .line 3
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v1

    mul-float v14, v10, v8

    float-to-double v14, v14

    move/from16 v16, v9

    .line 4
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v1

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float v9, v9, v1

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v1

    mul-int/lit16 v12, v5, 0xf0

    mul-int/lit16 v5, v5, 0xa0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_0

    int-to-float v15, v14

    const/high16 v18, 0x421c0000    # 39.0f

    div-float v15, v15, v18

    add-int v18, v14, v14

    mul-int/lit8 v19, v18, 0x3

    add-int v19, v12, v19

    add-int/lit8 v20, v18, 0x1

    mul-int/lit8 v21, v20, 0x3

    add-int v21, v12, v21

    add-float v22, v15, v15

    const v17, 0x40490fdb    # (float)Math.PI

    mul-float v4, v22, v17

    move/from16 v23, v7

    float-to-double v6, v4

    move v4, v1

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    aput v0, v2, v19

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v8

    aput v0, v2, v21

    add-int/lit8 v0, v19, 0x1

    .line 9
    aput v9, v2, v0

    add-int/lit8 v0, v21, 0x1

    .line 10
    aput v11, v2, v0

    add-int/lit8 v19, v19, 0x2

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    aput v0, v2, v19

    add-int/lit8 v21, v21, 0x2

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v8

    aput v0, v2, v21

    add-int v18, v18, v18

    add-int v18, v5, v18

    add-int v20, v20, v20

    add-int v20, v5, v20

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v15

    .line 13
    aput v1, v3, v18

    .line 14
    aput v1, v3, v20

    add-int/lit8 v18, v18, 0x1

    sub-float v1, v0, v23

    .line 15
    aput v1, v3, v18

    add-int/lit8 v20, v20, 0x1

    sub-float/2addr v0, v10

    .line 16
    aput v0, v3, v20

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move/from16 v7, v23

    const/16 v6, 0x28

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lahac;

    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lahac;-><init>([F[FI)V

    new-instance v1, Lagxh;

    move-object/from16 v2, p0

    iget-object v3, v2, Lagyi;->g:Lahag;

    iget-object v4, v2, Lagyi;->a:Lahad;

    iget-object v5, v2, Lagyi;->s:Lahdh;

    .line 18
    invoke-interface {v3}, Lahag;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lahdh;->g(I)Laypi;

    move-result-object v30

    iget-object v5, v2, Lagyi;->w:Lahai;

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v28, p1

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    .line 19
    invoke-direct/range {v24 .. v31}, Lagxh;-><init>(Lahac;Lahac;Lahag;ILahad;Laypi;Lahai;)V

    iput-object v1, v2, Lagyi;->u:Lagze;

    return-void
.end method


# virtual methods
.method public final a(Lahai;)V
    .locals 1

    iput-object p1, p0, Lagyi;->w:Lahai;

    iget-object v0, p0, Lagyi;->u:Lagze;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lagze;->a(Lahai;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lagyi;->u:Lagze;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagze;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagyi;->u:Lagze;

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lagyi;->u:Lagze;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lagze;->d(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagyi;->j:Z

    iget-object v0, p0, Lagyi;->h:Laafa;

    iget v1, p0, Lagyi;->y:I

    .line 1
    invoke-virtual {p0, v0, v1}, Lagyi;->l(Laafa;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lagyi;->c:Lahad;

    .line 1
    sget-object v1, Laafa;->a:Laafa;

    iget v1, p0, Lagyi;->y:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagyi;->b:Lahad;

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lagyi;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagyi;->d:Lahad;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lagyi;->b:Lahad;

    .line 1
    :goto_0
    iget-object v1, p0, Lagyi;->a:Lahad;

    .line 2
    invoke-virtual {v1, v0}, Lahad;->d(Lahad;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lagyi;->u:Lagze;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagze;->i()V

    :cond_0
    iget-object v0, p0, Lagyi;->e:Lagxr;

    iget-object v1, v0, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lagxr;->c:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    new-array v2, v1, [I

    iget v0, v0, Lagxr;->a:I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 3
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lagyi;->f:Lagzv;

    .line 5
    invoke-virtual {v0}, Lagzv;->k()V

    return-void
.end method

.method public final k(Laezu;)V
    .locals 0

    iput-object p1, p0, Lagyi;->v:Laezu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagyi;->j:Z

    return-void
.end method

.method final l(Laafa;I)V
    .locals 9

    iget-object v0, p0, Lagyi;->h:Laafa;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lagyi;->y:I

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lagyi;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagyi;->j:Z

    iput-object p1, p0, Lagyi;->h:Laafa;

    iput p2, p0, Lagyi;->y:I

    iget-object p2, p0, Lagyi;->u:Lagze;

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lagze;->i()V

    iget-object p2, p0, Lagyi;->u:Lagze;

    .line 2
    invoke-virtual {p2}, Lagze;->c()V

    const/4 p2, 0x0

    iput-object p2, p0, Lagyi;->u:Lagze;

    .line 3
    :cond_2
    invoke-virtual {p0}, Lagyi;->h()V

    iget-object p2, p0, Lagyi;->a:Lahad;

    iget-object v1, p2, Lahad;->b:[F

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    invoke-virtual {p2}, Lahad;->h()V

    .line 6
    sget-object p2, Laafa;->a:Laafa;

    invoke-virtual {p1}, Laafa;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 31
    iget-object p1, p0, Lagyi;->v:Laezu;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lagyi;->s:Lahdh;

    iget-object p2, p0, Lagyi;->g:Lahag;

    .line 7
    invoke-interface {p2}, Lahag;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lahdh;->g(I)Laypi;

    move-result-object p1

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lagyi;->p:Lahdd;

    iget-object p1, p0, Lagyi;->v:Laezu;

    iget-object p1, p1, Laezu;->b:Laezs;

    .line 8
    invoke-virtual {p1}, Laezs;->a()Laezt;

    move-result-object p1

    .line 9
    new-instance v3, Lahac;

    iget-object p2, p1, Laezt;->b:[F

    iget-object v1, p1, Laezt;->c:[F

    iget p1, p1, Laezt;->a:I

    .line 10
    invoke-direct {v3, p2, v1, p1}, Lahac;-><init>([F[FI)V

    iget-object p1, p0, Lagyi;->v:Laezu;

    iget-object p2, p1, Laezu;->c:Laezs;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Laezs;->a()Laezt;

    move-result-object p1

    new-instance p2, Lahac;

    iget-object v1, p1, Laezt;->b:[F

    iget-object v2, p1, Laezt;->c:[F

    iget p1, p1, Laezt;->a:I

    .line 12
    invoke-direct {p2, v1, v2, p1}, Lahac;-><init>([F[FI)V

    new-instance p1, Lagxh;

    iget-object v4, p0, Lagyi;->g:Lahag;

    iget-object v1, p0, Lagyi;->v:Laezu;

    iget v5, v1, Laezu;->d:I

    iget-object v6, p0, Lagyi;->a:Lahad;

    iget-object v1, p0, Lagyi;->s:Lahdh;

    .line 13
    invoke-interface {v4}, Lahag;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lahdh;->g(I)Laypi;

    move-result-object v7

    iget-object v8, p0, Lagyi;->w:Lahai;

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lagxh;-><init>(Lahac;Lahac;Lahag;ILahad;Laypi;Lahai;)V

    iput-object p1, p0, Lagyi;->u:Lagze;

    goto :goto_2

    :cond_3
    new-instance p2, Lagxh;

    iget-object v4, p0, Lagyi;->g:Lahag;

    iget v5, p1, Laezu;->d:I

    iget-object v6, p0, Lagyi;->a:Lahad;

    iget-object p1, p0, Lagyi;->s:Lahdh;

    .line 14
    invoke-interface {v4}, Lahag;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lahdh;->g(I)Laypi;

    move-result-object v7

    iget-object v8, p0, Lagyi;->w:Lahai;

    move-object v1, p2

    move-object v2, v3

    .line 15
    invoke-direct/range {v1 .. v8}, Lagxh;-><init>(Lahac;Lahac;Lahag;ILahad;Laypi;Lahai;)V

    iput-object p2, p0, Lagyi;->u:Lagze;

    goto :goto_2

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VideoScene type not supported"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    iget-boolean p1, p0, Lagyi;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lagyi;->a:Lahad;

    .line 18
    sget v0, Lagzy;->a:F

    invoke-virtual {p1, p2, p2, v0}, Lahad;->f(FFF)V

    .line 19
    invoke-direct {p0, v2}, Lagyi;->q(I)Lagxh;

    move-result-object p1

    iput-object p1, p0, Lagyi;->u:Lagze;

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lagxp;

    iget-object p2, p0, Lagyi;->s:Lahdh;

    iget-object v1, p0, Lagyi;->g:Lahag;

    .line 21
    invoke-interface {v1}, Lahag;->j()I

    move-result v1

    new-instance v2, Lahdg;

    .line 22
    invoke-direct {v2, p2, v1}, Lahdg;-><init>(Lahdh;I)V

    iget-object p2, p0, Lagyi;->g:Lahag;

    iget-object v1, p0, Lagyi;->w:Lahai;

    .line 21
    invoke-direct {p1, v2, p2, v1}, Lagxp;-><init>(Laypi;Lahag;Lahai;)V

    iput-object p1, p0, Lagyi;->u:Lagze;

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0, v1}, Lagyi;->r(I)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-direct {p0, v0}, Lagyi;->r(I)V

    goto :goto_2

    .line 15
    :cond_9
    iget-boolean p1, p0, Lagyi;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lagyi;->a:Lahad;

    .line 16
    sget v2, Lagzy;->a:F

    invoke-virtual {p1, p2, p2, v2}, Lahad;->f(FFF)V

    .line 17
    invoke-direct {p0, v0}, Lagyi;->q(I)Lagxh;

    move-result-object p1

    iput-object p1, p0, Lagyi;->u:Lagze;

    :goto_1
    const/4 v0, 0x1

    .line 23
    :cond_a
    :goto_2
    iget-object p1, p0, Lagyi;->u:Lagze;

    if-nez p1, :cond_b

    iget-object p1, p0, Lagyi;->s:Lahdh;

    iget-object p2, p0, Lagyi;->g:Lahag;

    .line 25
    invoke-interface {p2}, Lahag;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lahdh;->f(I)Laypi;

    move-result-object p1

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lagyi;->p:Lahdd;

    .line 26
    new-instance p1, Lagxl;

    iget-object p2, p0, Lagyi;->s:Lahdh;

    iget-object v1, p0, Lagyi;->g:Lahag;

    .line 27
    invoke-interface {v1}, Lahag;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lahdh;->f(I)Laypi;

    move-result-object p2

    iget-object v1, p0, Lagyi;->g:Lahag;

    iget-object v2, p0, Lagyi;->w:Lahai;

    invoke-direct {p1, p2, v1, v2}, Lagxl;-><init>(Laypi;Lahag;Lahai;)V

    iput-object p1, p0, Lagyi;->u:Lagze;

    :cond_b
    iget-object p1, p0, Lagyi;->r:Lagyh;

    check-cast p1, Lagzu;

    iget-object p1, p1, Lagzu;->f:Ljava/util/Set;

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagzr;

    .line 29
    invoke-interface {p2, v0}, Lagzr;->a(Z)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lagyi;->p:Lahdd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, Lahdd;->a(Z[BJJ)V

    iget-object p1, p0, Lagyi;->p:Lahdd;

    iget p2, p0, Lagyi;->z:I

    iget v0, p0, Lagyi;->A:I

    iget v1, p0, Lagyi;->x:I

    iget v2, p0, Lagyi;->B:I

    .line 31
    invoke-interface {p1, p2, v0, v1, v2}, Lahdd;->b(IIII)V

    return-void
.end method

.method public final m(Lagvn;)V
    .locals 1

    iget-object v0, p0, Lagyi;->u:Lagze;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lagze;->m(Lagvn;)V

    :cond_0
    return-void
.end method

.method public final p(IIII)V
    .locals 1

    iput p1, p0, Lagyi;->z:I

    iput p2, p0, Lagyi;->A:I

    iput p3, p0, Lagyi;->x:I

    iput p4, p0, Lagyi;->B:I

    iget-object v0, p0, Lagyi;->p:Lahdd;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lahdd;->b(IIII)V

    return-void
.end method

.method public final qO(Lagzw;)V
    .locals 10

    iget-boolean v0, p0, Lagyi;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagyi;->h:Laafa;

    iget v1, p0, Lagyi;->y:I

    .line 1
    invoke-virtual {p0, v0, v1}, Lagyi;->l(Laafa;I)V

    :cond_0
    iget-boolean v0, p0, Lagyi;->i:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Laafa;->f:Laafa;

    iget-object v1, p0, Lagyi;->h:Laafa;

    invoke-virtual {v0, v1}, Laafa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lagzw;->a:[F

    iget-object v1, p0, Lagyi;->t:[F

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lagyi;->t:[F

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, v5, v0

    const/16 v0, 0xd

    aput v1, v5, v0

    const/16 v0, 0xe

    aput v1, v5, v0

    new-instance v0, Lagzw;

    iget-object v6, p1, Lagzw;->b:[F

    iget-object v7, p1, Lagzw;->d:Lagzx;

    iget-object v8, p1, Lagzw;->e:Lcom/google/vr/sdk/base/Eye;

    iget-object v9, p1, Lagzw;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v9}, Lagzw;-><init>([F[FLagzx;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lagyi;->u:Lagze;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lagze;->qO(Lagzw;)V

    :cond_2
    return-void
.end method
