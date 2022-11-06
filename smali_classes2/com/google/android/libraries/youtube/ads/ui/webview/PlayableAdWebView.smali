.class public Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;
.super Landroid/webkit/WebView;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->a:Landroid/view/View$OnTouchListener;

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
