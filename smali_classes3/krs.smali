.class final Lkrs;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lkru;


# direct methods
.method public constructor <init>(Lkru;)V
    .locals 0

    iput-object p1, p0, Lkrs;->a:Lkru;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkrs;->a:Lkru;

    iget-object p2, p1, Lkru;->a:Landroid/view/View;

    const v0, 0x7f0b0ba3

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkru;->b:Landroid/view/View;

    iget-object p1, p0, Lkrs;->a:Lkru;

    iget-object p1, p1, Lkru;->b:Landroid/view/View;

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkrs;->a:Lkru;

    .line 1
    invoke-virtual {p1}, Lkru;->p()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, p3, p2}, Lkrs;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
