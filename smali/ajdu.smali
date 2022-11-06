.class final Lajdu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajde;

.field final synthetic b:Lajdv;


# direct methods
.method public constructor <init>(Lajdv;Lajde;)V
    .locals 0

    iput-object p1, p0, Lajdu;->b:Lajdv;

    iput-object p2, p0, Lajdu;->a:Lajde;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lajdu;->b:Lajdv;

    iget-object p1, p1, Lajdv;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lajdu;->b:Lajdv;

    .line 2
    invoke-virtual {p1}, Lajdv;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lajdu;->a:Lajde;

    iget-object p1, p1, Lajde;->c:Ljava/lang/Runnable;

    return-void
.end method
