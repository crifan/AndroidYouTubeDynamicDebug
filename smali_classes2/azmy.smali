.class public final Lazmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazmy;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lazmy;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private static final e(Landroid/net/NetworkInfo;)Lazmz;
    .locals 13

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lazmz;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lazmz;-><init>(ZIIII)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance p0, Lazmz;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, p0

    .line 2
    invoke-direct/range {v7 .. v12}, Lazmz;-><init>(ZIIII)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v3, v0, Lazmy;->a:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3

    const-string v4, "NetworkMonitorAutoDetect"

    if-nez v3, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Detected unknown network: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Null interface name for network "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v5, v0, Lazmy;->a:Landroid/net/ConnectivityManager;

    const/16 v6, 0x11

    if-nez v5, :cond_5

    new-instance v5, Lazmz;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, v5

    .line 4
    invoke-direct/range {v7 .. v12}, Lazmz;-><init>(ZIIII)V

    goto/16 :goto_5

    .line 5
    :cond_5
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Couldn\'t retrieve information from network "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 7
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 6
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lazmz;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, v5

    .line 7
    invoke-direct/range {v7 .. v12}, Lazmz;-><init>(ZIIII)V

    goto/16 :goto_5

    .line 8
    :cond_7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eq v7, v6, :cond_a

    iget-object v7, v0, Lazmy;->a:Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v7, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    new-instance v7, Lazmz;

    .line 12
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    const/16 v10, 0x11

    const/4 v11, -0x1

    .line 13
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lazmz;-><init>(ZIIII)V

    goto :goto_4

    .line 11
    :cond_9
    :goto_3
    invoke-static {v5}, Lazmy;->e(Landroid/net/NetworkInfo;)Lazmz;

    move-result-object v5

    goto :goto_5

    .line 14
    :cond_a
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v6, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_b

    iget-object v7, v0, Lazmy;->a:Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lazmy;->a:Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 17
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eq v8, v6, :cond_b

    new-instance v8, Lazmz;

    .line 19
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    const/16 v11, 0x11

    const/4 v12, -0x1

    .line 20
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v14

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lazmz;-><init>(ZIIII)V

    move-object v5, v8

    goto :goto_5

    :cond_b
    new-instance v7, Lazmz;

    .line 18
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v16

    const/16 v17, 0x11

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lazmz;-><init>(ZIIII)V

    :goto_4
    move-object v5, v7

    goto :goto_5

    .line 21
    :cond_c
    invoke-static {v5}, Lazmy;->e(Landroid/net/NetworkInfo;)Lazmz;

    move-result-object v5

    .line 22
    :goto_5
    invoke-static {v5}, Lazne;->b(Lazmz;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v9

    .line 23
    sget-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v8, "Network "

    if-ne v9, v7, :cond_d

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is disconnected"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v9, v2, :cond_e

    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v9, v2, :cond_f

    .line 25
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v10, v5, Lazmz;->b:I

    iget v11, v5, Lazmz;->c:I

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x54

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connection type is "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it has type "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and subtype "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v2, v5, Lazmz;->b:I

    if-eq v2, v6, :cond_10

    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    goto :goto_6

    .line 33
    :cond_10
    iget-boolean v2, v5, Lazmz;->a:Z

    iget v4, v5, Lazmz;->d:I

    iget v5, v5, Lazmz;->e:I

    .line 27
    invoke-static {v2, v4, v5}, Lazne;->c(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v2

    :goto_6
    move-object v10, v2

    .line 25
    new-instance v2, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 28
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static/range {p1 .. p1}, Lazne;->a(Landroid/net/Network;)J

    move-result-wide v11

    .line 30
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 31
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/LinkAddress;

    new-instance v5, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 32
    invoke-virtual {v4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    aput-object v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    move-object v7, v2

    .line 33
    invoke-direct/range {v7 .. v13}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    :cond_12
    :goto_8
    return-object v2
.end method

.method final b()Lazmz;
    .locals 7

    iget-object v0, p0, Lazmy;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    new-instance v0, Lazmz;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v6}, Lazmz;-><init>(ZIIII)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lazmy;->e(Landroid/net/NetworkInfo;)Lazmz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    invoke-virtual {p0}, Lazmy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkMonitorAutoDetect"

    const-string v1, "Unregister network callback"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazmy;->a:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lazmy;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
