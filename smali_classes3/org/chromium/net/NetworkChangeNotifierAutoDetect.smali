.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"

.field private static final UNKNOWN_LINK_SPEED:I = -0x1


# instance fields
.field private mConnectivityManagerDelegate:Lazco;

.field private mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final mLooper:Landroid/os/Looper;

.field private mNetworkCallback:Lazcv;

.field private mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field private final mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Lazcw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    new-instance p1, Lazco;

    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0}, Lazco;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    new-instance p1, Lazcw;

    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, Lazcw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lazcw;

    .line 6
    :cond_0
    new-instance p1, Lazcv;

    .line 7
    invoke-direct {p1, p0}, Lazcv;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lazcv;

    .line 8
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xf

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, Lazcn;

    .line 12
    invoke-direct {p1, p0}, Lazcn;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_1

    .line 16
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    new-instance p1, Lazcp;

    .line 13
    invoke-direct {p1, p0}, Lazcp;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 15
    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 16
    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    return-void
.end method

.method public static synthetic access$000(II)I
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->convertToConnectionType(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lazco;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lazco;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p0
.end method

.method public static synthetic access$1102(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p1
.end method

.method public static synthetic access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private assertOnThread()V
    .locals 0

    return-void
.end method

.method private connectionTypeChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method private connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    :cond_3
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    return-void
.end method

.method private static convertToConnectionType(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return p1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getAllNetworksFiltered(Lazco;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    iget-object v0, p0, Lazco;->a:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/net/Network;

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 2
    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v5}, Lazco;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xc

    .line 5
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-static {v5}, Lazco;->g(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v1

    return-object p0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
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

.method private onThread()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

.method public getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lazcw;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v3, v5, :cond_0

    .line 1
    invoke-virtual {v0}, Lazco;->b()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazco;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lazco;->a:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v3, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v4

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v5, v0

    .line 6
    invoke-direct/range {v5 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    if-eqz v3, :cond_6

    .line 7
    invoke-static {v3}, Lorg/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 9
    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    new-instance v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v12, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v14

    .line 11
    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result v16

    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v17

    move-object v11, v4

    .line 12
    invoke-direct/range {v11 .. v17}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_9

    .line 13
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, ""

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v15

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v16

    iget-object v6, v2, Lazcw;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v2, Lazcw;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lazcw;->d:Z

    goto :goto_5

    .line 24
    :cond_8
    iget-object v0, v2, Lazcw;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    iget-object v8, v2, Lazcw;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lazcw;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lazcw;->a:Landroid/content/Context;

    const-string v7, "wifi"

    .line 18
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    iput-object v0, v2, Lazcw;->e:Landroid/net/wifi/WifiManager;

    iput-boolean v5, v2, Lazcw;->c:Z

    iget-boolean v0, v2, Lazcw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v0, :cond_c

    .line 15
    :try_start_1
    iget-object v0, v2, Lazcw;->e:Landroid/net/wifi/WifiManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 23
    :catch_0
    :try_start_2
    iget-object v0, v2, Lazcw;->e:Landroid/net/wifi/WifiManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_1
    nop

    :goto_6
    if-eqz v4, :cond_b

    .line 21
    :try_start_3
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    monitor-exit v6

    goto :goto_7

    :cond_b
    const-string v0, ""

    .line 22
    monitor-exit v6

    goto :goto_7

    .line 23
    :cond_c
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v17, v0

    const/4 v14, 0x1

    const/16 v18, 0x0

    const-string v19, ""

    move-object v13, v3

    .line 25
    invoke-direct/range {v13 .. v19}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    move-object v0, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 18
    :cond_d
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    :goto_8
    move-object v0, v2

    :goto_9
    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    .line 1
    invoke-virtual {v0}, Lazco;->b()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworksAndTypes()[J
    .locals 9

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lazco;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    aput-wide v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    .line 5
    invoke-virtual {v7, v5}, Lazco;->a(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method getRegistrationPolicy()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    return-object v0
.end method

.method isReceiverRegisteredForTesting()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lazcm;

    .line 1
    invoke-direct {p1, p0}, Lazcm;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 9

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    iget-object v2, v2, Lazco;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lazca;->a:Landroid/content/Context;

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 4
    invoke-virtual {v0, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    :cond_4
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lazcv;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$100(Lazco;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    iput-object v1, v0, Lazcv;->a:Landroid/net/Network;

    .line 6
    array-length v5, v4

    if-ne v5, v3, :cond_5

    iget-object v5, v0, Lazcv;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lazco;

    move-result-object v5

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Lazco;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    aget-object v4, v4, v2

    iput-object v4, v0, Lazcv;->a:Landroid/net/Network;

    :cond_5
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lazcv;

    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_6

    iget-object v0, v0, Lazco;->a:Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0, v4, v5, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, v0, Lazco;->a:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lazcv;

    .line 10
    :goto_2
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    .line 12
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lazco;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 13
    array-length v1, v0

    new-array v1, v1, [J

    .line 14
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 15
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 16
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_8
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    return v0
.end method

.method setConnectivityManagerDelegateForTests(Lazco;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    return-void
.end method

.method setWifiManagerDelegateForTests(Lazcw;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lazcw;

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lazcv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    .line 1
    invoke-virtual {v1, v0}, Lazco;->f(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lazco;

    .line 2
    invoke-virtual {v1, v0}, Lazco;->f(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_2
    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
