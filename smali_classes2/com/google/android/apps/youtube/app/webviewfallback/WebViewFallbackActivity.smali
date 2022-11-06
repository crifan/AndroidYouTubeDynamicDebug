.class public final Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
.super Lnzs;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Lnzu;

.field public e:Load;

.field public f:Loaj;

.field public g:Loam;

.field public h:Lafhr;

.field public i:Loav;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Landroid/webkit/CookieManager;

.field public l:Laypi;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lvqi;

.field private final o:Laxpa;

.field private final p:Laxpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FORCE_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnzs;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Laxpa;

    new-instance v1, Laxpa;

    const/4 v2, 0x1

    new-array v2, v2, [Laxpb;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-direct {v1, v2}, Laxpa;-><init>([Laxpb;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Laxpa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lnzs;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lnzs;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p0, v3, v4}, Lyxh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Loaj;

    .line 11
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Load;

    .line 12
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WebViewFallbackActivity user_agent: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Loam;

    .line 15
    invoke-interface {p1}, Loam;->d()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hl"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "override_hl"

    const-string v3, "1"

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lvqi;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lafhr;

    .line 20
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvqi;->b(Lafhq;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 21
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Laxpa;

    .line 23
    invoke-static {p0, v2, p1}, Lafhn;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Laxnx;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v5}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v5

    invoke-virtual {v2, v5}, Laxnx;->E(Laxom;)Laxnx;

    move-result-object v2

    .line 25
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v5

    invoke-virtual {v2, v5}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Laxnx;->N(Ljava/lang/Object;)Laxon;

    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Laxon;->H(Ljava/lang/Object;)Laxon;

    move-result-object p1

    new-instance v2, Lnzw;

    invoke-direct {v2, p0, v4}, Lnzw;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;I)V

    .line 28
    invoke-virtual {p1, v2}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Laxpa;->d(Laxpb;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Laxpa;

    const/4 v2, 0x3

    new-array v2, v2, [Laxpb;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Loam;

    .line 30
    invoke-interface {v3}, Loam;->c()Laxns;

    move-result-object v3

    sget-object v5, Lnrh;->f:Lnrh;

    .line 31
    invoke-virtual {v3, v5}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v3

    new-instance v5, Laxvk;

    .line 32
    invoke-direct {v5, v3}, Laxvk;-><init>(Laxns;)V

    invoke-static {}, Layof;->j()V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v3}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v3

    invoke-virtual {v5, v3}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v3

    new-instance v5, Lnzw;

    invoke-direct {v5, p0}, Lnzw;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)V

    .line 34
    invoke-virtual {v3, v5}, Laxnx;->P(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Loaj;

    new-instance v5, Laxpa;

    new-array v6, v4, [Laxpb;

    iget-object v7, v3, Loaj;->c:Loam;

    .line 35
    invoke-interface {v7}, Loam;->a()Laxns;

    move-result-object v7

    sget-object v8, Lnzy;->i:Lnzy;

    .line 36
    invoke-virtual {v7, v8}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v7

    iget-object v8, v3, Loaj;->f:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v8}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v8

    invoke-virtual {v7, v8}, Laxns;->G(Laxom;)Laxns;

    move-result-object v7

    iget-object v8, v3, Loaj;->d:Loaf;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Loae;

    invoke-direct {v9, v8}, Loae;-><init>(Loaf;)V

    invoke-virtual {v7, v9}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Loaj;->c:Loam;

    .line 39
    invoke-interface {v7}, Loam;->b()Laxns;

    move-result-object v7

    sget-object v8, Lnzy;->i:Lnzy;

    .line 40
    invoke-virtual {v7, v8}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v7

    iget-object v8, v3, Loaj;->f:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v8}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v8

    invoke-virtual {v7, v8}, Laxns;->G(Laxom;)Laxns;

    move-result-object v7

    iget-object v3, v3, Loaj;->e:Loaf;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Loae;

    invoke-direct {v8, v3}, Loae;-><init>(Loaf;)V

    invoke-virtual {v7, v8}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v6, v0

    .line 43
    invoke-direct {v5, v6}, Laxpa;-><init>([Laxpb;)V

    aput-object v5, v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Loav;

    new-instance v5, Laxpa;

    new-array v6, v4, [Laxpb;

    iget-object v7, v3, Loav;->e:Laxns;

    new-instance v8, Loau;

    .line 44
    invoke-direct {v8, v3}, Loau;-><init>(Loav;)V

    invoke-virtual {v7, v8}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, v3, Loav;->d:Loaj;

    iget-object v1, v1, Loaj;->b:Layoi;

    .line 45
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    sget-object v7, Lnzy;->n:Lnzy;

    .line 46
    invoke-virtual {v1, v7}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v1

    iget-object v3, v3, Loav;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v7, Loat;

    .line 47
    invoke-direct {v7, v3}, Loat;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {v1, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v6, v0

    .line 48
    invoke-direct {v5, v6}, Laxpa;-><init>([Laxpb;)V

    aput-object v5, v2, v4

    .line 49
    invoke-virtual {p1, v2}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnzs;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method

.method protected final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Lnzs;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Laxpa;

    const/4 v1, 0x4

    new-array v1, v1, [Laxpb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnzu;

    new-instance v3, Laxpa;

    const/4 v4, 0x1

    new-array v5, v4, [Laxpb;

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object v7

    new-instance v8, Lnzt;

    invoke-direct {v8, v2}, Lnzt;-><init>(Lnzu;)V

    invoke-virtual {v7, v8}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v5, v6

    .line 3
    invoke-direct {v3, v5}, Laxpa;-><init>([Laxpb;)V

    aput-object v3, v1, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Load;

    new-instance v3, Laxpa;

    const/4 v5, 0x3

    new-array v7, v5, [Laxpb;

    .line 4
    invoke-virtual {v2}, Load;->c()Laxns;

    move-result-object v8

    sget-object v9, Lnzy;->f:Lnzy;

    .line 5
    invoke-virtual {v8, v9}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v8

    new-instance v9, Loaa;

    invoke-direct {v9, v2, v4}, Loaa;-><init>(Load;I)V

    .line 6
    invoke-virtual {v8, v9}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v8

    aput-object v8, v7, v6

    .line 4
    invoke-virtual {v2}, Load;->b()Laxns;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Laxns;->n()Laxns;

    move-result-object v6

    new-instance v8, Loaa;

    invoke-direct {v8, v2}, Loaa;-><init>(Load;)V

    .line 8
    invoke-virtual {v6, v8}, Laxns;->q(Laxpw;)Laxns;

    move-result-object v6

    sget-object v8, Lnzy;->d:Lnzy;

    .line 9
    invoke-virtual {v6, v8}, Laxns;->v(Laxpz;)Laxns;

    move-result-object v6

    iget-object v8, v2, Load;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lnzz;

    invoke-direct {v9, v8}, Lnzz;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v9}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v6

    aput-object v6, v7, v4

    .line 4
    invoke-virtual {v2}, Load;->a()Laxns;

    move-result-object v2

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v2, v6}, Laxns;->af(I)Laxns;

    move-result-object v2

    sget-object v8, Lnrh;->g:Lnrh;

    .line 12
    invoke-virtual {v2, v8}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v2

    sget-object v8, Lnzy;->c:Lnzy;

    .line 13
    invoke-virtual {v2, v8}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v2

    sget-object v8, Lnzy;->g:Lnzy;

    sget v9, Laxns;->a:I

    const-string v10, "bufferSize"

    .line 14
    invoke-static {v9, v10}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v10, Laxwe;

    .line 15
    invoke-direct {v10, v2, v8, v9}, Laxwe;-><init>(Laxns;Laxpz;I)V

    invoke-static {}, Layof;->i()V

    sget-object v2, Lnzy;->e:Lnzy;

    .line 16
    invoke-virtual {v10, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v2

    sget-object v8, Lnje;->n:Lnje;

    .line 17
    invoke-virtual {v2, v8}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v7, v6

    .line 18
    invoke-direct {v3, v7}, Laxpa;-><init>([Laxpb;)V

    aput-object v3, v1, v4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Loaj;

    iget-object v2, v2, Loaj;->a:Layoi;

    .line 19
    invoke-virtual {v2}, Laxns;->H()Laxns;

    move-result-object v2

    sget-object v3, Lnxb;->t:Lnxb;

    .line 20
    invoke-virtual {v2, v3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v2

    new-instance v3, Lnzw;

    invoke-direct {v3, p0, v4}, Lnzw;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;I)V

    .line 21
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Load;

    .line 22
    invoke-virtual {v2}, Load;->c()Laxns;

    move-result-object v2

    sget-object v3, Lnxb;->s:Lnxb;

    .line 23
    invoke-virtual {v2, v3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnzv;

    invoke-direct {v4, v3}, Lnzv;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v2, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v5

    .line 25
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnzs;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Laxpa;

    .line 3
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method
