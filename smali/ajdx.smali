.class public final Lajdx;
.super Lajdl;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajdl;-><init>()V

    return-void
.end method

.method private static final i(Lajdb;)Z
    .locals 4

    iget-object v0, p0, Lajdb;->a:Lajbp;

    .line 1
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lajdb;->g:I

    iget v2, p0, Lajdb;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lajdb;->h:I

    iget p0, p0, Lajdb;->f:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr p0, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v3, p0, v2

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-float p0, p0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajdx;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajdx;->h()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lajdl;->a:Lajdb;

    iget-object v1, v0, Lajdb;->a:Lajbp;

    .line 1
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lajdx;->b:Landroid/view/ViewPropertyAnimator;

    iget-wide v2, v0, Lajdb;->b:J

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lajdw;

    invoke-direct {v2, p0, v0}, Lajdw;-><init>(Lajdx;Lajdb;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lajdl;->a:Lajdb;

    .line 1
    invoke-static {v0}, Lajdx;->i(Lajdb;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lajcz;)Z
    .locals 1

    iget-object v0, p0, Lajdl;->a:Lajdb;

    .line 1
    invoke-virtual {v0, p1}, Lajdb;->b(Lajcz;)Lajdb;

    move-result-object p1

    invoke-static {p1}, Lajdx;->i(Lajdb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajdx;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object p1, p0, Lajdx;->b:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lajdl;->a:Lajdb;

    iget-object v1, v0, Lajdb;->a:Lajbp;

    .line 1
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Lajdb;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
