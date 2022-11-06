.class final Ldno;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldnp;


# direct methods
.method public constructor <init>(Ldnp;)V
    .locals 0

    iput-object p1, p0, Ldno;->a:Ldnp;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-class p1, Ldnp;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldno;->a:Ldnp;

    iput-object p2, v0, Ldnp;->a:Landroid/net/NetworkCapabilities;

    .line 1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-class p1, Ldnp;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldno;->a:Ldnp;

    const/4 v1, 0x0

    iput-object v1, v0, Ldnp;->a:Landroid/net/NetworkCapabilities;

    .line 1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
