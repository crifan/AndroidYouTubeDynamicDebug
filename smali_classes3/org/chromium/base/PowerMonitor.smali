.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lazca;->a:Landroid/content/Context;

    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "plugged"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-static {v3}, Lorg/chromium/base/PowerMonitor;->b(Z)V

    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lazbo;

    .line 8
    invoke-direct {v2}, Lazbo;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 1
    iput-boolean p0, v0, Lorg/chromium/base/PowerMonitor;->b:Z

    .line 2
    invoke-static {}, LJ/N;->MCImhGql()V

    return-void
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 2

    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    :cond_0
    sget-object v0, Lazca;->a:Landroid/content/Context;

    const-string v1, "batterymanager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1

    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->b:Z

    return v0
.end method
