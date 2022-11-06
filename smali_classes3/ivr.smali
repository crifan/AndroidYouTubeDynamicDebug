.class public final synthetic Livr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livw;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;


# direct methods
.method public synthetic constructor <init>(Livw;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Livw;

    iput-object p2, p0, Livr;->b:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Livr;->a:Livw;

    iget-object v1, p0, Livr;->b:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget v2, v0, Livw;->b:I

    iget v3, v0, Livw;->c:I

    .line 1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x190

    .line 2
    invoke-static {v1, v2, v3, v5, v6}, Lfsf;->e(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v7

    .line 3
    invoke-static {v1, v3, v2, v5, v6}, Lfsf;->e(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v4, v0, Livw;->i:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Livw;->i:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
