.class final Lazna;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lazne;


# direct methods
.method public constructor <init>(Lazne;)V
    .locals 0

    iput-object p1, p0, Lazna;->a:Lazne;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lazna;->a:Lazne;

    iget-object v0, v0, Lazne;->d:Lazmy;

    .line 1
    invoke-virtual {v0, p1}, Lazmy;->a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lazna;->a:Lazne;

    iget-object v0, v0, Lazne;->g:Lazmv;

    .line 2
    invoke-virtual {v0, p1}, Lazmv;->a(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Network becomes available: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "NetworkMonitorAutoDetect"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lazna;->a(Landroid/net/Network;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "capabilities changed: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "NetworkMonitorAutoDetect"

    invoke-static {v0, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lazna;->a(Landroid/net/Network;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    const-string p2, "NetworkMonitorAutoDetect"

    const-string v0, "link properties changed"

    .line 1
    invoke-static {p2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lazna;->a(Landroid/net/Network;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is about to lose in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkMonitorAutoDetect"

    .line 2
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Network "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is disconnected"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitorAutoDetect"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazna;->a:Lazne;

    iget-object v0, v0, Lazne;->g:Lazmv;

    .line 2
    invoke-static {p1}, Lazne;->a(Landroid/net/Network;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lazmv;->b(J)V

    return-void
.end method
