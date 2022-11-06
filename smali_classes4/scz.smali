.class final Lscz;
.super Landroid/webkit/WebViewClient;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    sget-object p1, Lsda;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 1
    check-cast p1, Lamgs;

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface$FaceViewerWebViewClient"

    const-string v1, "onReceivedHttpError"

    const/16 v2, 0x69

    const-string v3, "WebViewWebInterface.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Http error for url:%s code:%d reason:%s"

    .line 1
    invoke-interface {p1, v1, p2, v0, p3}, Lamgs;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
