.class final Lujr;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lujt;


# direct methods
.method public constructor <init>(Lujt;)V
    .locals 0

    iput-object p1, p0, Lujr;->a:Lujt;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lujr;->a:Lujt;

    invoke-virtual {p3}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 6
    new-instance p1, Lujq;

    invoke-direct {p1, p0}, Lujq;-><init>(Lujr;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1
.end method
