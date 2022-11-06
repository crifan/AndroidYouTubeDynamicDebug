.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 2
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 7
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Ignoring unknown action %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lblj;->d([Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v1

    iget-object v1, v1, Lbmt;->j:Lbrq;

    new-instance v2, Lbne;

    .line 6
    invoke-direct {v2, p2, p1, v0}, Lbne;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v1, v2}, Lbrq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
