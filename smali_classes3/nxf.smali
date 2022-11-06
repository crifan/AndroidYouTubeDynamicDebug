.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Laypi;

.field public final c:Lyqg;

.field public final d:Ljkr;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Laypi;

.field public final h:Ljeb;

.field public final i:Laypi;

.field public final j:Laypi;

.field public final k:Lacis;

.field private final l:Log;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Log;Lydi;Laypi;Lyqg;Ljkr;Laypi;Laypi;Laypi;Ljeb;Laypi;Laypi;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->l:Log;

    iput-object p2, p0, Lnxf;->a:Lydi;

    iput-object p3, p0, Lnxf;->b:Laypi;

    iput-object p4, p0, Lnxf;->c:Lyqg;

    iput-object p5, p0, Lnxf;->d:Ljkr;

    iput-object p6, p0, Lnxf;->e:Laypi;

    iput-object p7, p0, Lnxf;->f:Laypi;

    iput-object p8, p0, Lnxf;->g:Laypi;

    iput-object p9, p0, Lnxf;->h:Ljeb;

    iput-object p10, p0, Lnxf;->i:Laypi;

    iput-object p11, p0, Lnxf;->j:Laypi;

    iput-object p12, p0, Lnxf;->k:Lacis;

    .line 1
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    new-instance p2, Lnxe;

    invoke-direct {p2, p0}, Lnxe;-><init>(Lnxf;)V

    const-string p3, "bundle_is_in_offline_mode"

    .line 2
    invoke-virtual {p1, p3, p2}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to complete deletion of pending delete video id on startup"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lnxf;->d:Ljkr;

    .line 1
    instance-of v0, v0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnxf;->l:Log;

    const v1, 0x7f0b01e6

    .line 2
    invoke-virtual {v0, v1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnxf;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lnxf;->l:Log;

    const v1, 0x7f0b0686

    .line 3
    invoke-virtual {v0, v1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnxf;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnxf;->d:Ljkr;

    .line 4
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;

    iget-object v2, p0, Lnxf;->m:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    .line 9
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    iput-object v2, v5, Livw;->d:Landroid/view/ViewGroup;

    iput-object v7, v5, Livw;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object v6, v5, Livw;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object v0, v5, Livw;->e:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v5, v4}, Livw;->a(Z)Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, v5, Livw;->v:Landroid/animation/LayoutTransition;

    invoke-virtual {v5, v3}, Livw;->a(Z)Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, v5, Livw;->w:Landroid/animation/LayoutTransition;

    if-eqz v1, :cond_2

    iput v3, v5, Livw;->h:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, v5, Livw;->h:I

    :goto_0
    iget-object v0, v5, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1, v3, v3}, Livw;->d(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->k:Ljava/lang/Runnable;

    iget-object v0, v5, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1, v4, v3}, Livw;->d(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->j:Ljava/lang/Runnable;

    iget-object v0, v5, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1}, Livw;->g(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->l:Ljava/lang/Runnable;

    invoke-virtual {v5, v3}, Livw;->f(Z)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->m:Ljava/lang/Runnable;

    iget-object v0, v5, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1, v3, v3}, Livw;->d(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->o:Ljava/lang/Runnable;

    iget-object v0, v5, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1, v4, v3}, Livw;->d(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->n:Ljava/lang/Runnable;

    iget-object v0, v5, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1}, Livw;->g(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->p:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Livw;->f(Z)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->q:Ljava/lang/Runnable;

    iget-object v0, v5, Livw;->d:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1, v4, v4}, Livw;->d(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->r:Ljava/lang/Runnable;

    iget-object v0, v5, Livw;->e:Landroid/view/ViewGroup;

    iget-object v1, v5, Livw;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v5, v0, v1, v4, v4}, Livw;->d(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;ZZ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->s:Ljava/lang/Runnable;

    invoke-virtual {v5, v3}, Livw;->e(Z)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->t:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Livw;->e(Z)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Livw;->u:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method
