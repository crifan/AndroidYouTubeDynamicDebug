.class abstract Lou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic c:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Lou;->c:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract b()V
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lou;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lou;->c:Loz;

    iget-object v1, v1, Loz;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lou;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lou;->c()V

    .line 2
    invoke-virtual {p0}, Lou;->a()Landroid/content/IntentFilter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lou;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lot;

    .line 4
    invoke-direct {v1, p0}, Lot;-><init>(Lou;)V

    iput-object v1, p0, Lou;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Lou;->c:Loz;

    iget-object v1, v1, Loz;->d:Landroid/content/Context;

    iget-object v2, p0, Lou;->a:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
