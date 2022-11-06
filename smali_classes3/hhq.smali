.class final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhht;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhht;)V
    .locals 0

    iput-object p1, p0, Lhhq;->a:Landroid/view/View;

    iput-object p2, p0, Lhhq;->b:Lhht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhhq;->b:Lhht;

    .line 1
    invoke-interface {p1}, Lhht;->e()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhhq;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhhq;->b:Lhht;

    .line 2
    invoke-interface {p1}, Lhht;->f()V

    return-void
.end method
