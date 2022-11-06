.class public final Lfkb;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lfka;

.field public c:Lfka;

.field public d:Lfka;

.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Lfkm;

    .line 2
    invoke-direct {v0}, Lfkm;-><init>()V

    sput-object v0, Lfkb;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lfka;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfkb;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object p2, Lfkb;->e:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lfkb;->f:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Lybq;->b()V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p2}, Lfkb;->i(Lfka;)V

    .line 14
    invoke-direct {p0, p1}, Lfkb;->h(Lfka;)V

    .line 15
    invoke-virtual {p0, p2}, Lfkb;->e(Lfka;)V

    .line 16
    invoke-virtual {p0}, Lfkb;->c()V

    .line 17
    invoke-virtual {p0}, Lfkb;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private final h(Lfka;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfkb;->b:Lfka;

    .line 2
    iget-object v0, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lfkb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final i(Lfka;)V
    .locals 2

    iput-object p1, p0, Lfkb;->c:Lfka;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lfkb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lfkb;->c:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkb;->b:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkb;->d:Lfka;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lfkb;->c:Lfka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkb;->b:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkb;->d:Lfka;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final l(Lfjz;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lfjz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfka;
    .locals 1

    iget-object v0, p0, Lfkb;->d:Lfka;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfkb;->b:Lfka;

    return-object v0
.end method

.method public final b(Lfjz;)V
    .locals 1

    iget-object v0, p0, Lfkb;->f:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lfkb;->c:Lfka;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    .line 1
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfkb;->b:Lfka;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 2
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfkb;->d:Lfka;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    .line 3
    invoke-static {v1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lfkb;->k()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lalus;->o(Z)V

    invoke-virtual {p0}, Lfkb;->f()Z

    move-result v0

    iget-object v1, p0, Lfkb;->c:Lfka;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkb;->b:Lfka;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfkb;->d:Lfka;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "All drawables must be unique. Previous "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", next "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lfka;Lfjz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-direct {p0}, Lfkb;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lfkb;->l(Lfjz;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfkb;->e(Lfka;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfkb;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfkb;->a:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-static {p2}, Lfkb;->l(Lfjz;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lfkb;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lfkb;->b(Lfjz;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "In a bad state."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lfkb;->b:Lfka;

    .line 1
    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfkb;->c:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Lfka;)V
    .locals 2

    iput-object p1, p0, Lfkb;->d:Lfka;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lfkb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lfkb;->c:Lfka;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfkb;->b:Lfka;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfka;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lfkb;->d:Lfka;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lfka;->a:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eq v0, v2, :cond_7

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_7

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_2
    return v3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfkb;->c:Lfka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkb;->b:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkb;->d:Lfka;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lfkb;->a()Lfka;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lfkb;->a()Lfka;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lfkb;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfkb;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfkb;->c:Lfka;

    .line 1
    invoke-direct {p0, p1}, Lfkb;->h(Lfka;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfkb;->i(Lfka;)V

    .line 3
    invoke-virtual {p0, p1}, Lfkb;->e(Lfka;)V

    .line 4
    invoke-virtual {p0}, Lfkb;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lfkb;->i(Lfka;)V

    .line 2
    invoke-virtual {p0, p1}, Lfkb;->e(Lfka;)V

    iget-object p1, p0, Lfkb;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjz;

    .line 4
    invoke-static {v0}, Lfkb;->l(Lfjz;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfkb;->f:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lfkb;->c()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "crossFadeAnimator should never repeat."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lfkb;->b:Lfka;

    .line 1
    invoke-direct {p0, p1}, Lfkb;->i(Lfka;)V

    iget-object p1, p0, Lfkb;->d:Lfka;

    .line 2
    invoke-direct {p0, p1}, Lfkb;->h(Lfka;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfkb;->e(Lfka;)V

    iget-object p1, p0, Lfkb;->c:Lfka;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "previousDrawableHolder must not be null in static state."

    .line 4
    invoke-static {p1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p1, p0, Lfkb;->b:Lfka;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v2, "currentDrawableHolder must not be null in static state."

    .line 5
    invoke-static {p1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p1, p0, Lfkb;->d:Lfka;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "nextDrawableHolder must be null in static state."

    .line 6
    invoke-static {v0, p1}, Lalus;->p(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lfkb;->j()Z

    move-result p1

    .line 7
    invoke-static {p1}, Lalus;->o(Z)V

    invoke-virtual {p0}, Lfkb;->f()Z

    move-result p1

    iget-object v0, p0, Lfkb;->c:Lfka;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfkb;->b:Lfka;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkb;->d:Lfka;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "All drawables must be unique. Previous "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", next "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lfkb;->c:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Lfkb;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lfkb;->a()Lfka;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lfkb;->c:Lfka;

    iget-object v2, p0, Lfkb;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjz;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, p1, v1, v0}, Lfjz;->b(FLfka;Lfka;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lfkb;->b:Lfka;

    .line 1
    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfkb;->c:Lfka;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lfkb;->d:Lfka;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lfkb;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set alpha on the inner drawables instead."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set color filter on the inner drawables instead."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setState([I)Z
    .locals 1

    invoke-direct {p0}, Lfkb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkb;->b:Lfka;

    .line 1
    iget-object v0, v0, Lfka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfkb;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfkb;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
