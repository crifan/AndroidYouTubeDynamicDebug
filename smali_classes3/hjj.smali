.class final Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lhjk;


# direct methods
.method public constructor <init>(Lhjk;)V
    .locals 0

    iput-object p1, p0, Lhjj;->a:Lhjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhjj;->a:Lhjk;

    iget-object v0, p1, Lhjk;->ae:Lhnk;

    .line 1
    invoke-interface {v0, p1}, Lhnk;->aF(Ldt;)V

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
