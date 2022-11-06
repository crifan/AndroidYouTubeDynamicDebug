.class final Lfkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfkx;


# direct methods
.method public constructor <init>(Lfkx;)V
    .locals 0

    iput-object p1, p0, Lfkw;->a:Lfkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfkw;->a:Lfkx;

    .line 1
    invoke-virtual {p1}, Lfkx;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfkw;->a:Lfkx;

    .line 1
    invoke-virtual {p1}, Lfkx;->c()V

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
