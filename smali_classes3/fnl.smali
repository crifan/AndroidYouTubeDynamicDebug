.class public final Lfnl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lfnl;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lfnl;->a:Landroid/view/View;

    iput p3, p0, Lfnl;->b:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lfnl;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfnl;->a:Landroid/view/View;

    iget v1, p0, Lfnl;->b:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lfnl;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfnl;->a:Landroid/view/View;

    iget v1, p0, Lfnl;->b:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lfnl;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfnl;->a:Landroid/view/View;

    iget v1, p0, Lfnl;->b:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lfnl;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfnl;->a:Landroid/view/View;

    iget v1, p0, Lfnl;->b:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method
