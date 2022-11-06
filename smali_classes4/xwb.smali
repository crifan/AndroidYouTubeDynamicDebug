.class final Lxwb;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lxwd;


# direct methods
.method public constructor <init>(Lxwd;)V
    .locals 0

    iput-object p1, p0, Lxwb;->a:Lxwd;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lxwb;->a:Lxwd;

    iget-object p1, p1, Lxwd;->a:Lod;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpb;->dismiss()V

    :cond_0
    return-void
.end method
