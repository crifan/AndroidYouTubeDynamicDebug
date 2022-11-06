.class public final synthetic Lkqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkrc;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkrc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqz;->a:Lkrc;

    iput-boolean p2, p0, Lkqz;->b:Z

    iput-boolean p3, p0, Lkqz;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkqz;->a:Lkrc;

    iget-boolean v1, p0, Lkqz;->b:Z

    iget-boolean v2, p0, Lkqz;->c:Z

    iget-object v3, v0, Lkrc;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 1
    invoke-static {v3, v4}, Lkrc;->g(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lkrc;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkrc;->e()V

    iget-object v3, v0, Lkrc;->l:Landroid/view/ViewGroup;

    iget-object v4, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lkrc;->o:I

    iget-object v0, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305e3

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x5

    iput v1, v0, Lkrc;->o:I

    iget-object v0, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lkrc;->o:I

    iget-object v0, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305e4

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
