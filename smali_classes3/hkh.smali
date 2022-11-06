.class public final Lhkh;
.super Lzok;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/EditText;

.field private final d:Ldx;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final j:Lhne;


# direct methods
.method public constructor <init>(Ldx;Lhne;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    iput-object p1, p0, Lhkh;->d:Ldx;

    iput-object p2, p0, Lhkh;->j:Lhne;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lhkh;->d:Ldx;

    const v2, 0x7f140285

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02ad

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07f6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lhkh;->c:Landroid/widget/EditText;

    const v1, 0x7f0b0342

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhkh;->f:Landroid/view/View;

    const v1, 0x7f0b0dde

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhkh;->g:Landroid/view/View;

    const v1, 0x7f0b07f9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lhkh;->h:Landroid/webkit/WebView;

    const v1, 0x7f0b07f7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhkh;->e:Landroid/view/View;

    iget-object v1, p0, Lhkh;->c:Landroid/widget/EditText;

    new-instance v2, Lhkg;

    .line 9
    invoke-direct {v2, p0}, Lhkg;-><init>(Lhkh;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lhkh;->c:Landroid/widget/EditText;

    new-instance v2, Lhkd;

    .line 11
    invoke-direct {v2, p0}, Lhkd;-><init>(Lhkh;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lhkh;->f:Landroid/view/View;

    new-instance v2, Lhkc;

    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lhkc;-><init>(Lhkh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b07fd

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v1, p0, Lhkh;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance v2, Lhkc;

    .line 14
    invoke-direct {v2, p0}, Lhkc;-><init>(Lhkh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lhkh;->m()V

    iget-object v1, p0, Lhkh;->h:Landroid/webkit/WebView;

    .line 16
    new-instance v2, Lhke;

    invoke-direct {v2, p0}, Lhke;-><init>(Lhkh;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lhkh;->h:Landroid/webkit/WebView;

    .line 17
    new-instance v2, Lhkf;

    invoke-direct {v2, p0}, Lhkf;-><init>(Lhkh;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lhkh;->h:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lhkh;->h:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lhkh;->h:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lhkh;->d:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13091e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lhkh;->c:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhkh;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 3
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkh;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhkh;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhkh;->h:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lhkh;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v1, 0x7f13091f

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lhkh;->j:Lhne;

    iget-object v3, p0, Lhkh;->a:Ljava/lang/String;

    iget-object v4, p0, Lhkh;->b:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lhne;->a:Ldx;

    .line 8
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e02ac

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0a61

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0802

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    const v0, 0x7f0b070d

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_2
    sget-object v0, Lawdz;->a:Lawdz;

    .line 17
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 18
    sget-object v2, Lawdn;->a:Lawdn;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v3, Lawdz;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawdz;->d:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v3, Lawdz;->c:I

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdz;

    .line 22
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lawea;->instance:Lanvg;

    .line 23
    check-cast v3, Laweb;

    invoke-static {v3, v0}, Laweb;->r(Laweb;Lawdz;)V

    iget-object v0, v1, Lhne;->a:Ldx;

    iget-object v3, v1, Lhne;->f:Lziw;

    iget-object v4, v1, Lhne;->b:Lhnk;

    new-instance v6, Lhmv;

    const/4 v7, 0x2

    .line 24
    invoke-direct {v6, v4, v7}, Lhmv;-><init>(Lhnk;I)V

    .line 25
    invoke-static {v0, v3, v5, v2, v6}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    iget-object v0, v1, Lhne;->d:Lhkh;

    .line 26
    invoke-virtual {v0}, Lzok;->v()V

    iget-object v0, p0, Lhkh;->c:Landroid/widget/EditText;

    const-string v1, ""

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lhkh;->c:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkh;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhkh;->f:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final mb()Z
    .locals 3

    iget-object v0, p0, Lhkh;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhkh;->h:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkh;->h:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkh;->g:Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhkh;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhkh;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v1, 0x7f130921

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
