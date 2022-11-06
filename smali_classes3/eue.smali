.class Leue;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leue;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Leue;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leue;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lavys;->v(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuh;

    move-object v1, p0

    check-cast v1, Leug;

    invoke-interface {p1, v1}, Leuh;->jQ(Leug;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leue;->a:Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leue;->a(Landroid/content/Context;)V

    return-void
.end method
