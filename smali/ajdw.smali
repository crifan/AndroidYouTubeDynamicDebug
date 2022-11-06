.class final Lajdw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajdb;

.field final synthetic b:Lajdx;


# direct methods
.method public constructor <init>(Lajdx;Lajdb;)V
    .locals 0

    iput-object p1, p0, Lajdw;->b:Lajdx;

    iput-object p2, p0, Lajdw;->a:Lajdb;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lajdw;->b:Lajdx;

    iget-object p1, p1, Lajdx;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lajdw;->b:Lajdx;

    .line 2
    invoke-virtual {p1}, Lajdx;->h()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lajdw;->a:Lajdb;

    iget-object p1, p1, Lajdb;->c:Ljava/lang/Runnable;

    return-void
.end method
