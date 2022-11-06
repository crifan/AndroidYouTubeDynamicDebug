.class final Lmsj;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lmsk;


# direct methods
.method public constructor <init>(Lmsk;)V
    .locals 0

    iput-object p1, p0, Lmsj;->a:Lmsk;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lmsj;->a:Lmsk;

    iget-object p2, p1, Lmsk;->e:Lajbn;

    iget-object p2, p2, Laciw;->a:Lacit;

    iget-object p1, p1, Lmsk;->g:Laciq;

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larmk;->a:Larmk;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Larml;->a:Larml;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lmsj;->a:Lmsk;

    iget-object v3, v3, Lmsk;->c:Lsem;

    .line 7
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iget-object v5, p0, Lmsj;->a:Lmsk;

    iget-wide v5, v5, Lmsk;->h:J

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v7, Larml;

    iget v8, v7, Larml;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Larml;->b:I

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v7, Larml;->c:I

    iget-object v3, p0, Lmsj;->a:Lmsk;

    iget v4, v3, Lmsk;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lmsk;->i:I

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Larml;

    iget v5, v3, Larml;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Larml;->b:I

    iput v4, v3, Larml;->d:I

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larml;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Larmk;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larmk;->d:Ljava/lang/Object;

    iput v6, v3, Larmk;->c:I

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmk;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->t:Larmk;

    iget v1, v2, Larna;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Larna;->c:I

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    .line 20
    invoke-interface {p2, p1, v0}, Lacit;->y(Lacjx;Larna;)V

    iget-object p1, p0, Lmsj;->a:Lmsk;

    iget-object p2, p1, Lmsk;->f:Latbf;

    iget v0, p2, Latbf;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmsk;->b:Lzwy;

    iget-object p2, p2, Latbf;->h:Lapeb;

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Lapeb;->a:Lapeb;

    .line 22
    :cond_0
    invoke-interface {p1, p2, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lmsj;->a:Lmsk;

    iget-object p1, p1, Lmsk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const-string p2, "if (onAdData) { onAdData({}, { exit: function() { PlayableAdJavascriptInterface.onExit(); }}); }"

    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lmsj;->a:Lmsk;

    iget-object p2, p1, Lmsk;->c:Lsem;

    .line 1
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p2

    iput-wide p2, p1, Lmsk;->h:J

    iget-object p1, p0, Lmsj;->a:Lmsk;

    iget-object p2, p1, Lmsk;->f:Latbf;

    iget p3, p2, Latbf;->b:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    iget-object p1, p1, Lmsk;->b:Lzwy;

    iget-object p2, p2, Latbf;->g:Lapeb;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lmsj;->a:Lmsk;

    iget-object p2, p1, Lmsk;->f:Latbf;

    iget p3, p2, Latbf;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_1

    iget-object p1, p1, Lmsk;->b:Lzwy;

    iget-object p2, p2, Latbf;->j:Lapeb;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmsj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lmsj;->a:Lmsk;

    iget-object p1, p1, Lmsk;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
