.class public abstract Ldjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;
.implements Lqak;
.implements Lpzw;
.implements Lqac;
.implements Lqaa;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lpse;

.field protected mAdView:Lpsi;

.field public mInterstitialAd:Lpzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lpzp;Landroid/os/Bundle;Landroid/os/Bundle;)Lpsg;
    .locals 4

    new-instance v0, Lpsf;

    .line 1
    invoke-direct {v0}, Lpsf;-><init>()V

    .line 2
    invoke-interface {p2}, Lpzp;->d()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lpsf;->a:Lpvp;

    iput-object v1, v2, Lpvp;->g:Ljava/util/Date;

    .line 3
    :cond_0
    invoke-interface {p2}, Lpzp;->a()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lpsf;->a:Lpvp;

    iput v1, v2, Lpvp;->i:I

    .line 4
    :cond_1
    invoke-interface {p2}, Lpzp;->e()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lpsf;->a:Lpvp;

    iget-object v3, v3, Lpvp;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Lpzp;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lpsf;->a:Lpvp;

    iput-object v1, v2, Lpvp;->j:Landroid/location/Location;

    .line 8
    :cond_3
    invoke-interface {p2}, Lpzp;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lpty;->c()V

    invoke-static {p1}, Lpzh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lpsf;->a:Lpvp;

    .line 10
    invoke-virtual {v1, p1}, Lpvp;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-interface {p2}, Lpzp;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 12
    invoke-interface {p2}, Lpzp;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object p1, v0, Lpsf;->a:Lpvp;

    iput v1, p1, Lpvp;->k:I

    .line 13
    :cond_6
    invoke-interface {p2}, Lpzp;->f()Z

    move-result p1

    iget-object p2, v0, Lpsf;->a:Lpvp;

    iput-boolean p1, p2, Lpvp;->l:Z

    .line 14
    invoke-virtual {p0, p3, p4}, Ldjy;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object p3, v0, Lpsf;->a:Lpvp;

    iget-object p3, p3, Lpvp;->b:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_emulatorLiveAds"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lpsf;->a:Lpvp;

    iget-object p1, p1, Lpvp;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Lpsg;

    .line 19
    invoke-direct {p1, v0}, Lpsg;-><init>(Lpsf;)V

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldjy;->mAdView:Lpsi;

    return-object v0
.end method

