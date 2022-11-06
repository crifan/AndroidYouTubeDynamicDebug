.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"

.field private static sEnabled:Z = true


# instance fields
.field private mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private mRealProxyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Intent;)Lazcy;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lazcy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/chromium/net/ProxyChangeListener;Lazcy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lazcy;)V

    return-void
.end method

.method private assertOnThread()V
    .locals 0

    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    .line 1
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method private static extractNewProxy(Landroid/content/Intent;)Lazcy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ProxyInfo;

    .line 3
    invoke-static {p0}, Lazcy;->a(Landroid/net/ProxyInfo;)Lazcy;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProxyConfig(Landroid/content/Intent;)Lazcy;
    .locals 3

    sget-object v0, Lazca;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lazcy;->a:Lazcy;

    return-object p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localhost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lazcy;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {v0}, Lazcy;->a(Landroid/net/ProxyInfo;)Lazcy;

    move-result-object p1

    return-object p1
.end method

.method private onThread()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

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

.method private proxySettingsChanged(Lazcy;)V
    .locals 8

    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v4, p1, Lazcy;->b:Ljava/lang/String;

    iget v5, p1, Lazcy;->c:I

    iget-object v6, p1, Lazcy;->d:Ljava/lang/String;

    iget-object v7, p1, Lazcy;->e:[Ljava/lang/String;

    move-object v3, p0

    .line 2
    invoke-static/range {v1 .. v7}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_3
    invoke-static {v1, v2, p0}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 3
    invoke-direct {v1, p0}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    sget-object v1, Lazca;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    sget-object v1, Lazca;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lazcx;

    .line 6
    invoke-direct {v1, p0}, Lazcx;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    sget-object v1, Lazca;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    sget-object v0, Lazca;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lazca;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public synthetic lambda$updateProxyConfigFromConnectivityManager$0$ProxyChangeListener(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->getProxyConfig(Landroid/content/Intent;)Lazcy;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lazcy;)V

    return-void
.end method

.method public setDelegateForTesting(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    return-void
.end method

.method public start(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->registerReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->unregisterReceiver()V

    return-void
.end method

.method public updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;

    .line 1
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method
