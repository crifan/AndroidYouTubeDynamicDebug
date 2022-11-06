.class public final Ladjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/webkit/WebView;

.field public final d:Ladjz;

.field public final e:Lacit;

.field public final f:Ldt;

.field protected final g:Lqbk;

.field public h:Ljava/lang/String;

.field private final i:Lamro;

.field private final j:Lafhr;

.field private final k:Z

.field private final l:Ladjw;

.field private final m:Laibq;

.field private final n:Laddc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PermissionsController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladjx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladjz;Lacit;Ldt;Lamro;Lafhr;Lacmb;Landroid/content/Context;Laibq;Laddc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iput-object p1, p0, Ladjx;->d:Ladjz;

    iput-object p2, p0, Ladjx;->e:Lacit;

    iput-object p3, p0, Ladjx;->f:Ldt;

    iput-object p4, p0, Ladjx;->i:Lamro;

    iput-object p5, p0, Ladjx;->j:Lafhr;

    iget-boolean p1, p6, Lacmb;->r:Z

    iput-boolean p1, p0, Ladjx;->k:Z

    new-instance p1, Ladjw;

    .line 2
    invoke-direct {p1, p0}, Ladjw;-><init>(Ladjx;)V

    iput-object p1, p0, Ladjx;->l:Ladjw;

    iput-object p8, p0, Ladjx;->m:Laibq;

    iput-object p9, p0, Ladjx;->n:Laddc;

    .line 3
    invoke-static {p7}, Lqbk;->a(Landroid/content/Context;)Lqbk;

    move-result-object p1

    iput-object p1, p0, Ladjx;->g:Lqbk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0332

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0861

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ladjx;->b:Landroid/view/View;

    const p2, 0x7f0b1229

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Ladjx;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ladjx;->n:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladjx;->m:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->a()V

    :cond_0
    iget-object v0, p0, Ladjx;->e:Lacit;

    .line 3
    sget-object v1, Lacjh;->K:Lacjh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Ladjx;->d:Ladjz;

    const-string v1, "started"

    .line 4
    invoke-interface {v0, p3, v1}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Ladjx;->h:Ljava/lang/String;

    iget-object p3, p0, Ladjx;->c:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p3, p0, Ladjx;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Ladjx;->l:Ladjw;

    const-string v2, "approvalJsInterface"

    .line 7
    invoke-virtual {p3, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ladjx;->c:Landroid/webkit/WebView;

    .line 8
    new-instance v1, Ladjv;

    invoke-direct {v1, p0}, Ladjv;-><init>(Ladjx;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Ladjx;->f:Ldt;

    iget-object v1, p0, Ladjx;->i:Lamro;

    new-instance v2, Ladju;

    .line 9
    invoke-direct {v2, p0, p1}, Ladju;-><init>(Ladjx;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    new-instance v1, Ladjt;

    invoke-direct {v1, p0, p2}, Ladjt;-><init>(Ladjx;Ljava/lang/String;)V

    new-instance v2, Ladjt;

    invoke-direct {v2, p0, p2, v0}, Ladjt;-><init>(Ladjx;Ljava/lang/String;I)V

    .line 9
    invoke-static {p3, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Ladjx;->f:Ldt;

    .line 5
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Ldx;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Ldx;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "X-Identity-Oauth2-Device-Usercode"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ladjx;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladjx;->j:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pageId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ladjx;->c:Landroid/webkit/WebView;

    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Ladjx;->c:Landroid/webkit/WebView;

    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
