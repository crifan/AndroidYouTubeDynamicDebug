.class public final Lazcv;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lazcv;->b(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object p2

    invoke-virtual {p2, p1}, Lazco;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    invoke-static {p1}, Lazco;->g(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Landroid/net/Network;)Z
    .locals 1

    iget-object v0, p0, Lazcv;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 9

    iget-object v0, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazco;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lazcv;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazcv;->a:Landroid/net/Network;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    iput-object p1, p0, Lazcv;->a:Landroid/net/Network;

    .line 5
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v5

    iget-object v0, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazco;->a(Landroid/net/Network;)I

    move-result v7

    iget-object p1, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lazcq;

    move-object v3, v0

    move-object v4, p0

    .line 7
    invoke-direct/range {v3 .. v8}, Lazcq;-><init>(Lazcv;JIZ)V

    invoke-static {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lazcv;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    iget-object p2, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object p2

    invoke-virtual {p2, p1}, Lazco;->a(Landroid/net/Network;)I

    move-result p1

    iget-object p2, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lazcr;

    .line 4
    invoke-direct {v2, p0, v0, v1, p1}, Lazcr;-><init>(Lazcv;JI)V

    invoke-static {p2, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lazcv;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide p1

    iget-object v0, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lazcs;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lazcs;-><init>(Lazcv;J)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lazcv;->b(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lazct;

    .line 2
    invoke-direct {v1, p0, p1}, Lazct;-><init>(Lazcv;Landroid/net/Network;)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lazcv;->a:Landroid/net/Network;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lazcv;->a:Landroid/net/Network;

    iget-object v0, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$100(Lazco;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lazcv;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p1

    iget-object v0, p0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lazcu;

    .line 6
    invoke-direct {v1, p0, p1}, Lazcu;-><init>(Lazcv;I)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
