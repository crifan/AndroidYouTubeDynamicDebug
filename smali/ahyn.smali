.class final Lahyn;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahyp;

.field private c:Z


# direct methods
.method public constructor <init>(Lahyp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahyn;->b:Lahyp;

    iput-object p2, p0, Lahyn;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahyn;->c:Z

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lahyn;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page finished:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lahyn;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahyn;->b:Lahyp;

    iget-object p2, p1, Lahyp;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lahyp;->d:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    const/4 p1, 0x1

    const/16 p2, 0xa

    const-string v0, "AgeVerificationDialog was attempted to be shown although the activity was destroyed."

    .line 9
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahyn;->c:Z

    iget-object p1, p0, Lahyn;->b:Lahyp;

    .line 2
    invoke-virtual {p1}, Lahyp;->c()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "youtube://player/KavSuccess"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahyn;->b:Lahyp;

    .line 2
    invoke-virtual {p1}, Lahyp;->a()V

    iget-object p1, p1, Lahyp;->h:Lahyu;

    .line 3
    invoke-virtual {p1}, Lahyu;->a()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
