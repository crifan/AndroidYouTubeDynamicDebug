.class public final Lazne;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lazmu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Lazmy;

.field public e:Laznc;

.field public f:Z

.field public final g:Lazmv;

.field private final h:Landroid/content/IntentFilter;

.field private final i:Laznd;

.field private j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazmv;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lazne;->g:Lazmv;

    iput-object p2, p0, Lazne;->a:Landroid/content/Context;

    new-instance v0, Lazmy;

    .line 2
    invoke-direct {v0, p2}, Lazmy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazne;->d:Lazmy;

    new-instance v1, Laznd;

    .line 3
    invoke-direct {v1, p2}, Laznd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lazne;->i:Laznd;

    .line 4
    invoke-virtual {v0}, Lazmy;->b()Lazmz;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lazne;->b(Lazmz;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v2

    iput-object v2, p0, Lazne;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    invoke-direct {p0, v1}, Lazne;->e(Lazmz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazne;->k:Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lazne;->h:Landroid/content/IntentFilter;

    const-string v2, "IncludeWifiDirect"

    .line 8
    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Laznc;

    .line 9
    invoke-direct {v2, p1, p2}, Laznc;-><init>(Lazmv;Landroid/content/Context;)V

    iput-object v2, p0, Lazne;->e:Laznc;

    :cond_0
    iget-boolean p1, p0, Lazne;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazne;->f:Z

    .line 10
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lazmy;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/16 v1, 0xc

    .line 13
    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    iget-object v0, v0, Lazmy;->a:Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    const-string v0, "Unable to obtain permission to request a cellular network."

    .line 17
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iput-object p2, p0, Lazne;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance p1, Lazna;

    .line 18
    invoke-direct {p1, p0}, Lazna;-><init>(Lazne;)V

    iput-object p1, p0, Lazne;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p2, p0, Lazne;->d:Lazmy;

    iget-object p2, p2, Lazmy;->a:Landroid/net/ConnectivityManager;

    .line 19
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_2
    iput-object p2, p0, Lazne;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p2, p0, Lazne;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static b(Lazmz;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    iget-boolean v0, p0, Lazmz;->a:Z

    iget v1, p0, Lazmz;->b:I

    iget p0, p0, Lazmz;->c:I

    .line 1
    invoke-static {v0, v1, p0}, Lazne;->c(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 12
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 9
    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e(Lazmz;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lazne;->b(Lazmz;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, ""

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lazne;->i:Laznd;

    iget-object p1, p1, Laznd;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "wifiInfo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d()Lazmz;
    .locals 1

    iget-object v0, p0, Lazne;->d:Lazmy;

    .line 1
    invoke-virtual {v0}, Lazmy;->b()Lazmz;

    move-result-object v0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazne;->d()Lazmz;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lazne;->b(Lazmz;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1}, Lazne;->e(Lazmz;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lazne;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lazne;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lazne;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object p1, p0, Lazne;->k:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Network connectivity changed, type is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkMonitorAutoDetect"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lazne;->g:Lazmv;

    iget-object p1, p1, Lazmv;->a:Lorg/webrtc/NetworkMonitor;

    iput-object p2, p1, Lorg/webrtc/NetworkMonitor;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitor;->b()V

    :cond_1
    :goto_0
    return-void
.end method
