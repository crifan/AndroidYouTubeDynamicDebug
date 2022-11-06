.class public final Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Ljkr;
.implements Lafhy;
.implements Lete;
.implements Lydl;


# instance fields
.field public final a:Lyhf;

.field public final b:Livw;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field public f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field private final g:Letf;

.field private final h:Laibq;

.field private final i:Lafhx;

.field private final j:Lafhr;

.field private final k:Lydi;

.field private final l:Laibu;

.field private final m:Landroid/view/LayoutInflater;

.field private n:Z

.field private o:Z

.field private p:Laxpb;

.field private final q:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyhf;Lene;Letf;Laibq;Livw;Lafhx;Lafhr;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Letf;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->h:Laibq;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->i:Lafhx;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->k:Lydi;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->l:Laibu;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->q:Lzuj;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Landroid/view/LayoutInflater;

    iget-boolean p1, p3, Lene;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->o:Z

    .line 2
    invoke-interface {p7, p0}, Lafhx;->i(Lafhy;)V

    return-void
.end method

.method private final p(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->d:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Landroid/view/ViewGroup;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final g(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0e055e

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->d:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    return-object p1
.end method

.method public final h(Lagtp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Livw;->k(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget v1, p1, Livw;->h:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Livw;->k(Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Livw;->m(ZJ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Livw;->q(ZZZ)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->i:Lafhx;

    .line 1
    invoke-interface {v0, p0}, Lafhx;->j(Lafhy;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Letf;

    .line 1
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    .line 2
    invoke-interface {v2}, Lyhf;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v3}, Lafhq;->g()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Livw;->q(ZZZ)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Letf;

    .line 1
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    .line 2
    invoke-interface {v2}, Lyhf;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v3}, Lafhq;->g()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Livw;->q(ZZZ)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->h(Lagtp;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtp;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Letf;

    .line 1
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    .line 2
    invoke-interface {v2}, Lyhf;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v3}, Lafhq;->g()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Livw;->q(ZZZ)V

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
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Letf;

    .line 2
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->b()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->o:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    .line 6
    invoke-virtual {p1, v1}, Livw;->b(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1}, Livw;->c(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Livw;->r(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v4, v1}, Livw;->n(ZZ)V

    :cond_0
    invoke-virtual {p1}, Livw;->h()V

    new-instance v0, Livr;

    .line 8
    invoke-direct {v0, p1, v2}, Livr;-><init>(Livw;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v3, v0}, Livw;->q(ZZZ)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Letf;

    .line 9
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->h:Laibq;

    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    if-nez v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 10
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v1, v0, v3}, Livw;->q(ZZZ)V

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->o:Z

    return-void
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->q:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->l:Laibu;

    .line 2
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->j:Laxns;

    new-instance v0, Livn;

    .line 3
    invoke-direct {v0, p0}, Livn;-><init>(Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;)V

    sget-object v1, Liqw;->e:Liqw;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->p:Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->k:Lydi;

    .line 5
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->q:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->p:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->p:Laxpb;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->k:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->p(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1
    invoke-virtual {p2}, Letv;->b()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->p(Z)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    iput v1, v0, Livw;->h:I

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Livw;->j()V

    iget-object v2, v0, Livw;->e:Landroid/view/ViewGroup;

    iget-object v0, v0, Livw;->p:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Livw;->i()V

    iget-object v2, v0, Livw;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Livw;->l:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Letv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    .line 7
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    invoke-virtual {p2}, Letv;->b()Z

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Letv;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    const/4 p2, 0x2

    iput p2, p1, Livw;->h:I

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 8
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Livw;->q(ZZZ)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 10
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Livw;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lyhf;

    .line 11
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lafhr;

    .line 12
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->g()Z

    move-result v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Livw;->q(ZZZ)V

    :cond_4
    :goto_1
    return-void
.end method
