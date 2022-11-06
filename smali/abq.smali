.class public final Labq;
.super Lnj;
.source "PG"

# interfaces
.implements Lyh;


# instance fields
.field private final A:Lyj;

.field final a:Ljava/util/List;

.field b:Lyx;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Labl;

.field k:I

.field final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Lkd;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Labm;


# direct methods
.method public constructor <init>(Labl;)V
    .locals 2

    invoke-direct {p0}, Lnj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labq;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Labq;->t:[F

    const/4 v0, 0x0

    iput-object v0, p0, Labq;->b:Lyx;

    const/4 v1, -0x1

    iput v1, p0, Labq;->i:I

    const/4 v1, 0x0

    iput v1, p0, Labq;->w:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labq;->l:Ljava/util/List;

    new-instance v1, Labg;

    .line 3
    invoke-direct {v1, p0}, Labg;-><init>(Labq;)V

    iput-object v1, p0, Labq;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Labq;->p:Landroid/view/View;

    new-instance v0, Labh;

    .line 4
    invoke-direct {v0, p0}, Labh;-><init>(Labq;)V

    iput-object v0, p0, Labq;->A:Lyj;

    iput-object p1, p0, Labq;->j:Labl;

    return-void
.end method

.method private final u([F)V
    .locals 3

    iget v0, p0, Labq;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Labq;->g:F

    iget v2, p0, Labq;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Labq;->b:Lyx;

    .line 1
    iget-object v2, v2, Lyx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Labq;->b:Lyx;

    .line 2
    iget-object v0, v0, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 1
    :goto_0
    iget v0, p0, Labq;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Labq;->h:F

    iget v2, p0, Labq;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Labq;->b:Lyx;

    .line 3
    iget-object v2, v2, Lyx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Labq;->b:Lyx;

    .line 4
    iget-object v0, v0, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Labq;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Labq;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private static w(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    iget v0, p0, Labq;->e:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Labq;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Labq;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Labq;->v:F

    .line 1
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Labq;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Labq;->i:I

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Labq;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Labq;->i:I

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    iget v3, p0, Labq;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Labq;->e:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final y(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    iget v0, p0, Labq;->f:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Labq;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Labq;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Labq;->v:F

    .line 1
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Labq;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Labq;->i:I

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Labq;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Labq;->i:I

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v1, v0, :cond_3

    iget v3, p0, Labq;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Labq;->f:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labq;->q(Landroid/view/View;)V

    iget-object v0, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lyx;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labq;->b:Lyx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Labq;->r(Lyx;I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Labq;->n(Lyx;Z)V

    iget-object v0, p0, Labq;->a:Ljava/util/List;

    iget-object v1, p1, Lyx;->a:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labq;->j:Labl;

    iget-object v1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1, p1}, Labl;->f(Landroid/support/v7/widget/RecyclerView;Lyx;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Labq;->b:Lyx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Labq;->t:[F

    .line 1
    invoke-direct {v0, v2}, Labq;->u([F)V

    iget-object v2, v0, Labq;->t:[F

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    move v9, v2

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Labq;->j:Labl;

    iget-object v7, v0, Labq;->b:Lyx;

    iget-object v2, v0, Labq;->l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labo;

    iget v10, v6, Labo;->d:F

    iget v11, v6, Labo;->f:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_1

    iget-object v10, v6, Labo;->h:Lyx;

    iget-object v10, v10, Lyx;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iput v10, v6, Labo;->l:F

    goto :goto_2

    .line 9
    :cond_1
    iget v12, v6, Labo;->p:F

    sub-float/2addr v11, v10

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    iput v10, v6, Labo;->l:F

    .line 4
    :goto_2
    iget v10, v6, Labo;->e:F

    iget v11, v6, Labo;->g:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_2

    iget-object v10, v6, Labo;->h:Lyx;

    iget-object v10, v10, Lyx;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iput v10, v6, Labo;->m:F

    goto :goto_3

    .line 9
    :cond_2
    iget v12, v6, Labo;->p:F

    sub-float/2addr v11, v10

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    iput v10, v6, Labo;->m:F

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 7
    iget-object v12, v6, Labo;->h:Lyx;

    iget v13, v6, Labo;->l:F

    iget v14, v6, Labo;->m:F

    iget v6, v6, Labo;->i:I

    const/4 v6, 0x0

    move-object v10, v5

    move-object/from16 v11, p2

    move v0, v15

    move v15, v6

    .line 8
    invoke-virtual/range {v10 .. v15}, Labl;->o(Landroid/support/v7/widget/RecyclerView;Lyx;FFZ)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v10, 0x1

    move-object/from16 v6, p2

    .line 8
    invoke-virtual/range {v5 .. v10}, Labl;->o(Landroid/support/v7/widget/RecyclerView;Lyx;FFZ)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Labq;->b:Lyx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq;->t:[F

    .line 1
    invoke-direct {p0, v0}, Labq;->u([F)V

    :cond_0
    iget-object v0, p0, Labq;->b:Lyx;

    iget-object v1, p0, Labq;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labo;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 5
    iget-object v7, v5, Labo;->h:Lyx;

    iget v7, v5, Labo;->l:F

    iget v7, v5, Labo;->m:F

    iget v5, v5, Labo;->i:I

    .line 6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labo;

    .line 10
    iget-boolean v0, p1, Labo;->o:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Labo;->k:Z

    if-nez p1, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method final l(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Labq;->b:Lyx;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyx;->a:Landroid/view/View;

    iget v2, p0, Labq;->g:F

    iget v3, p0, Labq;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Labq;->h:F

    iget v4, p0, Labq;->f:F

    add-float/2addr v3, v4

    .line 3
    invoke-static {v1, v0, p1, v2, v3}, Labq;->w(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Labq;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Labq;->l:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labo;

    .line 6
    iget-object v3, v2, Labo;->h:Lyx;

    iget-object v3, v3, Lyx;->a:Landroid/view/View;

    .line 7
    iget v4, v2, Labo;->l:F

    iget v2, v2, Labo;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Labq;->w(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    iget-object v1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aF(Lnj;)V

    iget-object v0, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Labq;->A:Lyj;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Lyj;)V

    iget-object v0, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->Y(Lyh;)V

    iget-object v0, p0, Labq;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Labq;->l:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo;

    .line 6
    invoke-virtual {v1}, Labo;->a()V

    iget-object v2, p0, Labq;->j:Labl;

    iget-object v3, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v1, v1, Labo;->h:Lyx;

    invoke-virtual {v2, v3, v1}, Labl;->f(Landroid/support/v7/widget/RecyclerView;Lyx;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labq;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Labq;->p:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Labq;->v()V

    iget-object v2, p0, Labq;->z:Labm;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Labm;->a:Z

    iput-object v0, p0, Labq;->z:Labm;

    :cond_2
    iget-object v1, p0, Labq;->q:Lkd;

    if-eqz v1, :cond_3

    iput-object v0, p0, Labq;->q:Lkd;

    :cond_3
    iput-object p1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070673

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Labq;->u:F

    const v0, 0x7f070672

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Labq;->v:F

    iget-object p1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    iget-object p1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object p1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Labq;->A:Lyj;

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    iget-object p1, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->u(Lyh;)V

    .line 18
    new-instance p1, Labm;

    invoke-direct {p1, p0}, Labm;-><init>(Labq;)V

    iput-object p1, p0, Labq;->z:Labm;

    new-instance p1, Lkd;

    iget-object v0, p0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labq;->z:Labm;

    invoke-direct {p1, v0, v1}, Lkd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Labq;->q:Lkd;

    :cond_4
    return-void
.end method

.method final n(Lyx;Z)V
    .locals 3

    iget-object v0, p0, Labq;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Labq;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo;

    .line 3
    iget-object v2, v1, Labo;->h:Lyx;

    if-ne v2, p1, :cond_0

    .line 4
    iget-boolean p1, v1, Labo;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Labo;->n:Z

    .line 5
    iget-boolean p1, v1, Labo;->o:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Labo;->a()V

    :cond_1
    iget-object p1, p0, Labq;->l:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method final o(Lyx;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Labq;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    iget v2, v0, Labq;->g:F

    iget v4, v0, Labq;->e:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Labq;->h:F

    iget v5, v0, Labq;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lyx;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v5, v0, Labq;->x:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Labq;->x:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Labq;->y:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Labq;->y:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    :goto_1
    iget v5, v0, Labq;->g:F

    iget v6, v0, Labq;->e:F

    add-float/2addr v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Labq;->h:F

    iget v7, v0, Labq;->f:F

    add-float/2addr v6, v7

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Lyx;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Lyx;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    div-int/2addr v9, v3

    add-int v10, v6, v8

    div-int/2addr v10, v3

    iget-object v11, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 13
    invoke-virtual {v11}, Lyf;->aq()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_8

    .line 14
    invoke-virtual {v11, v14}, Lyf;->az(I)Landroid/view/View;

    move-result-object v15

    iget-object v13, v1, Lyx;->a:Landroid/view/View;

    if-ne v15, v13, :cond_5

    :cond_4
    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v6, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v8, :cond_4

    .line 16
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v5, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v7, :cond_4

    iget-object v13, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lyx;

    move-result-object v13

    iget-object v3, v0, Labq;->j:Labl;

    move/from16 v17, v5

    iget-object v5, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    move/from16 v18, v6

    iget-object v6, v0, Labq;->b:Lyx;

    .line 18
    invoke-virtual {v3, v5, v6, v13}, Labl;->h(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int v3, v9, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 20
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v6, v15

    div-int/2addr v6, v5

    sub-int v6, v10, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int v3, v3, v3

    mul-int v6, v6, v6

    add-int/2addr v3, v6

    iget-object v6, v0, Labq;->x:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_6

    move/from16 v19, v6

    iget-object v6, v0, Labq;->y:Ljava/util/List;

    .line 22
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    goto :goto_3

    :cond_6
    iget-object v6, v0, Labq;->x:Ljava/util/List;

    .line 23
    invoke-interface {v6, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Labq;->y:Ljava/util/List;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move/from16 v6, v18

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_8
    iget-object v3, v0, Labq;->x:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Lyx;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v1, Lyx;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v1, Lyx;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v1, Lyx;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v4, v8

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_e

    .line 31
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyx;

    if-lez v7, :cond_9

    .line 32
    iget-object v14, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v5

    if-gez v14, :cond_9

    .line 33
    iget-object v15, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v15, v3, :cond_a

    .line 34
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_a

    move v11, v3

    move-object v10, v12

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    :cond_a
    :goto_6
    if-gez v7, :cond_b

    .line 35
    iget-object v3, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_b

    .line 36
    iget-object v14, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_b

    move v11, v3

    move-object v10, v12

    :cond_b
    if-gez v8, :cond_c

    .line 38
    iget-object v3, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_c

    .line 39
    iget-object v14, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_c

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_c

    move v11, v3

    move-object v10, v12

    :cond_c
    if-lez v8, :cond_d

    .line 41
    iget-object v3, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v6

    if-gez v3, :cond_d

    .line 42
    iget-object v14, v12, Lyx;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_d

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_d

    move v11, v3

    move-object v10, v12

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_e
    if-nez v10, :cond_f

    iget-object v1, v0, Labq;->x:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Labq;->y:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 46
    :cond_f
    invoke-virtual {v10}, Lyx;->a()I

    move-result v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lyx;->a()I

    iget-object v3, v0, Labq;->j:Labl;

    iget-object v4, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {v3, v4, v1, v10}, Labl;->k(Landroid/support/v7/widget/RecyclerView;Lyx;Lyx;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 49
    instance-of v5, v4, Labp;

    if-eqz v5, :cond_10

    .line 50
    check-cast v4, Labp;

    iget-object v1, v1, Lyx;->a:Landroid/view/View;

    iget-object v2, v10, Lyx;->a:Landroid/view/View;

    invoke-interface {v4, v1, v2}, Labp;->an(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 51
    :cond_10
    invoke-virtual {v4}, Lyf;->ad()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v10, Lyx;->a:Landroid/view/View;

    .line 52
    invoke-static {v1}, Lyf;->bx(Landroid/view/View;)I

    move-result v1

    .line 53
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    if-gt v1, v5, :cond_11

    .line 54
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_11
    iget-object v1, v10, Lyx;->a:Landroid/view/View;

    .line 55
    invoke-static {v1}, Lyf;->by(Landroid/view/View;)I

    move-result v1

    .line 56
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_12

    .line 57
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 58
    :cond_12
    invoke-virtual {v4}, Lyf;->ae()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v10, Lyx;->a:Landroid/view/View;

    .line 59
    invoke-static {v1}, Lyf;->bz(Landroid/view/View;)I

    move-result v1

    .line 60
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_13

    .line 61
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_13
    iget-object v1, v10, Lyx;->a:Landroid/view/View;

    .line 62
    invoke-static {v1}, Lyf;->bw(Landroid/view/View;)I

    move-result v1

    .line 63
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_14

    .line 64
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_14
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Labq;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Labq;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labq;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Labq;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final r(Lyx;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget-object v0, v10, Labq;->b:Lyx;

    if-ne v11, v0, :cond_1

    iget v0, v10, Labq;->w:I

    if-eq v12, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v10, Labq;->s:J

    iget v3, v10, Labq;->w:I

    const/4 v13, 0x1

    .line 1
    invoke-virtual {v10, v11, v13}, Labq;->n(Lyx;Z)V

    iput v12, v10, Labq;->w:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_3

    if-eqz v11, :cond_2

    .line 2
    iget-object v0, v11, Lyx;->a:Landroid/view/View;

    iput-object v0, v10, Labq;->p:Landroid/view/View;

    goto :goto_1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    mul-int/lit8 v0, v12, 0x8

    const/16 v15, 0x8

    add-int/2addr v0, v15

    shl-int v0, v13, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v10, Labq;->b:Lyx;

    const/4 v8, 0x0

    if-eqz v9, :cond_16

    iget-object v0, v9, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    if-ne v3, v14, :cond_5

    :cond_4
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 16
    :cond_5
    iget v0, v10, Labq;->w:I

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v10, Labq;->j:Labl;

    iget-object v1, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1, v9}, Labl;->d(Landroid/support/v7/widget/RecyclerView;Lyx;)I

    move-result v0

    iget-object v1, v10, Labq;->j:Labl;

    iget-object v2, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-static {v2}, Llo;->e(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v0, v2}, Labl;->a(II)I

    move-result v1

    shr-int/2addr v1, v15

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0xff

    iget v2, v10, Labq;->e:F

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v10, Labq;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    .line 8
    invoke-direct {v10, v1}, Labq;->x(I)I

    move-result v2

    if-lez v2, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    iget-object v0, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Labl;->b(II)I

    move-result v0

    goto :goto_3

    .line 10
    :cond_8
    invoke-direct {v10, v1}, Labq;->y(I)I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move v7, v0

    goto :goto_4

    .line 11
    :cond_a
    invoke-direct {v10, v1}, Labq;->y(I)I

    move-result v2

    if-lez v2, :cond_c

    :cond_b
    move v7, v2

    goto :goto_4

    .line 12
    :cond_c
    invoke-direct {v10, v1}, Labq;->x(I)I

    move-result v1

    if-lez v1, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    iget-object v0, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Labl;->b(II)I

    move-result v0

    goto :goto_3

    :cond_d
    move v7, v1

    .line 14
    :goto_4
    invoke-direct/range {p0 .. p0}, Labq;->v()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v13, :cond_f

    if-eq v7, v14, :cond_f

    if-eq v7, v0, :cond_e

    if-eq v7, v15, :cond_e

    const/16 v2, 0x10

    if-eq v7, v2, :cond_e

    const/16 v2, 0x20

    if-eq v7, v2, :cond_e

    const/4 v6, 0x0

    goto :goto_5

    .line 33
    :cond_e
    iget v2, v10, Labq;->e:F

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move v6, v2

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_f
    iget v2, v10, Labq;->f:F

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move/from16 v17, v2

    const/4 v6, 0x0

    :goto_6
    if-ne v3, v14, :cond_10

    const/16 v5, 0x8

    goto :goto_7

    :cond_10
    if-lez v7, :cond_11

    const/4 v5, 0x2

    goto :goto_7

    :cond_11
    const/4 v5, 0x4

    .line 14
    :goto_7
    iget-object v0, v10, Labq;->t:[F

    .line 17
    invoke-direct {v10, v0}, Labq;->u([F)V

    iget-object v0, v10, Labq;->t:[F

    aget v4, v0, v8

    aget v18, v0, v13

    new-instance v2, Labi;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v9

    move v14, v5

    move/from16 v5, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v8, v18

    .line 18
    invoke-direct/range {v0 .. v9}, Labi;-><init>(Labq;Lyx;IFFFFILyx;)V

    iget-object v0, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-nez v0, :cond_13

    if-ne v14, v15, :cond_12

    const-wide/16 v0, 0xc8

    goto :goto_8

    :cond_12
    const-wide/16 v0, 0xfa

    goto :goto_8

    :cond_13
    if-ne v14, v15, :cond_14

    .line 33
    iget-wide v0, v0, Lyb;->i:J

    goto :goto_8

    :cond_14
    const-wide/16 v0, 0x78

    .line 18
    :goto_8
    iget-object v2, v13, Labo;->j:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Labq;->l:Ljava/util/List;

    .line 20
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Labo;->h:Lyx;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lyx;->n(Z)V

    iget-object v0, v13, Labo;->j:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    .line 13
    iget-object v0, v9, Lyx;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v10, v0}, Labq;->q(Landroid/view/View;)V

    iget-object v0, v10, Labq;->j:Labl;

    iget-object v2, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v2, v9}, Labl;->f(Landroid/support/v7/widget/RecyclerView;Lyx;)V

    const/4 v8, 0x0

    :goto_9
    const/4 v0, 0x0

    .line 22
    iput-object v0, v10, Labq;->b:Lyx;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_a
    if-eqz v11, :cond_17

    iget-object v0, v10, Labq;->j:Labl;

    iget-object v2, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, v2, v11}, Labl;->c(Landroid/support/v7/widget/RecyclerView;Lyx;)I

    move-result v0

    and-int v0, v0, v16

    iget v2, v10, Labq;->w:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, v10, Labq;->k:I

    iget-object v0, v11, Lyx;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Labq;->g:F

    iget-object v0, v11, Lyx;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Labq;->h:F

    iput-object v11, v10, Labq;->b:Lyx;

    const/4 v0, 0x2

    if-ne v12, v0, :cond_17

    .line 28
    iget-object v0, v11, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_17
    iget-object v0, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v10, Labq;->b:Lyx;

    if-eqz v2, :cond_18

    const/4 v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    .line 30
    :goto_b
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    if-nez v8, :cond_1a

    iget-object v0, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 31
    invoke-virtual {v0}, Lyf;->aW()V

    :cond_1a
    iget-object v0, v10, Labq;->j:Labl;

    iget-object v1, v10, Labq;->b:Lyx;

    iget v2, v10, Labq;->w:I

    .line 32
    invoke-virtual {v0, v1, v2}, Labl;->g(Lyx;I)V

    iget-object v0, v10, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final s(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Labq;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Labq;->e:F

    iget p3, p0, Labq;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Labq;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Labq;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Labq;->e:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Labq;->f:F

    .line 5
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Labq;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Labq;->f:F

    .line 6
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Labq;->f:F

    :cond_3
    return-void
.end method

.method final t(I)V
    .locals 1

    iget-object v0, p0, Labq;->b:Lyx;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Labq;->w:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Labq;->j:Labl;

    .line 1
    invoke-virtual {p1}, Labl;->m()V

    :cond_0
    return-void
.end method
