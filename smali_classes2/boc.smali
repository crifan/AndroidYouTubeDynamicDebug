.class public final Lboc;
.super Lbof;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BatteryChrgTracker"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbof;-><init>(Landroid/content/Context;Lbrq;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "android.os.action.CHARGING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.os.action.DISCHARGING"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lboc;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lboc;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "getInitialState - null intent received"

    invoke-static {v0, v3, v1}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, -0x1

    const-string v3, "status"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_1
    const-string v2, "plugged"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Received %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboh;->g(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboh;->g(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboh;->g(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboh;->g(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
