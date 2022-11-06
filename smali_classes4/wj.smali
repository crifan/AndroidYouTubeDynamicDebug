.class public final Lwj;
.super Lnj;
.source "PG"

# interfaces
.implements Lyj;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lnk;

.field public final a:I

.field final b:Landroid/graphics/drawable/StateListDrawable;

.field final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field final p:Landroid/animation/ValueAnimator;

.field q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lwj;->r:[I

    new-array v0, v2, [I

    sput-object v0, Lwj;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Lnj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwj;->j:I

    iput v0, p0, Lwj;->k:I

    iput-boolean v0, p0, Lwj;->m:Z

    iput-boolean v0, p0, Lwj;->n:Z

    iput v0, p0, Lwj;->o:I

    iput v0, p0, Lwj;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lwj;->B:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lwj;->C:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lwj;->p:Landroid/animation/ValueAnimator;

    iput v0, p0, Lwj;->q:I

    new-instance v0, Lwf;

    .line 2
    invoke-direct {v0, p0}, Lwf;-><init>(Lwj;)V

    iput-object v0, p0, Lwj;->D:Ljava/lang/Runnable;

    new-instance v0, Lwg;

    .line 3
    invoke-direct {v0, p0}, Lwg;-><init>(Lwj;)V

    iput-object v0, p0, Lwj;->E:Lnk;

    iput-object p2, p0, Lwj;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lwj;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lwj;->w:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lwj;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lwj;->u:I

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lwj;->v:I

    .line 6
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lwj;->y:I

    .line 7
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lwj;->z:I

    iput p7, p0, Lwj;->a:I

    iput p8, p0, Lwj;->t:I

    const/16 p4, 0xff

    .line 8
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 9
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Lwh;

    .line 10
    invoke-direct {p2, p0}, Lwh;-><init>(Lwj;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance p2, Lwi;

    invoke-direct {p2, p0}, Lwi;-><init>(Lwj;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->aF(Lnj;)V

    iget-object p2, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->Z(Lyj;)V

    iget-object p2, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    .line 15
    invoke-direct {p0}, Lwj;->t()V

    :cond_1
    iput-object p1, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object p1, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    iget-object p1, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lwj;->D:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final u(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwj;->t()V

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lwj;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final w(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p3, p5

    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    iget p2, p0, Lwj;->j:I

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    iget p2, p0, Lwj;->k:I

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget p2, p0, Lwj;->q:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lwj;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lwj;->j:I

    iget v2, p0, Lwj;->u:I

    sub-int/2addr p2, v2

    iget v3, p0, Lwj;->e:I

    iget v4, p0, Lwj;->d:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lwj;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lwj;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lwj;->v:I

    iget v5, p0, Lwj;->k:I

    .line 7
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-direct {p0}, Lwj;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lwj;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, Lwj;->u:I

    int-to-float p2, p2

    int-to-float v2, v3

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, p0, Lwj;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, Lwj;->u:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v2, p2

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lwj;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v3

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lwj;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lwj;->n:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lwj;->k:I

    iget v2, p0, Lwj;->y:I

    sub-int/2addr p2, v2

    iget v3, p0, Lwj;->h:I

    iget v4, p0, Lwj;->g:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lwj;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 20
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lwj;->x:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lwj;->j:I

    iget v5, p0, Lwj;->z:I

    .line 21
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, p2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lwj;->x:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v3

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lwj;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v3

    int-to-float v0, v0

    neg-int p2, p2

    int-to-float p2, p2

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 2
    :cond_4
    :goto_1
    iget-object p1, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Lwj;->j:I

    iget-object p1, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lwj;->k:I

    .line 5
    invoke-virtual {p0, v1}, Lwj;->n(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final n(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Lwj;->o:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lwj;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lwj;->r:[I

    .line 1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 2
    invoke-direct {p0}, Lwj;->t()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwj;->m()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwj;->o()V

    .line 3
    :goto_0
    iget v1, p0, Lwj;->o:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lwj;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lwj;->s:[I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 7
    invoke-direct {p0, v0}, Lwj;->u(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 5
    invoke-direct {p0, v0}, Lwj;->u(I)V

    .line 7
    :cond_3
    :goto_1
    iput p1, p0, Lwj;->o:I

    return-void
.end method

.method public final o()V
    .locals 5

    iget v0, p0, Lwj;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwj;->p:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lwj;->q:I

    iget-object v1, p0, Lwj;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lwj;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lwj;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lwj;->p:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final p(FF)Z
    .locals 2

    iget v0, p0, Lwj;->k:I

    iget v1, p0, Lwj;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lwj;->h:I

    iget v0, p0, Lwj;->g:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final q(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lwj;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwj;->u:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lwj;->j:I

    iget v1, p0, Lwj;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lwj;->e:I

    iget v0, p0, Lwj;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Lwj;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lwj;->q(FF)Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lwj;->p(FF)Z

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 6
    iput v1, p0, Lwj;->A:I

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwj;->f:F

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput v2, p0, Lwj;->A:I

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwj;->i:F

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lwj;->n(I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-eq p1, v1, :cond_4

    :cond_3
    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lwj;->o:I

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lwj;->q(FF)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lwj;->p(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 6
    iput v1, p0, Lwj;->A:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwj;->f:F

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iput v2, p0, Lwj;->A:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lwj;->i:F

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lwj;->n(I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget v0, p0, Lwj;->o:I

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lwj;->f:F

    iput p1, p0, Lwj;->i:F

    .line 22
    invoke-virtual {p0, v2}, Lwj;->n(I)V

    iput v3, p0, Lwj;->A:I

    return-void

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Lwj;->o:I

    if-ne v0, v1, :cond_a

    .line 9
    invoke-virtual {p0}, Lwj;->o()V

    iget v0, p0, Lwj;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v7, p0, Lwj;->C:[I

    iget v5, p0, Lwj;->t:I

    aput v5, v7, v3

    iget v6, p0, Lwj;->j:I

    sub-int/2addr v6, v5

    aput v6, v7, v2

    aget v5, v7, v3

    int-to-float v5, v5

    aget v6, v7, v2

    int-to-float v6, v6

    .line 11
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Lwj;->h:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget v5, p0, Lwj;->i:F

    iget-object v6, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v6, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Lwj;->j:I

    move v6, v0

    invoke-static/range {v5 .. v10}, Lwj;->w(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v0, p0, Lwj;->i:F

    .line 12
    :cond_8
    :goto_3
    iget v0, p0, Lwj;->A:I

    if-ne v0, v1, :cond_a

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lwj;->B:[I

    iget v0, p0, Lwj;->t:I

    aput v0, v7, v3

    iget v1, p0, Lwj;->k:I

    sub-int/2addr v1, v0

    aput v1, v7, v2

    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lwj;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_a

    iget v5, p0, Lwj;->f:F

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lwj;->k:I

    move v6, p1

    invoke-static/range {v5 .. v10}, Lwj;->w(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lwj;->l:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput p1, p0, Lwj;->f:F

    :cond_a
    return-void
.end method
