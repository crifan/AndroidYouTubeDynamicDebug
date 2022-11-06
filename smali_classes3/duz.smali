.class public final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letn;
.implements Lezi;
.implements Lfss;
.implements Lipu;
.implements Ljra;
.implements Ljst;
.implements Ljxo;
.implements Llej;
.implements Lmuo;
.implements Lnne;
.implements Lnny;
.implements Lzcr;
.implements Lafcw;
.implements Lawra;


# instance fields
.field private final a:Ldsv;

.field private final b:Ldqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsv;Ldqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduz;->a:Ldsv;

    iput-object p2, p0, Lduz;->b:Ldqy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V
    .locals 2

    .line 1
    new-instance v0, Lzbu;

    .line 2
    invoke-direct {v0}, Lzbu;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lzbu;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 3
    iget-object v0, v0, Ldrz;->aP:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    new-instance v1, Lzbv;

    .line 5
    invoke-direct {v1, v0}, Lzbv;-><init>(Lvej;)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:Lzbv;

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;)V
    .locals 1

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a:Lzuj;

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V
    .locals 1

    iget-object v0, p0, Lduz;->a:Ldsv;

    .line 1
    invoke-virtual {v0}, Ldsv;->dL()Lacii;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->b:Lacit;

    iget-object v0, p0, Lduz;->b:Ldqy;

    .line 2
    invoke-virtual {v0}, Ldqy;->jc()Lajlh;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lajlh;

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V
    .locals 7

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->wP:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->i:Laxaa;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->i:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40f4b

    .line 4
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v5

    .line 9
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->k:I

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->i:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lzuj;

    .line 12
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_4

    sget-object v0, Laqbm;->a:Laqbm;

    :cond_4
    const-wide/32 v1, 0x2b40f08

    .line 13
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    if-ne v1, v4, :cond_5

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 18
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:I

    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V
    .locals 1

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->dK:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public final f(Leza;)V
    .locals 3

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->J:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iput-object v0, p1, Leza;->a:Lzun;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->gR:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahms;

    iget-object v1, p0, Lduz;->b:Ldqy;

    iget-object v1, v1, Ldqy;->kC:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahms;

    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    iput-object v0, p1, Leza;->b:Ljava/util/Set;

    iget-object v0, p0, Lduz;->b:Ldqy;

    .line 3
    invoke-virtual {v0}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lduz;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v2, Lezb;

    .line 5
    invoke-direct {v2, v0, v1}, Lezb;-><init>(Landroid/content/Context;Lzuj;)V

    iput-object v2, p1, Leza;->c:Lezb;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->oE:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lezd;

    iput-object v0, p1, Leza;->d:Lezd;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->v:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iget-object v1, p0, Lduz;->b:Ldqy;

    iget-object v1, v1, Ldqy;->cP:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahih;

    new-instance v2, Lahif;

    .line 9
    invoke-direct {v2, v0, v1}, Lahif;-><init>(Lsem;Lahih;)V

    iput-object v2, p1, Leza;->e:Lahif;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->vE:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxad;

    iput-object v0, p1, Leza;->f:Laxad;

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V
    .locals 1

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 1
    iget-object v0, v0, Ldrz;->aO:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->i:Laxoh;

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 1

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->r:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Lnli;

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 2

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->hi:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lfvs;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Lzuj;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->jm:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->as:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lacit;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->w:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lnog;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->C:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxns;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Laxns;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->ks:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnmw;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->kw:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->hh:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->dm:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->iV:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lgbh;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->oF:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lnoc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lnoc;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->jv:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    new-instance v0, Lnlg;

    iget-object v1, p0, Lduz;->b:Ldqy;

    iget-object v1, v1, Ldqy;->dm:Laypi;

    .line 15
    invoke-direct {v0, v1}, Lnlg;-><init>(Laypi;)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Lnlg;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->J:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lzun;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->dk:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Ljxm;

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->jd:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 19
    invoke-virtual {v0, p1}, Lnnx;->g(Lnle;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lnog;

    new-instance v1, Lnnj;

    .line 20
    invoke-direct {v1, p1}, Lnnj;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-virtual {v0, v1}, Lnog;->a(Lnof;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Lzuj;

    .line 21
    invoke-static {v0}, Lgav;->ay(Lzuj;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Z

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 4

    iget-object v0, p0, Lduz;->b:Ldqy;

    new-instance v1, Ljfu;

    iget-object v2, v0, Ldqy;->s:Laypi;

    iget-object v3, v0, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jE:Laypi;

    iget-object v0, v0, Ldqy;->eM:Laypi;

    .line 1
    invoke-direct {v1, v2, v3, v0}, Ljfu;-><init>(Laypi;Laypi;Laypi;)V

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Ljfu;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->aj:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h:Lyhf;

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 1

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Lzuj;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    iget-object v0, v0, Ldrz;->aO:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laype;

    .line 3
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Laxod;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->t:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final l(Ljtm;)V
    .locals 1

    iget-object v0, p0, Lduz;->b:Ldqy;

    iget-object v0, v0, Ldqy;->do:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iput-object v0, p1, Ljtm;->a:Lkdp;

    iget-object v0, p0, Lduz;->a:Ldsv;

    iget-object v0, v0, Ldsv;->hC:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxom;

    iput-object v0, p1, Ljtm;->b:Laxom;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
