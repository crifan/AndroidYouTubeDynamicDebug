.class public abstract Lalbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Set;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field private d:Lalbm;

.field private volatile e:Z


# direct methods
.method protected constructor <init>(Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalbn;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lalbn;->d:Lalbm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalbn;->e:Z

    iput-object p1, p0, Lalbn;->b:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p2}, Lalfb;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lalbn;->c:Landroid/content/Context;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lalbn;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalbn;->d:Lalbm;

    if-nez v0, :cond_0

    new-instance v0, Lalbm;

    .line 2
    invoke-direct {v0, p0}, Lalbm;-><init>(Lalbn;)V

    iput-object v0, p0, Lalbn;->d:Lalbm;

    iget-object v1, p0, Lalbn;->c:Landroid/content/Context;

    iget-object v2, p0, Lalbn;->b:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lalbn;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalbn;->d:Lalbm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lalbn;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalbn;->d:Lalbm;

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Lalbo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbn;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lalbn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lalbo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbn;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lalbn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lalbn;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalbo;

    .line 2
    invoke-interface {v1, p1}, Lalbo;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
