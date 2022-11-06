.class public final Lmcf;
.super Lajdm;
.source "PG"


# instance fields
.field private final b:Lawqa;

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 1

    invoke-direct {p0}, Lajdm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcf;->c:Z

    iput-object p1, p0, Lmcf;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lmcf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcf;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdf;

    invoke-interface {v0}, Lajdf;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmcf;->c()V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-boolean v0, p0, Lmcf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcf;->b:Lawqa;

    .line 16
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdf;

    invoke-interface {v0}, Lajdf;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lajdm;->a:Lajde;

    iget-object v1, v0, Lajde;->a:Lajbp;

    .line 1
    check-cast v1, Lmcg;

    iget-object v2, v1, Lmcg;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v3, v1, Lmcg;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    .line 3
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget-wide v10, p0, Lmcf;->g:J

    long-to-float v8, v10

    iget-wide v10, p0, Lmcf;->f:J

    long-to-float v10, v10

    div-float/2addr v8, v10

    .line 4
    invoke-static {v8, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "alpha"

    .line 6
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v5, v9

    new-array v3, v4, [I

    iget v4, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    aput v4, v3, v9

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getWidth()I

    move-result v4

    neg-int v4, v4

    aput v4, v3, v8

    const-string v4, "displacement"

    .line 8
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v5, v8

    .line 9
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lmcf;->e:J

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lmcf;->f:J

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 12
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v4, Lmcd;

    invoke-direct {v4, v1, v2}, Lmcd;-><init>(Lmcg;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lmce;

    .line 14
    invoke-direct {v2, p0, v0}, Lmce;-><init>(Lmcf;Lajde;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lmcf;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lajdm;->a:Lajde;

    iget-object v1, v0, Lajde;->a:Lajbp;

    .line 1
    check-cast v1, Lmcg;

    iget-object v2, v1, Lmcg;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(I)V

    iget-object v1, v1, Lmcg;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lajde;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected final d()V
    .locals 7

    iget-object v0, p0, Lajdm;->a:Lajde;

    iget-object v1, v0, Lajde;->a:Lajbp;

    .line 1
    check-cast v1, Lmcg;

    iget-object v2, v1, Lmcg;->d:Lapqv;

    iget-object v3, v1, Lmcg;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget v2, v2, Lapqv;->b:I

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lmcg;->b:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    if-nez v1, :cond_0

    iget-wide v1, v0, Lajde;->b:J

    add-long/2addr v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lmcf;->e:J

    iget-wide v3, v0, Lajde;->b:J

    long-to-float v0, v3

    const/high16 v5, 0x40200000    # 2.5f

    mul-float v0, v0, v5

    float-to-long v5, v0

    iput-wide v5, p0, Lmcf;->f:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lmcf;->g:J

    add-long/2addr v1, v5

    .line 9
    invoke-virtual {p0, v1, v2}, Lajdj;->g(J)V

    return-void

    :cond_1
    iput-boolean v4, p0, Lmcf;->c:Z

    iget-object v1, p0, Lmcf;->b:Lawqa;

    .line 3
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdf;

    invoke-static {}, Lajde;->a()Lajdd;

    move-result-object v2

    iget-object v3, v0, Lajde;->a:Lajbp;

    .line 4
    invoke-virtual {v2, v3}, Lajdd;->e(Lajbp;)V

    iget-wide v3, v0, Lajde;->b:J

    .line 5
    invoke-virtual {v2, v3, v4}, Lajdd;->b(J)V

    iget-object v3, v0, Lajde;->c:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v2, v3}, Lajdd;->d(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lajde;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v2, v0}, Lajdd;->c(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v2}, Lajdd;->a()Lajde;

    move-result-object v0

    invoke-interface {v1, v0}, Lajdf;->e(Lajde;)V

    return-void
.end method
