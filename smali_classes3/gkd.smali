.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lgke;


# direct methods
.method public constructor <init>(Lgke;)V
    .locals 0

    iput-object p1, p0, Lgkd;->a:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgkd;->a:Lgke;

    const/4 v0, 0x0

    iput v0, p1, Lgke;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgkd;->a:Lgke;

    const/4 v0, 0x0

    iput v0, p1, Lgke;->a:I

    iput v0, p1, Lgke;->b:I

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
