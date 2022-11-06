.class public Lrrl;
.super Ldt;
.source "PG"


# static fields
.field public static final a:Lamcl;

.field public static final b:Lamcl;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final e:Lamhu;


# instance fields
.field public d:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrrl;->e:Lamhu;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    const-string v2, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 2
    invoke-static {v0, v1, v2}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lrrl;->a:Lamcl;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://lh5.googleusercontent.com/"

    aput-object v2, v7, v1

    const/4 v1, 0x1

    const-string v2, "https://lh6.googleusercontent.com/"

    aput-object v2, v7, v1

    const-string v1, "https://myaccount.google.com/"

    const-string v2, "https://play.google.com/"

    const-string v3, "https://www.gstatic.com/"

    const-string v4, "https://fonts.gstatic.com/"

    const-string v5, "https://lh3.googleusercontent.com/"

    const-string v6, "https://lh4.googleusercontent.com/"

    .line 3
    invoke-static/range {v1 .. v7}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v1

    sput-object v1, Lrrl;->b:Lamcl;

    const-string v1, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|ico))$)"

    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrrl;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 5

    sget-object v0, Lrrl;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v2, "onDestroy"

    const/16 v3, 0x4d

    const-string v4, "BaseFragmentFullScreen.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "BaseFragmentFullScreen: onDestroy()"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ldt;->T()V

    iget-object v0, p0, Lrrl;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lrrl;->d:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mJ(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lrrl;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v2, "onCreate"

    const/16 v3, 0x3c

    const-string v4, "BaseFragmentFullScreen.java"

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "BaseFragmentFullScreen: onCreate()"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldt;->aB()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object p3, Lrrl;->e:Lamhu;

    invoke-virtual {p3}, Lamhs;->i()Lamhl;

    move-result-object p3

    const-string v0, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v1, "onCreateView"

    const/16 v2, 0x44

    const-string v3, "BaseFragmentFullScreen.java"

    .line 1
    invoke-interface {p3, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p3

    check-cast p3, Lamhr;

    const-string v0, "BaseFragmentFullScreen: onCreateView()"

    invoke-interface {p3, v0}, Lamhr;->p(Ljava/lang/String;)V

    const p3, 0x7f0e0087

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1220

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lrrl;->d:Landroid/webkit/WebView;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object p2, p0, Lrrl;->d:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lrrl;->d:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    iget-object p2, p0, Lrrl;->d:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    const/4 p3, 0x7

    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    :cond_0
    iget-object p2, p0, Lrrl;->d:Landroid/webkit/WebView;

    .line 20
    new-instance p3, Lrrk;

    invoke-direct {p3, p0}, Lrrk;-><init>(Lrrl;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lrrl;->d:Landroid/webkit/WebView;

    new-instance p3, Lrrj;

    .line 21
    invoke-direct {p3, p0}, Lrrj;-><init>(Lrrl;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method protected n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
