.class public final synthetic Livq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livw;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Livw;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livq;->a:Livw;

    iput-object p2, p0, Livq;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Livq;->c:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-boolean p4, p0, Livq;->d:Z

    iput-boolean p5, p0, Livq;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Livq;->a:Livw;

    iget-object v1, p0, Livq;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Livq;->c:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget-boolean v3, p0, Livq;->d:Z

    iget-boolean v4, p0, Livq;->e:Z

    .line 1
    invoke-static {v1, v2}, Livw;->r(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Livw;->p(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Livo;

    .line 6
    invoke-direct {v5, v1, v2}, Livo;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Livw;->h:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1305e3

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v1, Laciu;->iw:Laciu;

    invoke-virtual {v0, v1}, Livw;->l(Laciu;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    const/4 v1, 0x5

    iput v1, v0, Livw;->h:I

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13017a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Livw;->h:I

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1305e4

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, Laciu;->ix:Laciu;

    invoke-virtual {v0, v1}, Livw;->l(Laciu;)V

    return-void
.end method
