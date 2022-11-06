.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lbne;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbne;->b:Landroid/content/Context;

    iput-object p3, p0, Lbne;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbne;->a:Landroid/content/Intent;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lbne;->a:Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lbne;->a:Landroid/content/Intent;

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lbne;->a:Landroid/content/Intent;

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 4
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v5

    sget v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 10
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v5, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbne;->b:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 11
    invoke-static {v2, v5, v0}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lbne;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 12
    invoke-static {v0, v2, v1}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lbne;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 13
    invoke-static {v0, v1, v3}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lbne;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 14
    invoke-static {v0, v1, v4}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lbne;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lbne;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 16
    throw v0
.end method
