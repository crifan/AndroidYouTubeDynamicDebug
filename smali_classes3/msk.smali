.class public final Lmsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lsem;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

.field public e:Lajbn;

.field public f:Latbf;

.field public g:Laciq;

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Landroid/view/View;

.field private o:Laciq;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lsem;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsk;->k:Z

    iput-boolean v0, p0, Lmsk;->l:Z

    iput-object p1, p0, Lmsk;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsk;->b:Lzwy;

    iput-object p3, p0, Lmsk;->c:Lsem;

    iput-object p4, p0, Lmsk;->m:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03dd

    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmsk;->n:Landroid/view/View;

    const p2, 0x7f0b0ad5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    iput-object p2, p0, Lmsk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setScrollBarStyle(I)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setSoundEffectsEnabled(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-string p3, "PlayableAdJavascriptInterface"

    .line 8
    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lmsh;

    invoke-direct {p3, p0}, Lmsh;-><init>(Lmsk;)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance p1, Lmsj;

    invoke-direct {p1, p0}, Lmsj;-><init>(Lmsk;)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lmsg;

    .line 12
    invoke-direct {p1, p0}, Lmsg;-><init>(Lmsk;)V

    iput-object p1, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmsk;->n:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmsk;->f:Latbf;

    iget v0, v0, Latbf;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmsk;->n:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lmsk;->f:Latbf;

    iget v3, v2, Latbf;->c:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Latbf;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Latbe;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Latbe;->a:Latbe;

    .line 2
    :goto_0
    iget v2, v2, Latbe;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lmsk;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmsk;->f:Latbf;

    iget v4, v3, Latbf;->c:I

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Latbf;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Latbe;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Latbe;->a:Latbe;

    .line 5
    :goto_1
    iget v3, v3, Latbe;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-double v3, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    int-to-float v3, v0

    div-float/2addr v3, v2

    iput v3, p0, Lmsk;->p:F

    iget-object v2, p0, Lmsk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    iget-object v0, p0, Lmsk;->n:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmsk;->f:Latbf;

    iget v3, v2, Latbf;->c:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Latbf;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Latbe;

    goto :goto_2

    .line 20
    :cond_2
    sget-object v2, Latbe;->a:Latbe;

    .line 10
    :goto_2
    iget v2, v2, Latbe;->b:I

    int-to-float v2, v2

    iget v3, p0, Lmsk;->p:F

    mul-float v2, v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lmsk;->n:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmsk;->f:Latbf;

    iget v4, v3, Latbf;->c:I

    if-ne v4, v1, :cond_3

    iget-object v1, v3, Latbf;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Latbe;

    goto :goto_3

    .line 20
    :cond_3
    sget-object v1, Latbe;->a:Latbe;

    .line 13
    :goto_3
    iget v1, v1, Latbe;->c:I

    int-to-float v1, v1

    iget v3, p0, Lmsk;->p:F

    mul-float v1, v1, v3

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lmsk;->n:Landroid/view/View;

    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    .line 15
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 3
    :cond_4
    iget-object v0, p0, Lmsk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    iget-object v0, p0, Lmsk;->n:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    :goto_4
    iget-object v0, p0, Lmsk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    iget-object v1, p0, Lmsk;->f:Latbf;

    iget-object v1, v1, Latbf;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lmsk;->e:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    iget-object v1, p0, Lmsk;->g:Laciq;

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmsk;->e:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    iget-object v1, p0, Lmsk;->o:Laciq;

    .line 20
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsk;->l:Z

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Latbf;

    iput-object p1, p0, Lmsk;->e:Lajbn;

    iput-object p2, p0, Lmsk;->f:Latbf;

    new-instance v0, Laciq;

    iget-object p2, p2, Latbf;->e:Lantz;

    .line 2
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    iput-object v0, p0, Lmsk;->g:Laciq;

    new-instance p2, Laciq;

    .line 3
    sget-object v0, Laciu;->zh:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    iput-object p2, p0, Lmsk;->o:Laciq;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object p2, p0, Lmsk;->o:Laciq;

    .line 4
    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    const/4 p1, 0x0

    iput p1, p0, Lmsk;->i:I

    iput p1, p0, Lmsk;->j:I

    iput-boolean p1, p0, Lmsk;->l:Z

    iget-object p1, p0, Lmsk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->clearHistory()V

    iget-boolean p1, p0, Lmsk;->l:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmsk;->k:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmsk;->b()V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmsk;->e:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    iget-object v1, p0, Lmsk;->o:Laciq;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Lmsk;->f:Latbf;

    iget v0, v0, Latbf;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsk;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsi;

    .line 2
    invoke-direct {v1, p0}, Lmsi;-><init>(Lmsk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmsk;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
