.class public final Lajdv;
.super Lajdm;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajdv;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajdv;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lajdm;->a:Lajde;

    iget-object v1, v0, Lajde;->a:Lajbp;

    .line 1
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lajdv;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lajde;->b:J

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lajdu;

    invoke-direct {v2, p0, v0}, Lajdu;-><init>(Lajdv;Lajde;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lajdm;->a:Lajde;

    iget-object v1, v0, Lajde;->a:Lajbp;

    .line 1
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lajde;->d:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method
