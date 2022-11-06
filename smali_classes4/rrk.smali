.class final Lrrk;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lrrl;


# direct methods
.method public constructor <init>(Lrrl;)V
    .locals 0

    iput-object p1, p0, Lrrk;->a:Lrrl;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lrrk;->a:Lrrl;

    .line 1
    invoke-virtual {p1, p4}, Lrrl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lrrk;->a:Lrrl;

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrrl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lrrl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lrrk;->a:Lrrl;

    .line 3
    invoke-virtual {p2, p1}, Lrrl;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrrk;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 2
    sget-object v0, Lrrl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrrl;->b:Lamcl;

    .line 3
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/plain"

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrrk;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object p1, Lrrl;->a:Lamcl;

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lrrk;->a:Lrrl;

    .line 6
    invoke-virtual {p2, p1}, Ldt;->al(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
