.class final Lhke;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    iput-object p1, p0, Lhke;->a:Lhkh;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lhke;->a:Lhkh;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lhkh;->a:Ljava/lang/String;

    return-void
.end method
