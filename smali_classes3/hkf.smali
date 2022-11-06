.class final Lhkf;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    iput-object p1, p0, Lhkf;->a:Lhkh;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhkf;->a:Lhkh;

    iput-object p2, p1, Lhkh;->b:Landroid/graphics/Bitmap;

    return-void
.end method
