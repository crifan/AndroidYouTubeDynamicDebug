.class final Lhkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lhku;


# direct methods
.method public constructor <init>(Lhku;)V
    .locals 0

    iput-object p1, p0, Lhkr;->a:Lhku;

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

    iget-object p1, p0, Lhkr;->a:Lhku;

    iget v0, p1, Lhku;->ay:I

    .line 1
    invoke-virtual {p1, v0}, Lhku;->aK(I)V

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
