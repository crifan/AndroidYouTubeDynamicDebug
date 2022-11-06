.class final Lakd;
.super Lakj;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lakj;-><init>(Landroid/content/ComponentName;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakd;->f:Landroid/content/Context;

    const-string v0, "power"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lakd;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":run"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lakd;->h:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lakd;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lakd;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lakd;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakd;->a:Z

    iget-boolean p1, p0, Lakd;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lakd;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakd;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakd;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakd;->b:Z

    iget-object v0, p0, Lakd;->h:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakd;->b:Z

    iget-object v0, p0, Lakd;->h:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, Lakd;->g:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lakd;->a:Z

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
