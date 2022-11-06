.class public final Lazcp;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lazcp;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lazcp;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazcp;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$300(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lazcp;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lazcp;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
