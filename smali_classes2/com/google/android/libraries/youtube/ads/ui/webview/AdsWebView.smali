.class public Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;
.super Landroid/webkit/WebView;
.source "PG"


# instance fields
.field public a:Lxak;

.field private b:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->b()V

    return-void
.end method

.method private final a(Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, ":id/panel_content"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lxaj;

    invoke-direct {v0, p0}, Lxaj;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->b:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/high16 v0, 0x2000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->setScrollBarStyle(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->setScrollbarFadingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lxak;

    return-void
.end method

.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->b:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->performClick()Z

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lxak;

    if-eqz v0, :cond_0

    check-cast v0, Lmsf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmsf;->h:Z

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method
