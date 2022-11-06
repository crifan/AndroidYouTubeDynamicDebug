.class final Lakxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakxx;)V
    .locals 0

    iput-object p1, p0, Lakxu;->a:Lakxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakxx;I)V
    .locals 0

    iput p2, p0, Lakxu;->b:I

    iput-object p1, p0, Lakxu;->a:Lakxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lakxu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakxu;->a:Lakxx;

    iget-object v3, v0, Lakxx;->e:Lakxw;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lakxx;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "window"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    .line 22
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lakxu;->a:Lakxx;

    new-array v2, v2, [I

    iget-object v4, v3, Lakxx;->e:Lakxw;

    .line 25
    invoke-virtual {v4, v2}, Lakxw;->getLocationOnScreen([I)V

    aget v1, v2, v1

    iget-object v2, v3, Lakxx;->e:Lakxw;

    .line 26
    invoke-virtual {v2}, Lakxw;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lakxu;->a:Lakxx;

    iget-object v1, v1, Lakxx;->e:Lakxw;

    .line 27
    invoke-virtual {v1}, Lakxw;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakxu;->a:Lakxx;

    iget v2, v1, Lakxx;->j:I

    if-ge v0, v2, :cond_2

    iget-object v1, v1, Lakxx;->e:Lakxw;

    .line 28
    invoke-virtual {v1}, Lakxw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    sget-object v0, Lakxx;->b:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lakxu;->a:Lakxx;

    iget v3, v3, Lakxx;->j:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lakxu;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    .line 33
    invoke-virtual {v0}, Lakxw;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lakxu;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    if-nez v0, :cond_4

    return-void

    .line 1
    :cond_4
    invoke-virtual {v0}, Lakxw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakxu;->a:Lakxx;

    iget-object v0, v0, Lakxx;->e:Lakxw;

    .line 2
    invoke-virtual {v0, v3}, Lakxw;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lakxu;->a:Lakxx;

    iget-object v4, v0, Lakxx;->e:Lakxw;

    iget v4, v4, Lakxw;->a:I

    if-ne v4, v1, :cond_6

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    .line 12
    invoke-virtual {v0, v4}, Lakxx;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    .line 13
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 14
    sget-object v6, Lakrm;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v6, Lakxj;

    invoke-direct {v6, v0}, Lakxj;-><init>(Lakxx;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    .line 17
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x96

    .line 18
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lakxh;

    .line 19
    invoke-direct {v1, v0}, Lakxh;-><init>(Lakxx;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 3
    :cond_6
    invoke-virtual {v0}, Lakxx;->b()I

    move-result v4

    iget-object v5, v0, Lakxx;->e:Lakxw;

    int-to-float v6, v4

    .line 4
    invoke-virtual {v5, v6}, Lakxw;->setTranslationY(F)V

    new-instance v5, Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v6, v2, [I

    aput v4, v6, v3

    aput v3, v6, v1

    .line 6
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    sget-object v1, Lakrm;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    .line 8
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lakxk;

    .line 9
    invoke-direct {v1, v0}, Lakxk;-><init>(Lakxx;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v1, Lakxj;

    invoke-direct {v1, v0, v2}, Lakxj;-><init>(Lakxx;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
