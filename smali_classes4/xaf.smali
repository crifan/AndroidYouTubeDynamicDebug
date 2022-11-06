.class public final Lxaf;
.super Lxag;
.source "PG"


# instance fields
.field public ae:Ljava/util/concurrent/Executor;

.field public af:Ljava/util/concurrent/Executor;

.field public ag:Lafhr;

.field public ah:Lvqi;

.field public ai:Leiu;

.field private aj:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxag;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxag;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/high16 v0, 0x7f140000

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxag;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    :try_start_0
    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "about_this_ad_endpoint"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 4
    sget-object v1, Lamku;->a:Lamku;

    .line 5
    invoke-static {v1, p3, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p3

    check-cast p3, Lamku;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0e001c

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b1229

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lxaf;->aj:Landroid/webkit/WebView;

    .line 9
    new-instance v0, Lxac;

    invoke-direct {v0}, Lxac;-><init>()V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lxaf;->aj:Landroid/webkit/WebView;

    const/high16 v0, 0x2000000

    .line 10
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lxaf;->aj:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p2, p0, Lxaf;->aj:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lxaf;->aj:Landroid/webkit/WebView;

    const-string v0, "aboutthisad"

    .line 13
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lamku;->b:Ljava/lang/String;

    new-instance p3, Lamkt;

    .line 14
    invoke-direct {p3, p2}, Lamkt;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lamkt;->a:Ljava/lang/String;

    iget-object p3, p0, Lxaf;->aj:Landroid/webkit/WebView;

    new-instance v0, Lxae;

    .line 15
    invoke-direct {v0, p0}, Lxae;-><init>(Lxaf;)V

    invoke-static {v0}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 16
    invoke-virtual {v0, v1}, Laxon;->H(Ljava/lang/Object;)Laxon;

    move-result-object v0

    sget-object v1, Lnrh;->h:Lnrh;

    .line 17
    invoke-virtual {v0, v1}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object v0

    sget-object v1, Lwdn;->h:Lwdn;

    .line 18
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    new-instance v1, Lewm;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    new-instance v1, Lxad;

    invoke-direct {v1, p0}, Lxad;-><init>(Lxaf;)V

    .line 20
    invoke-virtual {v0, v1}, Laxnx;->r(Laxpz;)Laxnx;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Laxnx;->N(Ljava/lang/Object;)Laxon;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Laxon;->R()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AboutThisAdWebviewDialogFragment"

    const-string p3, "Failed to deserialize the ATA TrustedResourceUrlProto."

    .line 6
    invoke-static {p2, p3, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AboutThisAdWebviewDialogFragment"

    if-nez p1, :cond_0

    const-string p1, "Received no postMessage data from the ATA page."

    .line 1
    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    sget-object v6, Laoaw;->b:Laoaw;

    .line 4
    invoke-static {v6, v2, v5}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Laoaw;

    iget-object v5, p0, Lxaf;->ai:Leiu;

    new-instance v6, Lanvq;

    iget-object v7, v2, Laoaw;->c:Lanvo;

    sget-object v8, Laoaw;->a:Lanvp;

    .line 5
    invoke-direct {v6, v7, v8}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoax;

    .line 7
    sget-object v8, Laoax;->a:Laoax;

    invoke-virtual {v7}, Laoax;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v4, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v7, 0x3

    if-eq v8, v7, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v4, v5, Leiu;->a:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v6, v5, Leiu;->a:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Leiu;->e:Lwqm;

    if-eqz v6, :cond_3

    iget-object v6, v5, Leiu;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Leit;

    .line 11
    invoke-direct {v7, v5}, Leit;-><init>(Leiu;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v6, v5, Leiu;->b:Z

    if-nez v6, :cond_5

    iget-object v6, v5, Leiu;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v5, Leiu;->c:Laibq;

    new-instance v7, Lfwo;

    .line 12
    invoke-direct {v7, v5, v4}, Lfwo;-><init>(Laibq;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    new-array v8, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v7}, Laoax;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    const-string v7, "AboutThisAdWebViewListenerImpl"

    const-string v9, "Unknown callback value received from ATA %s"

    .line 9
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    :goto_1
    new-instance v5, Lanvq;

    iget-object v2, v2, Laoaw;->c:Lanvo;

    sget-object v6, Laoaw;->a:Lanvp;

    .line 13
    invoke-direct {v5, v2, v6}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 14
    sget-object v2, Laoax;->b:Laoax;

    .line 15
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Ldl;->dismiss()V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string p1, "Unable to parse protocol buffer: %s\nMessage: %s"

    .line 17
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
