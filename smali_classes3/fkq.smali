.class final Lfkq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lfkq;->a:Landroid/view/View;

    iput p2, p0, Lfkq;->b:F

    iput p3, p0, Lfkq;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfkq;->a:Landroid/view/View;

    iget v0, p0, Lfkq;->c:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfkq;->a:Landroid/view/View;

    iget v0, p0, Lfkq;->b:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfkq;->a:Landroid/view/View;

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
