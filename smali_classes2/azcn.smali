.class public final Lazcn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field a:Landroid/net/LinkProperties;

.field b:Landroid/net/NetworkCapabilities;

.field final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 11

    iget-object v0, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazco;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    move v3, v0

    :cond_1
    move v7, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    const/16 v6, 0x9

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazco;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    const/16 v1, 0x11

    :goto_0
    move v6, v1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v7, -0x1

    .line 2
    :goto_3
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v5, 0x1

    .line 11
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lazcn;->a:Landroid/net/LinkProperties;

    .line 12
    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v9

    iget-object p1, p0, Lazcn;->a:Landroid/net/LinkProperties;

    .line 13
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    .line 14
    invoke-direct/range {v4 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lazcn;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p2, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    iget-object p2, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazcn;->a:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-direct {p0, p1}, Lazcn;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iput-object p2, p0, Lazcn;->a:Landroid/net/LinkProperties;

    iget-object p2, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazcn;->a:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-direct {p0, p1}, Lazcn;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    const/4 p1, 0x0

    iput-object p1, p0, Lazcn;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Lazcn;->b:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazcn;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v7, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method
