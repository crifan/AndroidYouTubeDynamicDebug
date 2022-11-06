.class public final Lbsq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lbsa;

.field public final b:Lbyf;

.field public c:F

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lbut;

.field public h:Ljava/lang/String;

.field public i:Lbus;

.field public j:Z

.field public k:Lbwi;

.field public l:Z

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbsq;->m:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lbyf;

    invoke-direct {v0}, Lbyf;-><init>()V

    iput-object v0, p0, Lbsq;->b:Lbyf;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbsq;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbsq;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsq;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbsq;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Lbsn;

    invoke-direct {v3, p0}, Lbsn;-><init>(Lbsq;)V

    iput-object v3, p0, Lbsq;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lbsq;->o:I

    iput-boolean v1, p0, Lbsq;->l:Z

    iput-boolean v2, p0, Lbsq;->p:Z

    .line 6
    invoke-virtual {v0, v3}, Lbyc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-boolean v0, p0, Lbsq;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsq;->e:Z

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

.method private static final u(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {v0}, Lbyf;->d()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {v0}, Lbyf;->e()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {v0}, Lbyf;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbyf;

    iget v0, v0, Lbyf;->b:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsq;->p:Z

    iget-object v0, p0, Lbsq;->a:Lbsa;

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lbsq;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbsq;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lbsq;->u(Landroid/graphics/Rect;)F

    move-result v4

    iget-object v0, v0, Lbsa;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lbsq;->u(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsq;->k:Lbwi;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lbsq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lbsq;->a:Lbsa;

    iget-object v5, v5, Lbsa;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lbsq;->a:Lbsa;

    iget-object v6, v6, Lbsa;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lbsq;->l:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    div-float v7, v3, v6

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v2, v3, v6

    mul-float v6, v6, v0

    sub-float/2addr v3, v2

    sub-float/2addr v0, v6

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lbsq;->m:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbsq;->m:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lbsq;->k:Lbwi;

    iget-object v2, p0, Lbsq;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lbsq;->o:I

    .line 26
    invoke-virtual {v0, p1, v2, v3}, Lbwh;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lbsq;->k:Lbwi;

    if-nez v0, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget v0, p0, Lbsq;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lbsq;->a:Lbsa;

    iget-object v5, v5, Lbsa;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lbsq;->a:Lbsa;

    iget-object v6, v6, Lbsa;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    iget v0, p0, Lbsq;->c:F

    div-float/2addr v0, v4

    goto :goto_2

    :cond_5
    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v3, p0, Lbsq;->a:Lbsa;

    iget-object v3, v3, Lbsa;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v5, p0, Lbsq;->a:Lbsa;

    iget-object v5, v5, Lbsa;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v3, v4

    mul-float v6, v5, v4

    iget v7, p0, Lbsq;->c:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v2

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 9
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    iget-object v0, p0, Lbsq;->m:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbsq;->m:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lbsq;->k:Lbwi;

    iget-object v2, p0, Lbsq;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lbsq;->o:I

    .line 13
    invoke-virtual {v0, p1, v2, v3}, Lbwh;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    :cond_7
    :goto_3
    invoke-static {}, Lbru;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {v0}, Lbyf;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final f(Lbuy;Ljava/lang/Object;Lbyn;)V
    .locals 5

    iget-object v0, p0, Lbsq;->k:Lbwi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    new-instance v1, Lbsm;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lbsm;-><init>(Lbsq;Lbuy;Ljava/lang/Object;Lbyn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbuy;->a:Lbuy;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbsq;->k:Lbwi;

    .line 11
    invoke-virtual {p1, p2, p3}, Lbwh;->a(Ljava/lang/Object;Lbyn;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lbuy;->b:Lbuz;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2, p3}, Lbuz;->a(Ljava/lang/Object;Lbyn;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbsq;->k:Lbwi;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 3
    invoke-static {p1}, Lbye;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbsq;->k:Lbwi;

    new-instance v3, Lbuy;

    new-array v4, v1, [Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lbuy;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lbwh;->e(Lbuy;ILjava/util/List;Lbuy;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuy;

    iget-object v0, v0, Lbuy;->b:Lbuz;

    invoke-interface {v0, p2, p3}, Lbuz;->a(Ljava/lang/Object;Lbyn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :goto_1
    invoke-virtual {p0}, Lbsq;->invalidateSelf()V

    .line 13
    sget-object p1, Lbsv;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lbsq;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lbsq;->o(F)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lbwi;

    iget-object v1, p0, Lbsq;->a:Lbsa;

    .line 1
    invoke-static {v1}, Lbxk;->a(Lbsa;)Lbwk;

    move-result-object v1

    iget-object v2, p0, Lbsq;->a:Lbsa;

    iget-object v3, v2, Lbsa;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, v2}, Lbwi;-><init>(Lbsq;Lbwk;Ljava/util/List;Lbsa;)V

    iput-object v0, p0, Lbsq;->k:Lbwi;

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lbsq;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lbsq;->a:Lbsa;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lbsa;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbsq;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lbsq;->a:Lbsa;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lbsa;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbsq;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbsq;->b:Lbyf;

    iget-boolean v1, v0, Lbyf;->i:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lbyf;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbsq;->a:Lbsa;

    iput-object v0, p0, Lbsq;->k:Lbwi;

    iput-object v0, p0, Lbsq;->g:Lbut;

    iget-object v1, p0, Lbsq;->b:Lbyf;

    iput-object v0, v1, Lbyf;->h:Lbsa;

    const/high16 v0, -0x31000000

    iput v0, v1, Lbyf;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lbyf;->g:F

    .line 2
    invoke-virtual {p0}, Lbsq;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 2
    invoke-virtual {v0}, Lbyf;->h()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lbsq;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsq;->p:Z

    .line 1
    invoke-virtual {p0}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lbsq;->q()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lbsq;->k:Lbwi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    new-instance v2, Lbso;

    .line 1
    invoke-direct {v2, p0, v1}, Lbso;-><init>(Lbsq;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lbsq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbsq;->e()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lbsq;->b:Lbyf;

    iput-boolean v1, v0, Lbyf;->i:Z

    .line 3
    invoke-virtual {v0}, Lbyf;->m()Z

    move-result v1

    iget-object v2, v0, Lbyc;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 5
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lbyf;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbyf;->d()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbyf;->e()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbyf;->k(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbyf;->c:J

    const/4 v1, 0x0

    iput v1, v0, Lbyf;->e:I

    invoke-virtual {v0}, Lbyf;->g()V

    :cond_5
    invoke-direct {p0}, Lbsq;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lbsq;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lbsq;->b()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lbsq;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lbsq;->l(I)V

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 8
    invoke-virtual {v0}, Lbyf;->f()V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbsq;->k:Lbwi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    new-instance v1, Lbso;

    .line 1
    invoke-direct {v1, p0}, Lbso;-><init>(Lbsq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lbsq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbsq;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbsq;->b:Lbyf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyf;->i:Z

    .line 3
    invoke-virtual {v0}, Lbyf;->g()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbyf;->c:J

    invoke-virtual {v0}, Lbyf;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lbyf;->d:F

    invoke-virtual {v0}, Lbyf;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbyf;->d()F

    move-result v1

    :goto_0
    iput v1, v0, Lbyf;->d:F

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbyf;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbyf;->d:F

    invoke-virtual {v0}, Lbyf;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbyf;->e()F

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lbsq;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lbsq;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lbsq;->b()F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbsq;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lbsq;->l(I)V

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 5
    invoke-virtual {v0}, Lbyf;->f()V

    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lbsq;->a:Lbsa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    new-instance v1, Lbsk;

    .line 1
    invoke-direct {v1, p0, p1}, Lbsk;-><init>(Lbsq;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbsq;->b:Lbyf;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lbyf;->k(F)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    iget-object v0, p0, Lbsq;->a:Lbsa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    new-instance v1, Lbsi;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lbsi;-><init>(Lbsq;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbsq;->b:Lbyf;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lbyf;->l(FF)V

    return-void
.end method

.method public final n(FF)V
    .locals 2

    iget-object v0, p0, Lbsq;->a:Lbsa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    new-instance v1, Lbsj;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lbsj;-><init>(Lbsq;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lbsa;->h:F

    iget v0, v0, Lbsa;->i:F

    .line 2
    invoke-static {v1, v0, p1}, Lbyg;->c(FFF)F

    move-result p1

    iget-object v0, p0, Lbsq;->a:Lbsa;

    float-to-int p1, p1

    iget v1, v0, Lbsa;->h:F

    iget v0, v0, Lbsa;->i:F

    invoke-static {v1, v0, p2}, Lbyg;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lbsq;->m(II)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-object v0, p0, Lbsq;->a:Lbsa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    new-instance v1, Lbsl;

    .line 1
    invoke-direct {v1, p0, p1}, Lbsl;-><init>(Lbsq;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lbsq;->b:Lbyf;

    iget v2, v0, Lbsa;->h:F

    iget v0, v0, Lbsa;->i:F

    .line 2
    invoke-static {v2, v0, p1}, Lbyg;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lbyf;->k(F)V

    .line 3
    invoke-static {}, Lbru;->a()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {v0, p1}, Lbyf;->setRepeatCount(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lbsq;->b:Lbyf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbyf;->i:Z

    return v0
.end method

.method public final r(Lbsa;)Z
    .locals 4

    iget-object v0, p0, Lbsq;->a:Lbsa;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lbsq;->p:Z

    .line 1
    invoke-virtual {p0}, Lbsq;->h()V

    iput-object p1, p0, Lbsq;->a:Lbsa;

    .line 2
    invoke-virtual {p0}, Lbsq;->g()V

    iget-object v0, p0, Lbsq;->b:Lbyf;

    iget-object v1, v0, Lbyf;->h:Lbsa;

    iput-object p1, v0, Lbyf;->h:Lbsa;

    if-nez v1, :cond_1

    iget v1, v0, Lbyf;->f:F

    iget v2, p1, Lbsa;->h:F

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lbyf;->g:F

    iget v3, p1, Lbsa;->i:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 16
    :cond_1
    iget v1, p1, Lbsa;->h:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Lbsa;->i:F

    :goto_0
    float-to-int v2, v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lbyf;->l(FF)V

    iget v1, v0, Lbyf;->d:F

    const/4 v2, 0x0

    iput v2, v0, Lbyf;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbyf;->k(F)V

    invoke-virtual {v0}, Lbyc;->b()V

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 6
    invoke-virtual {v0}, Lbyf;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lbsq;->o(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbsq;->f:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsp;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lbsp;->a()V

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lbsa;->m:Laes;

    .line 13
    invoke-virtual {p0}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lbsq;->a:Lbsa;

    iget-object v0, v0, Lbsa;->d:Lagm;

    .line 1
    invoke-virtual {v0}, Lagm;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lbsq;->o:I

    .line 1
    invoke-virtual {p0}, Lbsq;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lbye;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbsq;->j()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lbsq;->f:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbsq;->b:Lbyf;

    .line 2
    invoke-virtual {v0}, Lbyf;->f()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbsq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
