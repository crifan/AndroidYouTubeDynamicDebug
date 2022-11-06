.class public final Lajdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcl;


# instance fields
.field public a:Lajck;

.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajdk;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajdk;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lajdk;->a:Lajck;

    iget-object v1, v0, Lajck;->a:Lajbp;

    .line 1
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lajdk;->b:Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lajck;->b:J

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lajdt;

    invoke-direct {v2, p0, v0}, Lajdt;-><init>(Lajdk;Lajck;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lajdk;->a:Lajck;

    iget-object v1, v0, Lajck;->a:Lajbp;

    .line 1
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lajck;->d:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
