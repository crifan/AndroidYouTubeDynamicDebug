.class final Llq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llt;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llt;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llq;->a:Llt;

    iput-object p2, p0, Llq;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llq;->a:Llt;

    .line 1
    invoke-interface {p1}, Llt;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llq;->a:Llt;

    iget-object v0, p0, Llq;->b:Landroid/view/View;

    .line 1
    invoke-interface {p1, v0}, Llt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llq;->a:Llt;

    .line 1
    invoke-interface {p1}, Llt;->c()V

    return-void
.end method
