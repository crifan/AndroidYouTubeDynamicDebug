.class public final Lagpz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private c:Lahti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagpz;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lahti;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagpz;->c:Lahti;

    iget-boolean p1, p0, Lagpz;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lagpz;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagpz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagpz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lagpz;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "HeadsetPlugReceiver"

    const-string v1, "Receiver already unregistered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lagpz;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lagpz;->c:Lahti;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "state"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lagpz;->c:Lahti;

    iget-boolean p2, p1, Lahti;->p:Z

    if-eq v0, p2, :cond_3

    iput-boolean v0, p1, Lahti;->p:Z

    if-eqz v0, :cond_2

    new-instance p2, Lahtu;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3
    invoke-direct {p2, v0}, Lahtu;-><init>([I)V

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Lahti;->o(Lahtu;)V

    return-void

    :cond_2
    new-instance p2, Lahtu;

    .line 5
    invoke-direct {p2}, Lahtu;-><init>()V

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method
