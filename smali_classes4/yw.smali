.class public final Lyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lyw;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyw;->f:Z

    iput-boolean v0, p0, Lyw;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lyw;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-static {v0, p0}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lyw;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyw;->g:Z

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lyw;->d()V

    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_0

    iget-object v1, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    :goto_0
    if-gt p3, v0, :cond_1

    move p3, v0

    :cond_1
    int-to-float p3, p3

    int-to-float v0, v1

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    const/16 v0, 0x7d0

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_2
    move v5, p3

    if-nez p4, :cond_3

    .line 5
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    :cond_3
    iget-object p3, p0, Lyw;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_4

    iput-object p4, p0, Lyw;->d:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lyw;->c:Landroid/widget/OverScroller;

    :cond_4
    const/4 p3, 0x0

    iput p3, p0, Lyw;->b:I

    iput p3, p0, Lyw;->a:I

    iget-object p3, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 p4, 0x2

    .line 7
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    iget-object v0, p0, Lyw;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lyw;->c:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    :cond_5
    invoke-virtual {p0}, Lyw;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lyw;->c:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyw;->c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lyw;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lyw;->f:Z

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v1, v0, Lyw;->c:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Lyw;->a:I

    sub-int v6, v4, v6

    iget v7, v0, Lyw;->b:I

    sub-int v13, v5, v7

    iput v4, v0, Lyw;->a:I

    iput v5, v0, Lyw;->b:I

    iget-object v7, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 6
    aput v2, v10, v2

    .line 7
    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    .line 8
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 9
    aget v5, v4, v2

    sub-int/2addr v6, v5

    .line 10
    aget v4, v4, v3

    sub-int/2addr v13, v4

    :cond_1
    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v4, v6, v13}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    :cond_2
    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v7, :cond_5

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 13
    aput v2, v7, v2

    .line 14
    aput v2, v7, v3

    .line 15
    invoke-virtual {v4, v6, v13, v7}, Landroid/support/v7/widget/RecyclerView;->aa(II[I)V

    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 16
    aget v8, v7, v2

    .line 17
    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 18
    iget-object v9, v9, Lyf;->x:Lyt;

    if-eqz v9, :cond_6

    iget-boolean v10, v9, Lyt;->e:Z

    if-nez v10, :cond_6

    iget-boolean v10, v9, Lyt;->f:Z

    if-eqz v10, :cond_6

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Lyu;

    .line 19
    invoke-virtual {v4}, Lyu;->a()I

    move-result v4

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {v9}, Lyt;->f()V

    goto :goto_0

    .line 42
    :cond_3
    iget v10, v9, Lyt;->b:I

    if-lt v10, v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iput v4, v9, Lyt;->b:I

    .line 20
    invoke-virtual {v9, v8, v7}, Lyt;->e(II)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v9, v8, v7}, Lyt;->e(II)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    :cond_6
    :goto_0
    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    iget-object v14, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v14, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 25
    aput v2, v4, v2

    .line 26
    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    .line 27
    invoke-virtual/range {v14 .. v21}, Landroid/support/v7/widget/RecyclerView;->E(IIII[II[I)V

    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 28
    aget v10, v9, v2

    sub-int/2addr v6, v10

    .line 29
    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_9

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 30
    :cond_9
    :goto_1
    invoke-virtual {v4, v8, v7}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    :goto_2
    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->aq(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 33
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    .line 35
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_e

    if-eq v4, v9, :cond_c

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    :goto_3
    if-eq v10, v11, :cond_e

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x1

    :goto_5
    iget-object v9, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 36
    iget-object v10, v10, Lyf;->x:Lyt;

    if-eqz v10, :cond_f

    iget-boolean v10, v10, Lyt;->e:Z

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_1a

    .line 37
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_19

    .line 38
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_10

    neg-int v4, v1

    goto :goto_6

    :cond_10
    if-lez v6, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    if-gez v13, :cond_12

    neg-int v1, v1

    goto :goto_7

    :cond_12
    if-lez v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    iget-object v5, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    if-gez v4, :cond_14

    .line 39
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->H()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_14
    if-lez v4, :cond_15

    .line 41
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->I()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 42
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_15
    :goto_8
    if-gez v1, :cond_16

    .line 43
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->J()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    .line 44
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_16
    if-lez v1, :cond_17

    .line 45
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->G()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 46
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_9
    if-nez v4, :cond_18

    if-eqz v1, :cond_19

    .line 47
    :cond_18
    invoke-static {v5}, Llo;->G(Landroid/view/View;)V

    :cond_19
    iget-object v1, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->L:Lwn;

    .line 48
    invoke-virtual {v1}, Lwn;->b()V

    goto :goto_b

    .line 49
    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lyw;->a()V

    iget-object v1, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->K:Lwp;

    if-eqz v4, :cond_1b

    .line 50
    invoke-virtual {v4, v1, v8, v7}, Lwp;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1b
    :goto_b
    iget-object v1, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 51
    iget-object v1, v1, Lyf;->x:Lyt;

    if-eqz v1, :cond_1c

    iget-boolean v4, v1, Lyt;->e:Z

    if-eqz v4, :cond_1c

    .line 52
    invoke-virtual {v1, v2, v2}, Lyt;->e(II)V

    :cond_1c
    iput-boolean v2, v0, Lyw;->f:Z

    iget-boolean v1, v0, Lyw;->g:Z

    if-eqz v1, :cond_1d

    .line 53
    invoke-direct/range {p0 .. p0}, Lyw;->d()V

    return-void

    :cond_1d
    iget-object v1, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    iget-object v1, v0, Lyw;->e:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method
