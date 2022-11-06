.class final Lryx;
.super Lruo;
.source "PG"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/PathEffect;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lrza;

.field private final s:Lrvq;

.field private final t:Lrvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrvr;

    .line 1
    invoke-direct {v0}, Lrvr;-><init>()V

    invoke-direct {p0, v0}, Lruo;-><init>(Lrvm;)V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lryx;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lryx;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lryx;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lryx;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lruo;->c:Lrvm;

    iput-object v0, p0, Lryx;->s:Lrvq;

    new-instance v0, Lrvt;

    .line 6
    invoke-direct {v0}, Lrvt;-><init>()V

    iput-object v0, p0, Lryx;->t:Lrvq;

    return-void
.end method

.method private final e(ZLandroid/graphics/Path;Lrvq;IIII)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Lrvq;->l()I

    move-result v2

    .line 2
    invoke-interface/range {p3 .. p3}, Lrvq;->l()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    .line 3
    invoke-interface {v1, v5}, Lrvq;->h(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 4
    invoke-interface {v1, v5}, Lrvq;->r(I)Ljava/lang/Double;

    move-result-object v8

    int-to-float v7, v7

    move/from16 v15, p4

    int-to-float v9, v15

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_0

    if-nez v8, :cond_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v15, p4

    const/4 v5, -0x1

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v3, v5, -0x1

    .line 5
    invoke-interface {v1, v3}, Lrvq;->r(I)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    move v5, v3

    :cond_3
    if-gez v5, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-interface/range {p3 .. p3}, Lrvq;->l()I

    move-result v3

    add-int/2addr v3, v6

    :goto_1
    if-lt v3, v5, :cond_6

    .line 7
    invoke-interface {v1, v3}, Lrvq;->h(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8
    invoke-interface {v1, v3}, Lrvq;->r(I)Ljava/lang/Double;

    move-result-object v8

    int-to-float v7, v7

    move/from16 v14, p5

    int-to-float v9, v14

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_5

    if-nez v8, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    move/from16 v14, p5

    move v3, v5

    :cond_7
    add-int/2addr v2, v6

    if-ge v3, v2, :cond_8

    add-int/lit8 v2, v3, 0x1

    .line 9
    invoke-interface {v1, v2}, Lrvq;->r(I)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_8

    move v3, v2

    :cond_8
    const/4 v2, 0x1

    move v6, v5

    const/4 v7, 0x1

    :goto_2
    if-gt v5, v3, :cond_14

    if-ne v2, v7, :cond_9

    move v6, v5

    .line 10
    :cond_9
    invoke-interface {v1, v5}, Lrvq;->r(I)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 11
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    goto/16 :goto_c

    :cond_c
    add-int/lit8 v7, v5, -0x1

    goto :goto_5

    :cond_d
    if-ne v5, v3, :cond_13

    move v7, v5

    .line 12
    :goto_5
    invoke-interface/range {p3 .. p3}, Lrvq;->d()V

    .line 13
    invoke-interface {v1, v6}, Lrvq;->h(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 14
    invoke-interface {v1, v6}, Lrvq;->j(I)F

    move-result v10

    const/16 v23, 0x0

    add-float v10, v10, v23

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    move/from16 v24, v9

    move/from16 v25, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x1

    move v9, v6

    :goto_6
    if-gt v9, v7, :cond_10

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v7, :cond_e

    const/16 v17, 0x1

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_f

    .line 15
    invoke-interface {v1, v9}, Lrvq;->h(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    .line 16
    invoke-interface {v1, v9}, Lrvq;->j(I)F

    move-result v16

    add-float v16, v16, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v27, v4

    move v4, v10

    goto :goto_8

    :cond_f
    move v4, v10

    move/from16 v27, v16

    :goto_8
    iget-object v10, v0, Lryx;->r:Lrza;

    const/16 v18, 0x0

    move/from16 v28, v9

    move-object v9, v10

    move-object/from16 v10, p2

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v17

    move/from16 v17, v26

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, p7

    .line 17
    invoke-virtual/range {v9 .. v22}, Lrza;->a(Landroid/graphics/Path;FFZFFZZZIIII)Z

    move-result v9

    xor-int/2addr v9, v2

    and-int v26, v26, v9

    move/from16 v15, p4

    move/from16 v14, p5

    move v10, v4

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v16, v27

    move/from16 v25, v16

    move/from16 v9, v28

    const/4 v13, 0x1

    move/from16 v24, v10

    goto :goto_6

    :cond_10
    if-eqz p1, :cond_13

    .line 18
    invoke-interface {v1, v7}, Lrvq;->i(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 19
    invoke-interface {v1, v7}, Lrvq;->h(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 20
    invoke-interface {v1, v7}, Lrvq;->i(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    move/from16 v23, v12

    const/4 v13, 0x0

    const/16 v24, 0x1

    move v12, v4

    move v4, v9

    :goto_9
    if-lt v7, v6, :cond_13

    add-int/lit8 v7, v7, -0x1

    if-lt v7, v6, :cond_11

    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_12

    .line 21
    invoke-interface {v1, v7}, Lrvq;->h(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 22
    invoke-interface {v1, v7}, Lrvq;->i(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    move/from16 v25, v9

    move/from16 v26, v10

    goto :goto_b

    :cond_12
    move/from16 v25, v10

    move/from16 v26, v16

    :goto_b
    iget-object v9, v0, Lryx;->r:Lrza;

    const/16 v18, 0x0

    move-object/from16 v10, p2

    move v14, v4

    move/from16 v15, v23

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, p7

    .line 23
    invoke-virtual/range {v9 .. v22}, Lrza;->a(Landroid/graphics/Path;FFZFFZZZIIII)Z

    move-result v9

    xor-int/2addr v9, v2

    and-int v24, v24, v9

    move v11, v4

    move/from16 v12, v23

    move/from16 v4, v25

    move v10, v4

    move/from16 v16, v26

    move/from16 v23, v16

    const/4 v13, 0x1

    goto :goto_9

    :cond_13
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, p4

    move/from16 v14, p5

    move v7, v8

    goto/16 :goto_2

    :cond_14
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lrxr;Lrxr;Lrzr;Lrzn;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lruo;->c:Lrvm;

    if-eqz p5, :cond_0

    iget-object v1, p0, Lryx;->s:Lrvq;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lryx;->t:Lrvq;

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    invoke-interface {v0}, Lrvq;->a()Lrvs;

    move-result-object v0

    invoke-interface {v1, v0}, Lrvq;->b(Lrvs;)V

    iput-object v1, p0, Lruo;->c:Lrvm;

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lrxr;->c()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lrvq;->c(F)V

    .line 3
    :cond_2
    invoke-super/range {p0 .. p5}, Lruo;->c(Lrxr;Lrxr;Lrzr;Lrzn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lruo;->d:Z

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, v1, p1

    iget-object v1, p0, Lryx;->e:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v11, p0, Lruo;->c:Lrvm;

    .line 6
    invoke-interface {v11}, Lrvq;->l()I

    move-result v12

    iget-boolean v1, p0, Lryx;->k:Z

    if-eqz v1, :cond_0

    if-lez v12, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lryx;->e:Landroid/graphics/Path;

    move-object v1, p0

    move-object v4, v11

    move v5, v0

    move v6, v9

    move v7, v10

    move v8, p1

    .line 7
    invoke-direct/range {v1 .. v8}, Lryx;->e(ZLandroid/graphics/Path;Lrvq;IIII)V

    :cond_0
    iget-object v1, p0, Lryx;->h:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lryx;->f:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, Lryx;->q:I

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_3

    .line 10
    invoke-interface {v11, v1}, Lrvq;->h(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-interface {v11, v1}, Lrvq;->r(I)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v11, v1}, Lrvq;->j(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    int-to-float v4, v9

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    int-to-float v4, v10

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    int-to-float v4, p1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    iget-object v4, p0, Lryx;->f:Landroid/graphics/Path;

    iget v5, p0, Lryx;->n:I

    int-to-float v5, v5

    .line 13
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lryx;->g:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-boolean v1, p0, Lryx;->o:Z

    if-eqz v1, :cond_4

    if-lez v12, :cond_4

    const/4 v2, 0x1

    iget-object v3, p0, Lryx;->g:Landroid/graphics/Path;

    move-object v1, p0

    move-object v4, v11

    move v5, v0

    move v6, v9

    move v7, v10

    move v8, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lryx;->e(ZLandroid/graphics/Path;Lrvq;IIII)V

    iget-object p1, p0, Lryx;->g:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_4
    iput-boolean v13, p0, Lruo;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
