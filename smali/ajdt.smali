.class public final Lajdt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajck;

.field final synthetic b:Lajdk;


# direct methods
.method public constructor <init>(Lajdk;Lajck;)V
    .locals 0

    iput-object p1, p0, Lajdt;->b:Lajdk;

    iput-object p2, p0, Lajdt;->a:Lajck;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lajdt;->b:Lajdk;

    iget-object p1, p1, Lajdk;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lajdt;->b:Lajdk;

    .line 2
    invoke-virtual {p1}, Lajdk;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lajdt;->a:Lajck;

    iget-object p1, p1, Lajck;->c:Ljava/lang/Runnable;

    return-void
.end method
