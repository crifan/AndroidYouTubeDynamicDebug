.class final Lahyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lahys;

.field private final b:Lahyq;

.field private final c:Latdl;

.field private final d:Lahyu;


# direct methods
.method public constructor <init>(Lahys;Lahyu;Lahyq;Latdl;)V
    .locals 0

    iput-object p1, p0, Lahyr;->a:Lahys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahyr;->d:Lahyu;

    iput-object p4, p0, Lahyr;->c:Latdl;

    iput-object p3, p0, Lahyr;->b:Lahyq;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lahyr;->d:Lahyu;

    .line 1
    invoke-virtual {p1}, Lahyu;->b()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lahyr;->c:Latdl;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lahyr;->b:Lahyq;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lahyr;->d:Lahyu;

    check-cast p2, Lahyp;

    iget-object v1, p2, Lahyp;->c:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    invoke-static {v1}, Lalus;->o(Z)V

    iput-object v0, p2, Lahyp;->h:Lahyu;

    iget-object v0, p2, Lahyp;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/app/Dialog;

    const v4, 0x103000a

    .line 6
    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p2, Lahyp;->d:Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to start AgeVerificationDialog when the activity is destroyed"

    .line 5
    invoke-static {v2, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Lahyp;->d:Landroid/app/Dialog;

    const v3, 0x7f0e0054

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p2, Lahyp;->d:Landroid/app/Dialog;

    new-instance v3, Lahyk;

    .line 8
    invoke-direct {v3, p2}, Lahyk;-><init>(Lahyp;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p2, Lahyp;->d:Landroid/app/Dialog;

    const v3, 0x7f0b034c

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lahyl;

    .line 11
    invoke-direct {v3, p2}, Lahyl;-><init>(Lahyp;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lahyp;->d:Landroid/app/Dialog;

    const v3, 0x7f0b1229

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object v0, p2, Lahyp;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iget-object v0, p2, Lahyp;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p2, Lahyp;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    iget-object v0, p2, Lahyp;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p2, Lahyp;->g:Lvqi;

    iget-object v3, p2, Lahyp;->c:Lafhr;

    .line 16
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvqi;->b(Lafhq;)Landroid/accounts/Account;

    move-result-object v0

    iget-object p1, p1, Latdl;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    :goto_1
    iget-object v3, p2, Lahyp;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 18
    new-instance v4, Lahyn;

    invoke-direct {v4, p2, p1}, Lahyn;-><init>(Lahyp;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lahyo;

    .line 19
    invoke-direct {v3, p2}, Lahyo;-><init>(Lahyp;)V

    .line 20
    invoke-static {v3}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v3

    iput-object v3, p2, Lahyp;->f:Lxyy;

    iget-object v3, p2, Lahyp;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p2, Lahyp;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lahym;

    .line 24
    invoke-direct {v2, p2, p1, v0, v3}, Lahym;-><init>(Lahyp;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string p1, "Attempted to loadVideoView for AgeVerificationDialog when the activity is destroyed"

    .line 23
    invoke-static {v2, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lahyr;->d:Lahyu;

    .line 1
    invoke-virtual {p1}, Lahyu;->a()V

    .line 24
    :goto_2
    iget-object p1, p0, Lahyr;->a:Lahys;

    .line 25
    invoke-static {p1}, Lahys;->c(Lahys;)V

    return-void

    .line 1
    :cond_5
    iget-object p1, p0, Lahyr;->d:Lahyu;

    .line 26
    invoke-virtual {p1}, Lahyu;->b()V

    iget-object p1, p0, Lahyr;->a:Lahys;

    .line 27
    invoke-static {p1}, Lahys;->c(Lahys;)V

    return-void
.end method