.method getInterstitialAd()Lpzn;
    .locals 1

    iget-object v0, p0, Ldjy;->mInterstitialAd:Lpzn;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Lpzq;

    invoke-direct {v0}, Lpzq;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lpzq;->a:I

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v0, v0, Lpzq;->a:I

    const-string v2, "capabilities"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Lpvn;
    .locals 1

    iget-object v0, p0, Ldjy;->mAdView:Lpsi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpsi;->a:Lpvs;

    iget-object v0, v0, Lpvs;->c:Lpsp;

    .line 1
    invoke-virtual {v0}, Lpsp;->a()Lpvn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lpsd;
    .locals 4

    new-instance v0, Lpsd;

    const-string v1, "context cannot be null"

    .line 1
    invoke-static {p1, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpty;->a()Lptw;

    move-result-object v1

    new-instance v2, Lpxt;

    invoke-direct {v2}, Lpxt;-><init>()V

    .line 3
    new-instance v3, Lptv;

    invoke-direct {v3, v1, p1, p2, v2}, Lptv;-><init>(Lptw;Landroid/content/Context;Ljava/lang/String;Lpxv;)V

    .line 4
    invoke-virtual {v3, p1}, Lptv;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpup;

    .line 5
    invoke-direct {v0, p1, p2}, Lpsd;-><init>(Landroid/content/Context;Lpup;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Ldjy;->mAdView:Lpsi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpsk;->a:Lpvs;

    :try_start_0
    iget-object v0, v0, Lpvs;->f:Lput;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lput;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iput-object v1, p0, Ldjy;->mAdView:Lpsi;

    :cond_1
    iget-object v0, p0, Ldjy;->mInterstitialAd:Lpzn;

    if-eqz v0, :cond_2

    iput-object v1, p0, Ldjy;->mInterstitialAd:Lpzn;

    :cond_2
    iget-object v0, p0, Ldjy;->adLoader:Lpse;

    if-eqz v0, :cond_3

    iput-object v1, p0, Ldjy;->adLoader:Lpse;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Ldjy;->mInterstitialAd:Lpzn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lpzn;->b(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Ldjy;->mAdView:Lpsi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpsk;->a:Lpvs;

    :try_start_0
    iget-object v0, v0, Lpvs;->f:Lput;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lput;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Ldjy;->mAdView:Lpsi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpsk;->a:Lpvs;

    :try_start_0
    iget-object v0, v0, Lpvs;->f:Lput;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lput;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lpzt;Landroid/os/Bundle;Lpsh;Lpzp;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Lpsi;

    .line 1
    invoke-direct {v0, p1}, Lpsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjy;->mAdView:Lpsi;

    .line 2
    new-instance v1, Lpsh;

    iget v2, p4, Lpsh;->c:I

    iget p4, p4, Lpsh;->d:I

    invoke-direct {v1, v2, p4}, Lpsh;-><init>(II)V

    iget-object p4, v0, Lpsk;->a:Lpvs;

    const/4 v0, 0x1

    new-array v0, v0, [Lpsh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p4, Lpvs;->e:[Lpsh;

    if-nez v1, :cond_b

    iput-object v0, p4, Lpvs;->e:[Lpsh;

    :try_start_0
    iget-object v0, p4, Lpvs;->f:Lput;

    if-eqz v0, :cond_0

    iget-object v1, p4, Lpvs;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p4, Lpvs;->e:[Lpsh;

    invoke-static {v1, v2}, Lpvs;->b(Landroid/content/Context;[Lpsh;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lput;->n(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p4, p4, Lpvs;->h:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object p4, p0, Ldjy;->mAdView:Lpsi;

    .line 6
    invoke-virtual {p0, p3}, Ldjy;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object p4, p4, Lpsk;->a:Lpvs;

    iget-object v1, p4, Lpvs;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 7
    iput-object v0, p4, Lpvs;->g:Ljava/lang/String;

    iget-object p4, p0, Ldjy;->mAdView:Lpsi;

    new-instance v0, Ldjv;

    .line 8
    invoke-direct {v0, p2}, Ldjv;-><init>(Lpzt;)V

    iget-object p2, p4, Lpsk;->a:Lpvs;

    iget-object p2, p2, Lpvs;->d:Lptz;

    iget-object v1, p2, Lptz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v0, p2, Lptz;->b:Lpzj;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p4, Lpsk;->a:Lpvs;

    :try_start_2
    iput-object v0, p2, Lpvs;->i:Ldjv;

    iget-object p2, p2, Lpvs;->f:Lput;

    if-eqz p2, :cond_1

    new-instance v1, Lpuc;

    .line 10
    invoke-direct {v1, v0}, Lpuc;-><init>(Ldjv;)V

    .line 11
    invoke-interface {p2, v1}, Lput;->l(Lpud;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, p2}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    iget-object p2, p4, Lpsk;->a:Lpvs;

    :try_start_3
    iput-object v0, p2, Lpvs;->j:Ldjv;

    iget-object p2, p2, Lpvs;->f:Lput;

    if-eqz p2, :cond_2

    new-instance p4, Lpux;

    .line 13
    invoke-direct {p4, v0}, Lpux;-><init>(Ldjv;)V

    .line 14
    invoke-interface {p2, p4}, Lput;->o(Lpuy;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const-string p4, "#007 Could not call remote method."

    .line 15
    invoke-static {p4, p2}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_2
    iget-object p2, p0, Ldjy;->mAdView:Lpsi;

    .line 16
    invoke-virtual {p0, p1, p5, p6, p3}, Ldjy;->buildAdRequest(Landroid/content/Context;Lpzp;Landroid/os/Bundle;Landroid/os/Bundle;)Lpsg;

    move-result-object p1

    iget-object p2, p2, Lpsk;->a:Lpvs;

    iget-object p1, p1, Lpsg;->a:Lpvq;

    :try_start_4
    iget-object p3, p2, Lpvs;->f:Lput;

    if-nez p3, :cond_8

    iget-object p3, p2, Lpvs;->e:[Lpsh;

    if-eqz p3, :cond_7

    iget-object p3, p2, Lpvs;->g:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 17
    iget-object p3, p2, Lpvs;->h:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p2, Lpvs;->e:[Lpsh;

    .line 19
    invoke-static {p3, p4}, Lpvs;->b(Landroid/content/Context;[Lpsh;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    const-string p4, "search_v2"

    iget-object p5, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21
    invoke-static {}, Lpty;->a()Lptw;

    move-result-object p4

    iget-object p5, p2, Lpvs;->g:Ljava/lang/String;

    .line 22
    new-instance p6, Lptt;

    invoke-direct {p6, p4, p3, v3, p5}, Lptt;-><init>(Lptw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p6, p3}, Lptt;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lput;

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Lpty;->a()Lptw;

    move-result-object v1

    iget-object v4, p2, Lpvs;->g:Ljava/lang/String;

    iget-object v5, p2, Lpvs;->a:Lpxt;

    .line 25
    new-instance p4, Lpts;

    move-object v0, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lpts;-><init>(Lptw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lpxv;)V

    .line 26
    invoke-virtual {p4, p3}, Lpts;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lput;

    .line 23
    :goto_3
    iput-object p3, p2, Lpvs;->f:Lput;

    iget-object p3, p2, Lpvs;->f:Lput;

    new-instance p4, Lpuf;

    iget-object p5, p2, Lpvs;->d:Lptz;

    const/4 p6, 0x0

    .line 27
    invoke-direct {p4, p5, p6}, Lpuf;-><init>(Lpzj;[B)V

    invoke-interface {p3, p4}, Lput;->m(Lpug;)V

    iget-object p3, p2, Lpvs;->i:Ldjv;

    if-eqz p3, :cond_4

    iget-object p4, p2, Lpvs;->f:Lput;

    new-instance p5, Lpuc;

    .line 28
    invoke-direct {p5, p3}, Lpuc;-><init>(Ldjv;)V

    invoke-interface {p4, p5}, Lput;->l(Lpud;)V

    :cond_4
    iget-object p3, p2, Lpvs;->j:Ldjv;

    if-eqz p3, :cond_5

    iget-object p4, p2, Lpvs;->f:Lput;

    new-instance p5, Lpux;

    .line 29
    invoke-direct {p5, p3}, Lpux;-><init>(Ldjv;)V

    invoke-interface {p4, p5}, Lput;->o(Lpuy;)V

    :cond_5
    iget-object p3, p2, Lpvs;->f:Lput;

    new-instance p4, Lpvi;

    .line 30
    invoke-direct {p4}, Lpvi;-><init>()V

    .line 31
    invoke-interface {p3, p4}, Lput;->r(Lpvj;)V

    iget-object p3, p2, Lpvs;->f:Lput;

    .line 32
    invoke-interface {p3}, Lput;->u()V

    iget-object p3, p2, Lpvs;->f:Lput;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez p3, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    :try_start_5
    invoke-interface {p3}, Lput;->g()Lqts;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p4, p2, Lpvs;->h:Landroid/view/ViewGroup;

    .line 34
    invoke-static {p3}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p3

    :try_start_6
    const-string p4, "#007 Could not call remote method."

    .line 35
    invoke-static {p4, p3}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad size and ad unit ID must be set before loadAd is called."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    :goto_4
    iget-object p3, p2, Lpvs;->f:Lput;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lpvs;->b:Lptp;

    iget-object p5, p2, Lpvs;->h:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4, p5, p1}, Lptp;->a(Landroid/content/Context;Lpvq;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p4

    invoke-interface {p3, p4}, Lput;->t(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p2, Lpvs;->a:Lpxt;

    iget-object p1, p1, Lpvq;->g:Ljava/util/Map;

    iput-object p1, p2, Lpxt;->a:Ljava/util/Map;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_9
    return-void

    :catch_4
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 38
    invoke-static {p2, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on AdView."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad size can only be set once on AdView."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lpzv;Landroid/os/Bundle;Lpzp;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Ldjy;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p4, p5, p3}, Ldjy;->buildAdRequest(Landroid/content/Context;Lpzp;Landroid/os/Bundle;Landroid/os/Bundle;)Lpsg;

    move-result-object p3

    new-instance p4, Ldjw;

    invoke-direct {p4, p0, p2}, Ldjw;-><init>(Ldjy;Lpzv;)V

    const-string p2, "Context cannot be null."

    .line 3
    invoke-static {p1, p2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "AdUnitId cannot be null."

    .line 4
    invoke-static {v0, p2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "AdRequest cannot be null."

    .line 5
    invoke-static {p3, p2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lpss;

    .line 6
    invoke-direct {p2, p1, v0}, Lpss;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p3, Lpsg;->a:Lpvq;

    :try_start_0
    iget-object p3, p2, Lpss;->c:Lput;

    if-eqz p3, :cond_0

    iget-object p5, p2, Lpss;->d:Lpxt;

    iget-object v0, p1, Lpvq;->g:Ljava/util/Map;

    iput-object v0, p5, Lpxt;->a:Ljava/util/Map;

    iget-object p5, p2, Lpss;->b:Lptp;

    iget-object v0, p2, Lpss;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p5, v0, p1}, Lptp;->a(Landroid/content/Context;Lpvq;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    new-instance p5, Lpui;

    const/4 v0, 0x0

    invoke-direct {p5, p4, p2, v0, v0}, Lpui;-><init>(Lpzm;Ljava/lang/Object;[B[B)V

    .line 8
    invoke-interface {p3, p1, p5}, Lput;->i(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lpuj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lpsm;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpsm;-><init>(ILjava/lang/String;Ljava/lang/String;Lpsc;Lpso;)V

    invoke-virtual {p4, p1}, Lpzm;->a(Lpsm;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lpzx;Landroid/os/Bundle;Lpzy;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "Failed to specify native ad options"

    new-instance v5, Ldjx;

    move-object/from16 v0, p2

    .line 1
    invoke-direct {v5, v1, v0}, Ldjx;-><init>(Ldjy;Lpzx;)V

    const-string v0, "pubid"

    .line 2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldjy;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lpsd;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v6, Lpsd;->b:Lpup;

    new-instance v8, Lpuf;

    .line 3
    invoke-direct {v8, v5, v7}, Lpuf;-><init>(Lpzj;[B)V

    invoke-interface {v0, v8}, Lpup;->h(Lpug;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failed to set AdListener."

    .line 4
    invoke-static {v8, v0}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-interface/range {p4 .. p4}, Lpzy;->h()Lptc;

    move-result-object v0

    :try_start_1
    iget-object v8, v6, Lpsd;->b:Lpup;

    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v11, v0, Lptc;->a:Z

    iget v12, v0, Lptc;->b:I

    iget-boolean v13, v0, Lptc;->d:Z

    iget v14, v0, Lptc;->e:I

    iget-object v9, v0, Lptc;->f:Lpsq;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 6
    invoke-direct {v10, v9}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lpsq;)V

    move-object/from16 v16, v10

    goto :goto_1

    :cond_0
    move-object/from16 v16, v7

    :goto_1
    iget-boolean v10, v0, Lptc;->g:Z

    const/16 v17, 0x4

    iget v0, v0, Lptc;->c:I

    move-object v9, v15

    move/from16 v18, v10

    move/from16 v10, v17

    move-object v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v0

    .line 7
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZI)V

    .line 8
    invoke-interface {v8, v7}, Lpup;->i(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v4, v0}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    invoke-interface/range {p4 .. p4}, Lpzy;->i()Lqam;

    move-result-object v0

    :try_start_2
    iget-object v7, v6, Lpsd;->b:Lpup;

    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v10, v0, Lqam;->a:Z

    iget-boolean v12, v0, Lqam;->c:Z

    iget v13, v0, Lqam;->d:I

    iget-object v8, v0, Lqam;->e:Lpsq;

    if-eqz v8, :cond_1

    new-instance v9, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 11
    invoke-direct {v9, v8}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lpsq;)V

    move-object v14, v9

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    iget-boolean v11, v0, Lqam;->f:Z

    const/4 v9, 0x4

    const/16 v16, -0x1

    iget v0, v0, Lqam;->b:I

    move-object v8, v15

    move/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v0

    .line 12
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZI)V

    move-object/from16 v0, v19

    .line 13
    invoke-interface {v7, v0}, Lpup;->i(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 14
    invoke-static {v4, v0}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_4
    invoke-interface/range {p4 .. p4}, Lpzy;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v6, Lpsd;->b:Lpup;

    new-instance v4, Lpxk;

    .line 16
    invoke-direct {v4, v5}, Lpxk;-><init>(Ldjx;)V

    invoke-interface {v0, v4}, Lpup;->g(Lpxl;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v4, "Failed to add google native ad listener"

    .line 17
    invoke-static {v4, v0}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_5
    invoke-interface/range {p4 .. p4}, Lpzy;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface/range {p4 .. p4}, Lpzy;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    .line 21
    invoke-interface/range {p4 .. p4}, Lpzy;->j()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v7, v8, :cond_3

    const/4 v7, 0x0

    goto :goto_7

    :cond_3
    move-object v7, v5

    :goto_7
    new-instance v8, Lpxq;

    .line 22
    invoke-direct {v8, v5, v7}, Lpxq;-><init>(Ldjx;Ldjx;)V

    :try_start_4
    iget-object v7, v6, Lpsd;->b:Lpup;

    new-instance v9, Lpxg;

    .line 23
    invoke-direct {v9, v8}, Lpxg;-><init>(Lpxq;)V

    iget-object v10, v8, Lpxq;->b:Ldjx;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_8

    .line 25
    :cond_4
    new-instance v10, Lpxd;

    .line 24
    invoke-direct {v10, v8}, Lpxd;-><init>(Lpxq;)V

    .line 25
    :goto_8
    invoke-interface {v7, v0, v9, v10}, Lpup;->f(Ljava/lang/String;Lpxh;Lpxe;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    const-string v7, "Failed to add custom template ad listener"

    .line 26
    invoke-static {v7, v0}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 24
    :cond_5
    :try_start_5
    new-instance v0, Lpse;

    iget-object v4, v6, Lpsd;->a:Landroid/content/Context;

    iget-object v5, v6, Lpsd;->b:Lpup;

    .line 27
    invoke-interface {v5}, Lpup;->e()Lpum;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lpse;-><init>(Landroid/content/Context;Lpum;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v4, "Failed to build AdLoader."

    .line 28
    invoke-static {v4, v0}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lpuo;

    .line 29
    invoke-direct {v0}, Lpuo;-><init>()V

    new-instance v4, Lpse;

    iget-object v5, v6, Lpsd;->a:Landroid/content/Context;

    new-instance v6, Lpul;

    .line 30
    invoke-direct {v6, v0}, Lpul;-><init>(Lpuo;)V

    .line 31
    invoke-direct {v4, v5, v6}, Lpse;-><init>(Landroid/content/Context;Lpum;)V

    move-object v0, v4

    .line 27
    :goto_9
    iput-object v0, v1, Ldjy;->adLoader:Lpse;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 32
    invoke-virtual {v1, v2, v4, v5, v3}, Ldjy;->buildAdRequest(Landroid/content/Context;Lpzp;Landroid/os/Bundle;Landroid/os/Bundle;)Lpsg;

    move-result-object v2

    iget-object v2, v2, Lpsg;->a:Lpvq;

    :try_start_6
    iget-object v3, v0, Lpse;->c:Lpum;

    iget-object v4, v0, Lpse;->a:Lptp;

    iget-object v0, v0, Lpse;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v4, v0, v2}, Lptp;->a(Landroid/content/Context;Lpvq;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    invoke-interface {v3, v0}, Lpum;->e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v2, "Failed to load ad."

    .line 34
    invoke-static {v2, v0}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Ldjy;->mInterstitialAd:Lpzn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lpzn;->c()V

    :cond_0
    return-void
.end method
