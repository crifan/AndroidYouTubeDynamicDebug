.class public final Lnnd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final a:I

.field public b:Landroid/animation/Animator;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 1

    iput-object p1, p0, Lnnd;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0092

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnnd;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnnd;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnnd;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnnd;->a()V

    iget-object p1, p0, Lnnd;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnnd;->a()V

    iget-object p1, p0, Lnnd;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c()V

    return-void
.end method
