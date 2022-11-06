.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private final mConnectionTypeObservers:Lazbn;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurrentConnectionType:I

.field private final mNativeChangeNotifiers:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    new-instance v0, Lazbn;

    .line 2
    invoke-direct {v0}, Lazbn;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lazbn;

    sget-object v0, Lazca;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    return-void
.end method

.method public static addConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 1
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lazbn;

    .line 1
    invoke-virtual {v0, p1}, Lazbn;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private destroyAutoDetector()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 2
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 2
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .locals 4

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, p1, :cond_2

    if-eq v3, p1, :cond_1

    const/4 v1, 0x6

    .line 1
    :cond_1
    invoke-direct {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    xor-int/2addr p1, v3

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    :cond_2
    return-void
.end method

.method public static getAutoDetectorForTest()Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
    .locals 1

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 1
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOnline()Z
    .locals 2

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isProcessBoundToNetwork()Z
    .locals 1

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 1
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;->isProcessBoundToNetworkInternal()Z

    move-result v0

    return v0
.end method

.method private isProcessBoundToNetworkInternal()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    .line 1
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private notifyObserversOfConnectionTypeChange(IJ)V
    .locals 10

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Long;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    .line 4
    invoke-static/range {v4 .. v9}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lazbn;

    .line 5
    invoke-virtual {p2}, Lazbn;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 6
    invoke-interface {p3, p1}, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .locals 3

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static removeConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 1
    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lazbn;

    .line 1
    invoke-virtual {v0, p1}, Lazbn;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetInstanceForTests(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    .line 2
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lazcl;

    invoke-direct {v0, p0}, Lazcl;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {p1, v0, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifier;->destroyAutoDetector()V

    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0

    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getNetworksAndTypes()[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public notifyObserversOfConnectionSubtypeChange(I)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Long;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4, p0, p1}, LJ/N;->Mt26m31j(JLjava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversOfConnectionTypeChange(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public notifyObserversOfNetworkConnect(JI)V
    .locals 10

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Long;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    .line 3
    invoke-static/range {v4 .. v9}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkDisconnect(J)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Long;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4, p0, p1, p2}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkSoonToDisconnect(J)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Long;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4, p0, p1, p2}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversToPurgeActiveNetworkList([J)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Long;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4, p0, p1}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallbackFailed()Z

    move-result v0

    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
