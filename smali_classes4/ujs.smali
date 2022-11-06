.class final Lujs;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lujt;


# direct methods
.method public constructor <init>(Lujt;)V
    .locals 0

    iput-object p1, p0, Lujs;->a:Lujt;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 8

    iget-object v0, p0, Lujs;->a:Lujt;

    iget-object v0, v0, Lujt;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Luju;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "EXIT_STATUS"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x6e32298b

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    const v6, -0x6642a9bb

    if-eq v5, v6, :cond_2

    const v6, -0x3504a97f    # -8235840.5f

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "PARENT_TOOLS_EXIT_STATUS_ONBOARDED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v5, "PARENT_TOOLS_EXIT_STATUS_UNKNOWN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v5, "PARENT_TOOLS_EXIT_STATUS_NOT_ONBOARDED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_7

    if-ne v3, v7, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    .line 13
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_6
    const/4 v7, 0x1

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {v0, v7}, Luju;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "ParentToolsFragment"

    const-string v6, "EXIT_STATUS parameter value was not a valid enum name!"

    .line 10
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {v0, v4}, Luju;->b(I)V

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {v0}, Luju;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object p1

    iget-object v0, p0, Lujs;->a:Lujt;

    .line 13
    invoke-virtual {v0, p1, v4}, Lujt;->o(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    return v4

    :cond_9
    return v2
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lujs;->a:Lujt;

    iget-object p2, p1, Lujt;->d:Landroid/view/View;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lujt;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 4
    check-cast p1, Lujp;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lujp;->b()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const/4 p3, 0x2

    aput-object p4, p1, p3

    const-string p3, "Error reported from web, error code=%d, description=%s, url=%s"

    .line 2
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ParentToolsFragment"

    .line 3
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lujs;->a:Lujt;

    .line 4
    invoke-virtual {p1}, Lujt;->a()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "Error reported from web, error code=%d, description=%s, url=%s"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParentToolsFragment"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lujs;->a:Lujt;

    .line 9
    invoke-virtual {p1}, Lujt;->a()V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "HTTP error reported from web, status code=%d, url=%s"

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParentToolsFragment"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lujs;->a:Lujt;

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lujt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "SSL error reported from web, url=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParentToolsFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lujs;->a:Lujt;

    .line 2
    invoke-virtual {p1}, Lujt;->a()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lujs;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lujs;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
