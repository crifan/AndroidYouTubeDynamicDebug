.class final Lsla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lsla;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lsla;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
