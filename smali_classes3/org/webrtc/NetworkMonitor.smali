.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/Object;

.field private e:Lazmu;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/NetworkMonitor;->f:I

    .line 3
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lazmw;->a:Lorg/webrtc/NetworkMonitor;

    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->e:Lazmu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lazne;

    iget-object v1, v1, Lazne;->d:Lazmy;

    .line 1
    invoke-virtual {v1}, Lazmy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startMonitoring(Landroid/content/Context;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Start monitoring with native observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "NetworkMonitor"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->f:I

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->e:Lazmu;

    if-nez v1, :cond_1

    new-instance v1, Lazmv;

    .line 2
    invoke-direct {v1, p0}, Lazmv;-><init>(Lorg/webrtc/NetworkMonitor;)V

    new-instance v2, Lazne;

    .line 3
    invoke-direct {v2, v1, p1}, Lazne;-><init>(Lazmv;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/webrtc/NetworkMonitor;->e:Lazmu;

    :cond_1
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->e:Lazmu;

    check-cast p1, Lazne;

    .line 4
    invoke-virtual {p1}, Lazne;->d()Lazmz;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lazne;->b(Lazmz;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->e:Lazmu;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    .line 23
    :cond_2
    move-object v2, p1

    check-cast v2, Lazne;

    iget-object v2, v2, Lazne;->d:Lazmy;

    .line 9
    invoke-virtual {v2}, Lazmy;->d()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    .line 16
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lazmy;->a:Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    new-array v4, v5, [Landroid/net/Network;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 12
    :goto_0
    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_6

    aget-object v7, v4, v5

    .line 9
    invoke-virtual {v2, v7}, Lazmy;->a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Lazne;

    iget-object p1, p1, Lazne;->e:Laznc;

    if-eqz p1, :cond_9

    iget-object p1, p1, Laznc;->b:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    if-eqz p1, :cond_8

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 22
    invoke-direct {p0, p2, p3, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 8
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private stopMonitoring(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stop monitoring with native observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "NetworkMonitor"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->f:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->e:Lazmu;

    move-object v2, v1

    check-cast v2, Lazne;

    iget-object v2, v2, Lazne;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lazne;

    iget-object v3, v3, Lazne;->d:Lazmy;

    .line 2
    invoke-virtual {v3, v2}, Lazmy;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    move-object v2, v1

    check-cast v2, Lazne;

    iget-object v2, v2, Lazne;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lazne;

    iget-object v3, v3, Lazne;->d:Lazmy;

    .line 3
    invoke-virtual {v3, v2}, Lazmy;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    move-object v2, v1

    check-cast v2, Lazne;

    iget-object v2, v2, Lazne;->e:Laznc;

    if-eqz v2, :cond_2

    iget-object v3, v2, Laznc;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    move-object v2, v1

    check-cast v2, Lazne;

    iget-boolean v2, v2, Lazne;->f:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lazne;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lazne;->f:Z

    move-object v2, v1

    check-cast v2, Lazne;

    iget-object v2, v2, Lazne;->a:Landroid/content/Context;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/NetworkMonitor;->e:Lazmu;

    .line 6
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lazmx;

    .line 7
    invoke-interface {v3}, Lazmx;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method public native nativeNotifyOfNetworkDisconnect(JJ)V
.end method
