.class final Livt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field final synthetic b:Livw;


# direct methods
.method public constructor <init>(Livw;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V
    .locals 0

    iput-object p1, p0, Livt;->b:Livw;

    iput-object p2, p0, Livt;->a:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

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

    iget-object p1, p0, Livt;->a:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget-object v0, p0, Livt;->b:Livw;

    iget v0, v0, Livw;->a:I

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

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
