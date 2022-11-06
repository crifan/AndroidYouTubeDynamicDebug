.class public final Lfnk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    iput-object p1, p0, Lfnk;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfnk;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfnk;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lfnk;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    iget-boolean v1, p0, Lfnk;->a:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Landroid/view/View;Lfnf;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfnk;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    return-void
.end method
