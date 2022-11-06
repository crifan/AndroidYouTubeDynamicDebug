.class public Luwm;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final a:Lamhu;


# instance fields
.field private final b:Luwo;

.field private final c:Luwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SaferWebViewClient"

    .line 1
    invoke-static {v0}, Lamhu;->k(Ljava/lang/String;)Lamhu;

    move-result-object v0

    sput-object v0, Luwm;->a:Lamhu;

    return-void
.end method

.method public constructor <init>(Luwo;Luwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Luwm;->b:Luwo;

    iput-object p2, p0, Luwm;->c:Luwo;

    return-void
.end method

.method private static b(Z)Landroid/webkit/WebResourceResponse;
    .locals 7

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    const/16 v3, 0x193

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    const-string v4, "Resource not allowlisted"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0
.end method

.method private static c(Landroid/webkit/WebView;ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "about:invalid#zSaferWebViewz"

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0
.end method

.method private final d(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    sget-object v0, Luwn;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Luwm;->c:Luwo;

    .line 1
    invoke-virtual {v0, p1}, Luwo;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v0, Luwm;->a:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const/16 v2, 0x111

    const-string v3, "com/google/android/libraries/saferwebview/SaferWebViewClient"

    const-string v4, "isResourceAllowlisted"

    const-string v5, "SaferWebViewClient.java"

    .line 3
    invoke-interface {v0, v3, v4, v2, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    invoke-static {p1}, Luwn;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Uri \'%s\' is not allowed as resource"

    invoke-interface {v0, v2, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Luwm;->d(Landroid/net/Uri;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Luwm;->b(Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Luwm;->d(Landroid/net/Uri;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Luwm;->b(Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Luwm;->b:Luwo;

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Luwo;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Luwm;->a(Ljava/lang/String;)Z

    move-result p2

    .line 4
    :goto_0
    invoke-static {p1, v0, p2}, Luwm;->c(Landroid/webkit/WebView;ZZ)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Luwm;->b:Luwo;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Luwo;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Luwm;->a(Ljava/lang/String;)Z

    move-result p2

    .line 7
    :goto_0
    invoke-static {p1, v0, p2}, Luwm;->c(Landroid/webkit/WebView;ZZ)Z

    move-result p1

    return p1
.end method
