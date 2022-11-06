.class final Lhut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lhux;


# direct methods
.method public constructor <init>(Lhux;)V
    .locals 0

    iput-object p1, p0, Lhut;->a:Lhux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhut;->a:Lhux;

    iget-object p1, p1, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p1, p0, Lhut;->a:Lhux;

    iget-object p1, p1, Lhux;->n:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1, v0}, Lhir;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhut;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
