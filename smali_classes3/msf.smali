.class public final Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lxak;
.implements Leha;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lwbl;

.field public final c:Lsem;

.field public d:Lacit;

.field public e:Laojb;

.field public f:J

.field public g:Z

.field public h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lehb;

.field private final k:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

.field private final l:Lzwy;

.field private m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwbl;Lsem;Lehb;Lzwy;Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsf;->i:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmsf;->b:Lwbl;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmsf;->c:Lsem;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmsf;->j:Lehb;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmsf;->k:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmsf;->l:Lzwy;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmsf;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmsf;->h:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e030a

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0866

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lmsf;->e:Laojb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v0, v0, Laojb;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No AdsWebView found for renderer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {v2, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lmsf;->e:Laojb;

    iget-object v0, v0, Laojb;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No url found for AdsWebView: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {v2, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lmsf;->e:Laojb;

    iget v3, v1, Laojb;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    iget-object v1, v1, Laojb;->f:Lapeb;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 9
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Lmsf;->e:Laojb;

    iget-object v1, v1, Laojb;->f:Lapeb;

    if-nez v1, :cond_7

    sget-object v1, Lapeb;->a:Lapeb;

    .line 14
    :cond_7
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    goto :goto_3

    :cond_8
    :goto_2
    const-string v1, "AdsWebViewPresenter base command not correctly specified."

    .line 10
    invoke-static {v2, v2, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 11
    sget-object v1, Lapeb;->a:Lapeb;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 13
    sget-object v4, Lauxw;->a:Lauxw;

    invoke-virtual {v1, v3, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 15
    invoke-virtual {v1, v3}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauxw;

    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lauxw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauxw;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lauxw;->b:I

    iput-object v0, v4, Lauxw;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauxw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 18
    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsf;->e:Laojb;

    .line 19
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laojb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laojb;->f:Lapeb;

    iget v3, v2, Laojb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laojb;->b:I

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laojb;

    iput-object v0, p0, Lmsf;->e:Laojb;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    invoke-static {v2, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    iget-object v2, p0, Lmsf;->l:Lzwy;

    .line 23
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-interface {v2, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laojb;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_0
    iput-object p2, p0, Lmsf;->e:Laojb;

    iget-object v1, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmsf;->k:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v2, p0, Lmsf;->i:Landroid/content/Context;

    iget-object v3, p2, Laojb;->c:Ljava/lang/String;

    iget-object v4, p2, Laojb;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    new-instance v6, Lmsb;

    .line 3
    invoke-direct {v6, v3, v4}, Lmsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    new-instance v6, Lmsb;

    .line 4
    invoke-direct {v6, v3, v4}, Lmsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    :cond_1
    new-instance v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmsb;

    .line 7
    invoke-direct {v2, v3, v4}, Lmsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->h(Lmsb;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v5, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_3
    iget-object v1, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->onResume()V

    iget-object v1, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iput-object p0, v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lxak;

    iget-object v1, p0, Lmsf;->b:Lwbl;

    .line 11
    invoke-interface {v1}, Lwbl;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmsf;->k:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v2, p0, Lmsf;->i:Landroid/content/Context;

    iget-object v3, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v4, p0, Lmsf;->e:Laojb;

    iget-object v4, v4, Laojb;->d:Ljava/lang/String;

    check-cast v2, Landroid/app/Activity;

    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->i(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lmsf;->e:Laojb;

    iget-boolean v1, v0, Laojb;->e:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lmsf;->k:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v2, p0, Lmsf;->i:Landroid/content/Context;

    iget-object v3, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v4, v0, Laojb;->d:Ljava/lang/String;

    iget-boolean v0, v0, Laojb;->g:Z

    check-cast v2, Landroid/app/Activity;

    .line 13
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->i(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lmsf;->e:Laojb;

    iget-boolean v0, v0, Laojb;->e:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lmsf;->d()V

    :cond_6
    iget-object v0, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    iget-object v0, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_7
    iget-object v0, p0, Lmsf;->j:Lehb;

    iget-object v1, p2, Laojb;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lehb;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p1, Laciw;->a:Lacit;

    if-eqz p1, :cond_9

    iput-object p1, p0, Lmsf;->d:Lacit;

    :cond_9
    iget-object p1, p0, Lmsf;->b:Lwbl;

    .line 21
    invoke-interface {p1}, Lwbl;->j()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lmsf;->d:Lacit;

    if-eqz p1, :cond_a

    new-instance v0, Laciq;

    iget-object p2, p2, Laojb;->h:Lantz;

    .line 22
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_a
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmsf;->e:Laojb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmsf;->j:Lehb;

    iget-object p1, p1, Laojb;->c:Ljava/lang/String;

    iget-object v0, v0, Lehb;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lmsf;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    iget-object p1, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmsf;->m:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_1
    return-void
.end method
