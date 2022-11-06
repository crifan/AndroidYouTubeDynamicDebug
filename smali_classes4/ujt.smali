.class public final Lujt;
.super Ldt;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ae:Landroid/view/View;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Ljava/util/concurrent/ExecutorService;

.field private am:Ljava/util/concurrent/Future;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lujt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lujt;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lujt;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lujt;->ae:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lujt;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 5
    check-cast v0, Lujp;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-interface {v0, v1, p1}, Lujp;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const-string v1, ""

    .line 8
    invoke-interface {v0, p1, v1}, Lujp;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final lW()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldt;->lW()V

    iget-object v0, p0, Lujt;->am:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lujt;->am:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lujp;

    const-string v1, "ParentToolsFragment"

    if-nez v0, :cond_0

    const-string p1, "host activity must implement ParentToolsFragmentListener"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, ""

    if-nez p1, :cond_1

    const-string p1, "getArguments() returned null! Arguments are required."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 5
    check-cast p1, Lujp;

    invoke-interface {p1, v0, v2}, Lujp;->d(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lujt;->p()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lujt;->al:Ljava/util/concurrent/ExecutorService;

    const-string v3, "parent_tools_url"

    const-string v4, "https://families.youtube.com"

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lujt;->af:Ljava/lang/String;

    const-string v3, "parent_account_name"

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lujt;->a:Ljava/lang/String;

    const-string v3, "client_name"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lujt;->ag:Ljava/lang/String;

    const-string v3, "client_version"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lujt;->ah:Ljava/lang/String;

    const-string v3, "child_obfuscated_gaia_id"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lujt;->ai:Ljava/lang/String;

    const-string v3, "end_url"

    const-string v4, "https://www.youtube.com/closeParentTools"

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lujt;->b:Ljava/lang/String;

    const-string v3, "tool_bar_title"

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lujt;->aj:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "should_block_system_back_button"

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lujt;->ak:Z

    iget-object p1, p0, Lujt;->ag:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lujt;->ah:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "Close parent tools because either client name or client version is not set"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 18
    check-cast p1, Lujp;

    invoke-interface {p1, v0, v2}, Lujp;->d(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lujt;->p()V

    .line 20
    :cond_3
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e03c9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0427

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lujt;->d:Landroid/view/View;

    const p2, 0x7f0b0869

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lujt;->e:Landroid/view/View;

    const p2, 0x7f0b05c8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lujt;->ae:Landroid/view/View;

    const p2, 0x7f0b1222

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lujt;->c:Landroid/webkit/WebView;

    .line 6
    new-instance p3, Lujs;

    .line 7
    invoke-direct {p3, p0}, Lujs;-><init>(Lujt;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lujt;->c:Landroid/webkit/WebView;

    .line 8
    new-instance p3, Lujr;

    .line 9
    invoke-direct {p3, p0}, Lujr;-><init>(Lujt;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lujt;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const p2, 0x7f0b086a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "2131886143"

    .line 15
    invoke-static {v0, v1}, Lbsh;->j(Ljava/io/InputStream;Ljava/lang/String;)Lbsz;

    move-result-object v0

    new-instance v1, Lujl;

    invoke-direct {v1, p2}, Lujl;-><init>(Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {v0, v1}, Lbsz;->e(Lbss;)V

    const p2, 0x7f0b05bc

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lujk;

    invoke-direct {v0, p0, p3}, Lujk;-><init>(Lujt;I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b10da

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestFocus()Z

    iget-object p3, p0, Lujt;->aj:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 22
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Lujt;->aj:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lujt;->aj:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lujt;->ak:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080622

    .line 26
    invoke-static {p3, v0}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f130099

    .line 27
    invoke-virtual {p0, p3}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    new-instance p3, Lujk;

    .line 29
    invoke-direct {p3, p0}, Lujk;-><init>(Lujt;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lujt;->n()V

    return-object p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lujt;->af:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "host_name"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lujt;->ag:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v2, "host_version"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lujt;->ah:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v2, "profile_id"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lujt;->ai:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lujt;->ai:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v2, "feature"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "parent_tools"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p0, Lujt;->b:Ljava/lang/String;

    const-string v2, "return_url"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hl"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "override_hl"

    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lujt;->al:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lujo;

    .line 16
    invoke-direct {v2, p0, v0}, Lujo;-><init>(Lujt;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lujt;->am:Ljava/util/concurrent/Future;

    return-void
.end method

.method final o(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    check-cast v0, Lujp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lujp;->c(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Luju;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Luju;->b(I)V

    .line 3
    invoke-virtual {v0}, Luju;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lujt;->o(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    return-void
.end method
