.class public abstract Lybm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Landroid/os/Binder;

.field private final e:Ljava/lang/Class;

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lybm;->a:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lybm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lybm;->e:Ljava/lang/Class;

    new-instance p1, Lybl;

    .line 2
    invoke-direct {p1, p0}, Lybl;-><init>(Lybm;)V

    iput-object p1, p0, Lybm;->f:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/os/Binder;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lybm;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lybq;->a()V

    iget-object p1, p0, Lybm;->a:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    iget-object p1, p0, Lybm;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lybm;->d:Landroid/os/Binder;

    .line 5
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/os/Binder;
    .locals 2

    iget-object v0, p0, Lybm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lybm;->d:Landroid/os/Binder;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lybm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "connect "

    iget-object v2, p0, Lybm;->e:Ljava/lang/Class;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lybm;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lybm;->c:Z

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lybm;->e:Ljava/lang/Class;

    .line 2
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lybm;->f:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not bind to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lybm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "disconnect "

    iget-object v2, p0, Lybm;->e:Ljava/lang/Class;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lybm;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lybm;->c:Z

    iget-object v1, p0, Lybm;->d:Landroid/os/Binder;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lybm;->f(Landroid/os/Binder;)V

    :cond_1
    iget-object v1, p0, Lybm;->f:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lybm;->a:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lybm;->d:Landroid/os/Binder;

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract e(Landroid/os/Binder;)V
.end method

.method protected abstract f(Landroid/os/Binder;)V
.end method
