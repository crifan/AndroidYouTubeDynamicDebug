.class public Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lydi;

.field private final c:Lmse;


# direct methods
.method public constructor <init>(Lydi;Lmse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->b:Lydi;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->c:Lmse;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lmsb;

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->h(Lmsb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lmsb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->c:Lmse;

    :try_start_0
    iget-object v0, p4, Lmse;->b:Lvqi;

    iget-object p4, p4, Lmse;->a:Lafhr;

    .line 1
    invoke-interface {p4}, Lafhr;->c()Lafhq;

    move-result-object p4

    invoke-virtual {v0, p4}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object p4

    new-instance v0, Lafhn;

    invoke-static {p2}, Lmse;->a(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lyub;

    move-result-object p2

    .line 2
    invoke-direct {v0, p1, p4, p3, p2}, Lafhn;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lyub;)V

    .line 3
    invoke-static {v0}, Laxnm;->v(Ljava/lang/Runnable;)Laxnm;

    move-result-object p1

    .line 4
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->P()Laxpb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to execute GoogleSsoAuthTokenTask."

    .line 6
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p4, Lmsd;

    .line 7
    invoke-direct {p4, p2, p3}, Lmsd;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->b:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvxl;

    .line 2
    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    sget-object p3, Lvxk;->b:Lvxk;

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Lvxl;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->g()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lvxl;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->b:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
