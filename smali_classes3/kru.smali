.class public final Lkru;
.super Lkrg;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public ae:Lafhr;

.field public af:Lawzx;

.field public ag:Lvqi;

.field private ah:Landroid/webkit/WebView;

.field public b:Landroid/view/View;

.field public c:Lkrt;

.field public d:Laxom;

.field public e:Laxom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkrg;-><init>()V

    return-void
.end method

.method public static o()Lkru;
    .locals 1

    new-instance v0, Lkru;

    .line 1
    invoke-direct {v0}, Lkru;-><init>()V

    return-object v0
.end method


# virtual methods
.method public consentError()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkru;->p()V

    return-void
.end method

.method public consentGiven()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkru;->p()V

    return-void
.end method

.method public consentNotGiven()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkru;->p()V

    return-void
.end method

.method public consentRevoked()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkru;->p()V

    return-void
.end method

.method public initialLoadCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lkru;->a:Landroid/view/View;

    const v1, 0x7f0b0ba3

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkru;->b:Landroid/view/View;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialLoadFailed()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkru;->p()V

    return-void
.end method

.method public initialLoadSkipped()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkru;->p()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0640

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkru;->a:Landroid/view/View;

    const p2, 0x7f0b0ba3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkru;->b:Landroid/view/View;

    iget-object p1, p0, Lkru;->a:Landroid/view/View;

    const p2, 0x7f0b1229

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lkru;->ah:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lkru;->ah:Landroid/webkit/WebView;

    const-string p3, "gsa_assistant_vaa"

    .line 5
    invoke-virtual {p1, p0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkru;->ah:Landroid/webkit/WebView;

    .line 6
    new-instance p3, Lkrs;

    invoke-direct {p3, p0}, Lkrs;-><init>(Lkru;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lkru;->af:Lawzx;

    iget-object p1, p1, Lawzx;->a:Lzun;

    iget-object p1, p1, Lzun;->a:Laxod;

    sget-object p3, Laxac;->b:Laxac;

    .line 7
    invoke-virtual {p1, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    const-string p3, "https://myactivity.google.com/embedded/consent/assistant/vaa"

    .line 9
    invoke-virtual {p1, p3}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laxon;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lkru;->ah:Landroid/webkit/WebView;

    new-instance v0, Lkrr;

    .line 11
    invoke-direct {v0, p0}, Lkrr;-><init>(Lkru;)V

    .line 12
    invoke-static {v0}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 13
    invoke-virtual {v0, v1}, Laxon;->H(Ljava/lang/Object;)Laxon;

    move-result-object v0

    sget-object v1, Liyy;->s:Liyy;

    .line 14
    invoke-virtual {v0, v1}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object v0

    sget-object v1, Ljif;->r:Ljif;

    .line 15
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    new-instance v1, Lewm;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    new-instance v0, Lkrq;

    invoke-direct {v0, p0}, Lkrq;-><init>(Lkru;)V

    .line 17
    invoke-virtual {p1, v0}, Laxnx;->r(Laxpz;)Laxnx;

    move-result-object p1

    new-instance v0, Lnzv;

    invoke-direct {v0, p3, p2}, Lnzv;-><init>(Landroid/webkit/WebView;I)V

    new-instance p2, Lkrp;

    invoke-direct {p2, p0}, Lkrp;-><init>(Lkru;)V

    .line 18
    invoke-virtual {p1, v0, p2}, Laxnx;->Q(Laxpw;Laxpw;)Laxpb;

    iget-object p1, p0, Lkru;->a:Landroid/view/View;

    return-object p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkru;->c:Lkrt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lkrt;->a()V

    :cond_0
    return-void
.end method
