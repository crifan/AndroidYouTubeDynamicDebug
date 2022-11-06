.class public final Lxah;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V
    .locals 0

    iput-object p1, p0, Lxah;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lxah;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lxai;

    if-eqz p1, :cond_2

    check-cast p1, Lmsa;

    iget-object p2, p1, Lmsa;->c:Landroid/view/View;

    const v0, 0x7f0b018b

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p1, Lmsa;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p1, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->canGoBack()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const v1, 0x7f0407e0

    goto :goto_0

    :cond_0
    const v1, 0x7f040818

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    iget-object p1, p1, Lmsa;->c:Landroid/view/View;

    const v0, 0x7f0b1166

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p2, 0x7f080a66

    goto :goto_1

    :cond_1
    const p2, 0x7f080a00

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxah;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lxai;

    if-eqz p1, :cond_0

    check-cast p1, Lmsa;

    iget-object p3, p1, Lmsa;->c:Landroid/view/View;

    const v0, 0x7f0b1165

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    invoke-static {p2}, Lmsa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmsa;->c:Landroid/view/View;

    const p2, 0x7f0b1166

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
