.class final Lybl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lybm;


# direct methods
.method public constructor <init>(Lybm;)V
    .locals 0

    iput-object p1, p0, Lybl;->a:Lybm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lybl;->a:Lybm;

    iget-object v0, v0, Lybm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lybl;->a:Lybm;

    iget-boolean v1, v1, Lybm;->c:Z

    if-eqz v1, :cond_3

    .line 1
    instance-of v1, p2, Landroid/os/Binder;

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    const-string v1, "null"

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " service className: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lybl;->a:Lybm;

    .line 5
    check-cast p2, Landroid/os/Binder;

    iput-object p2, p1, Lybm;->d:Landroid/os/Binder;

    iget-object p1, p1, Lybm;->a:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    iget-object p1, p0, Lybl;->a:Lybm;

    iget-object p2, p1, Lybm;->d:Landroid/os/Binder;

    .line 7
    invoke-virtual {p1, p2}, Lybm;->e(Landroid/os/Binder;)V

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lybl;->a:Lybm;

    iget-object p1, p1, Lybm;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lybl;->a:Lybm;

    iget-boolean v1, v0, Lybm;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lybm;->c:Z

    iget-object v0, v0, Lybm;->a:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lybl;->a:Lybm;

    const/4 v1, 0x0

    iput-object v1, v0, Lybm;->d:Landroid/os/Binder;

    .line 2
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
