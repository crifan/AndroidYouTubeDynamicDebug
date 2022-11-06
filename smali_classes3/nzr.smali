.class final Lnzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lnzs;


# direct methods
.method public constructor <init>(Lnzs;)V
    .locals 0

    iput-object p1, p0, Lnzr;->a:Lnzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lnzr;->a:Lnzs;

    iget-boolean v0, p1, Lnzs;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnzs;->a:Z

    .line 1
    invoke-virtual {p1}, Lnzs;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    check-cast v0, Ldqy;

    invoke-virtual {v0}, Ldqy;->m()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v1, v0, Ldqy;->lG:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lnzu;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnzu;

    .line 1
    iget-object v1, v0, Ldqy;->lH:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Load;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Load;

    .line 1
    iget-object v1, v0, Ldqy;->lN:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Loaj;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Loaj;

    .line 1
    iget-object v1, v0, Ldqy;->lL:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Loam;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Loam;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hi:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqi;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lvqi;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->al:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lafhr;

    .line 1
    iget-object v1, v0, Ldqy;->lO:Laypi;

    .line 12
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Loav;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Loav;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {}, Lhif;->k()Landroid/webkit/CookieManager;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 1
    iget-object v1, v0, Ldqy;->lP:Laypi;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Laypi;

    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->x:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method
