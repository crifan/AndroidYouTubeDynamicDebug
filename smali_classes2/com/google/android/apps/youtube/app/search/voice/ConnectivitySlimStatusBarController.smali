.class public Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Ljkr;
.implements Lafhy;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lafhx;

.field private final c:Lafhr;

.field private final d:Lyhf;

.field private final e:Lydi;

.field private final f:Lkrc;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field private i:Z


# direct methods
.method public constructor <init>(Lyhf;Lafhx;Lafhr;Lydi;Landroid/content/Context;Lkrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lyhf;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->b:Lafhx;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lafhr;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->e:Lydi;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    .line 2
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i:Z

    .line 3
    invoke-interface {p2, p0}, Lafhx;->i(Lafhy;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e055e

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lyhf;

    .line 3
    invoke-interface {v3}, Lyhf;->o()Z

    move-result v3

    iput-object p1, v0, Lkrc;->l:Landroid/view/ViewGroup;

    iput-object v2, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 4
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-wide v4, v0, Lkrc;->d:J

    .line 6
    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    new-instance v4, Lkrb;

    invoke-direct {v4}, Lkrb;-><init>()V

    .line 7
    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iput-object p1, v0, Lkrc;->n:Landroid/animation/LayoutTransition;

    const/4 p1, 0x2

    if-eqz v3, :cond_2

    iput v1, v0, Lkrc;->o:I

    goto :goto_0

    .line 10
    :cond_2
    iput p1, v0, Lkrc;->o:I

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Lkrc;->a(ZZ)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, v0, Lkrc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v1}, Lkrc;->a(ZZ)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v0, Lkrc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v2}, Lkrc;->a(ZZ)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v0, Lkrc;->h:Ljava/lang/Runnable;

    new-instance v1, Lkqy;

    .line 8
    invoke-direct {v1, v0}, Lkqy;-><init>(Lkrc;)V

    iput-object v1, v0, Lkrc;->g:Ljava/lang/Runnable;

    new-instance v1, Lkqy;

    .line 9
    invoke-direct {v1, v0, v2}, Lkqy;-><init>(Lkrc;I)V

    iput-object v1, v0, Lkrc;->i:Ljava/lang/Runnable;

    new-instance v1, Lkqy;

    .line 10
    invoke-direct {v1, v0, p1}, Lkqy;-><init>(Lkrc;I)V

    iput-object v1, v0, Lkrc;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->b:Lafhx;

    .line 1
    invoke-interface {v0, p0}, Lafhx;->j(Lafhy;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lafhr;

    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lkrc;->f(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lafhr;

    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lkrc;->f(ZZ)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lafhr;

    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lkrc;->f(ZZ)V

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->g()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i:Z

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    iget-object v0, p1, Lkrc;->l:Landroid/view/ViewGroup;

    iget-object v1, p1, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 4
    invoke-static {v0, v1}, Lkrc;->g(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lkrc;->c()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkrc;->b()V

    iget-object v0, p1, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    new-instance v1, Lkqy;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, p1, v2}, Lkqy;-><init>(Lkrc;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Lkrc;->f(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Lkrc;

    .line 8
    invoke-virtual {p1, v0, v1}, Lkrc;->f(ZZ)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i:Z

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->e:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->e:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
