.class public final Lxwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafhr;

.field private final c:Lackq;

.field private final d:Lzun;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lvqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvqi;Lafhr;Lackq;Lzun;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxwj;->f:Lvqi;

    iput-object p3, p0, Lxwj;->b:Lafhr;

    iput-object p4, p0, Lxwj;->c:Lackq;

    iput-object p5, p0, Lxwj;->d:Lzun;

    iput-object p6, p0, Lxwj;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lxwj;->c:Lackq;

    .line 1
    sget-object v1, Larrq;->bv:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->b(Larrq;)Lackp;

    move-result-object v0

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 5
    :cond_0
    new-instance v1, Lxvy;

    invoke-direct {v1}, Lxvy;-><init>()V

    new-instance v2, Lxwi;

    .line 6
    invoke-direct {v2, p4, p2, p3, v0}, Lxwi;-><init>(ZLcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;Lackp;)V

    iget-object p2, v1, Lxvy;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lxwj;->d:Lzun;

    .line 9
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p2, Laqkx;->r:Laphn;

    if-nez p2, :cond_1

    .line 10
    sget-object p2, Laphn;->b:Laphn;

    :cond_1
    iget-boolean p2, p2, Laphn;->j:Z

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lxwd;

    invoke-direct {p2}, Lxwd;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_2
    const/high16 p2, 0x2000000

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p3, 0x2

    .line 18
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p2, p0, Lxwj;->d:Lzun;

    .line 19
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Laqkx;->r:Laphn;

    if-nez p2, :cond_3

    .line 20
    sget-object p2, Laphn;->b:Laphn;

    :cond_3
    iget-boolean p2, p2, Laphn;->h:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    const-string p1, "stcw_c"

    .line 22
    invoke-interface {v0, p1}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lxwj;->f:Lvqi;

    iget-object v0, p0, Lxwj;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object p3

    new-instance v0, Lafhn;

    iget-object v1, p0, Lxwj;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxwh;

    invoke-direct {v2, p1}, Lxwh;-><init>(Landroid/webkit/WebView;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lafhn;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lyub;)V

    iget-object p3, p0, Lxwj;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    const-string v0, "Failed to execute GoogleSsoAuthTokenTask."

    .line 4
    invoke-static {v0, p3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
