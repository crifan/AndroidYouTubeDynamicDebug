.class public final Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lxai;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

.field public e:Lajbn;

.field public f:Laoja;

.field public g:Laciq;

.field public h:Laciq;

.field public i:Laciq;

.field public j:Laciq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsa;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsa;->b:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0051

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmsa;->c:Landroid/view/View;

    const p2, 0x7f0b1229

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iput-object p2, p0, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lxai;

    const p2, 0x7f0b018b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmrz;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lmrz;-><init>(Lmsa;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a35

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmrz;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lmrz;-><init>(Lmsa;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b034c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmrz;

    invoke-direct {p2, p0}, Lmrz;-><init>(Lmsa;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmsa;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laoja;

    iput-object p2, p0, Lmsa;->f:Laoja;

    iput-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p0, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p2, p2, Laoja;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lmsa;->c:Landroid/view/View;

    const p2, 0x7f0b06de

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lmsa;->f:Laoja;

    iget-object p2, p2, Laoja;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Laciq;

    iget-object p2, p0, Lmsa;->f:Laoja;

    iget-object p2, p2, Laoja;->c:Lantz;

    .line 4
    invoke-direct {p1, p2}, Laciq;-><init>(Lantz;)V

    iput-object p1, p0, Lmsa;->g:Laciq;

    new-instance p1, Laciq;

    .line 5
    sget-object p2, Laciu;->Fx:Laciu;

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iput-object p1, p0, Lmsa;->h:Laciq;

    new-instance p1, Laciq;

    sget-object p2, Laciu;->Fz:Laciu;

    .line 6
    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iput-object p1, p0, Lmsa;->i:Laciq;

    new-instance p1, Laciq;

    sget-object p2, Laciu;->Fy:Laciu;

    .line 7
    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iput-object p1, p0, Lmsa;->j:Laciq;

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsa;->h:Laciq;

    .line 8
    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsa;->i:Laciq;

    .line 9
    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsa;->j:Laciq;

    .line 10
    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsa;->g:Laciq;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsa;->h:Laciq;

    .line 12
    invoke-interface {p1, p2, v0}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsa;->i:Laciq;

    .line 13
    invoke-interface {p1, p2, v0}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsa;->j:Laciq;

    .line 14
    invoke-interface {p1, p2, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lmsa;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->clearHistory()V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lmsa;->g:Laciq;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lmsa;->i:Laciq;

    .line 4
    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lmsa;->h:Laciq;

    .line 5
    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    iget-object p1, p0, Lmsa;->e:Lajbn;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lmsa;->j:Laciq;

    .line 6
    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method
