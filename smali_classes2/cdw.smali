.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lcdu;

.field public e:Lcet;

.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Lcds;

    invoke-direct {v0}, Lcds;-><init>()V

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcdw;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcdw;->b:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lcdw;->f:Z

    new-instance p1, Lcdt;

    .line 4
    invoke-direct {p1, p0}, Lcdt;-><init>(Lcdw;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lccj;)Lcez;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdw;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcdv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcdw;->c(Lcdv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lccj;Lcez;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcdv;

    iget-object v1, p0, Lcdw;->b:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcdw;->f:Z

    .line 1
    invoke-direct {v0, p1, p2, v1, v2}, Lcdv;-><init>(Lccj;Lcez;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lcdw;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdv;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcdv;->a()V
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

.method final c(Lcdv;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdw;->a:Ljava/util/Map;

    .line 1
    iget-object v1, p1, Lcdv;->a:Lccj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcdv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcdv;->c:Lcfg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcez;

    .line 5
    iget-object v2, p1, Lcdv;->c:Lcfg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcdv;->a:Lccj;

    iget-object v6, p0, Lcdw;->e:Lcet;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcez;-><init>(Lcfg;ZZLccj;Lcet;)V

    iget-object v1, p0, Lcdw;->e:Lcet;

    .line 6
    iget-object p1, p1, Lcdv;->a:Lccj;

    invoke-virtual {v1, p1, v0}, Lcet;->c(Lccj;Lcez;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized d(Lccj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdw;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdv;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcdv;->a()V
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
