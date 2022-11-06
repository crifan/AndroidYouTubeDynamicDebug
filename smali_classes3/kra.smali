.class final Lkra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    iput-object p1, p0, Lkra;->a:Lkrc;

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

    iget-object p1, p0, Lkra;->a:Lkrc;

    iget-object v0, p1, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget p1, p1, Lkrc;->a:I

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

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
