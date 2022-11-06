.class public final Lahgb;
.super Laiiy;
.source "PG"


# instance fields
.field public a:Lahfz;

.field public final b:Landroid/view/animation/Animation;

.field public final c:Landroid/view/animation/Animation;

.field public final d:Landroid/view/animation/Animation$AnimationListener;

.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x8c

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lahgb;->e:Landroid/graphics/drawable/ColorDrawable;

    iput-boolean v2, p0, Lahgb;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lahgb;->h:J

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lahgb;->b:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 6
    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lahgb;->c:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance v2, Lahga;

    invoke-direct {v2, p0}, Lahga;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lahgb;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 10
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lahgb;->f:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    new-instance v0, Lahfy;

    invoke-direct {v0, p0}, Lahfy;-><init>(Lahgb;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-static {p0}, Llo;->aw(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lahgb;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lahgb;->a(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahgb;->removeAllViews()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lahgb;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lahgb;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lahgb;->g:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 1
    :goto_0
    invoke-static {p0, v0}, Llo;->V(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahgb;->f:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lahgb;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0, p1}, Lahgb;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lahgb;->clearAnimation()V

    .line 5
    invoke-virtual {p0}, Lahgb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lahgb;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lahgb;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lahgb;->g:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laiiy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahgb;->a:Lahfz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lahfz;->i(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
