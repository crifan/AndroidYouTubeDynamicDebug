.class final Lxwc;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lxwd;


# direct methods
.method public constructor <init>(Lxwd;)V
    .locals 0

    iput-object p1, p0, Lxwc;->a:Lxwd;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "about:blank"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxwc;->a:Lxwd;

    iget-object p1, p1, Lxwd;->a:Lod;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lod;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxwc;->a:Lxwd;

    iget-object p1, p1, Lxwd;->a:Lod;

    .line 4
    invoke-virtual {p1}, Lod;->show()V

    :cond_1
    return-void
.end method
