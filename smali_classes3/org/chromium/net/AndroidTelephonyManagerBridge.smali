.class public Lorg/chromium/net/AndroidTelephonyManagerBridge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# instance fields
.field private mListener:Lazcg;

.field private volatile mNetworkCountryIso:Ljava/lang/String;

.field private volatile mNetworkOperator:Ljava/lang/String;

.field private volatile mSimOperator:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->update(Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private static create()Lorg/chromium/net/AndroidTelephonyManagerBridge;
    .locals 2

    new-instance v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-direct {v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;-><init>()V

    new-instance v1, Lorg/chromium/net/AndroidTelephonyManagerBridge$$ExternalSyntheticLambda0;

    .line 1
    invoke-direct {v1, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->c(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/net/AndroidTelephonyManagerBridge;
    .locals 2

    sget-object v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/net/AndroidTelephonyManagerBridge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->create()Lorg/chromium/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    .line 2
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    sget-object v0, Lazca;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic lambda$create$0(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->listenTelephonyServiceState(Landroid/telephony/TelephonyManager;)V

    :cond_0
    return-void
.end method

.method private listenTelephonyServiceState(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    new-instance v0, Lazcg;

    .line 2
    invoke-direct {v0, p0}, Lazcg;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mListener:Lazcg;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private update(Landroid/telephony/TelephonyManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    return-object v0
.end method
