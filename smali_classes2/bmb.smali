.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbly;
.implements Lbon;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/Object;

.field private final h:Lbkw;

.field private final i:Landroidx/work/impl/WorkDatabase;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Lbrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkw;Lbrq;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmb;->c:Landroid/content/Context;

    iput-object p2, p0, Lbmb;->h:Lbkw;

    iput-object p3, p0, Lbmb;->l:Lbrq;

    iput-object p4, p0, Lbmb;->i:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbmb;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbmb;->d:Ljava/util/Map;

    iput-object p5, p0, Lbmb;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbmb;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmb;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmb;->b:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmb;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Lbmx;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lbmx;->f:Z

    .line 1
    invoke-virtual {p1}, Lbmx;->c()Z

    iget-object v2, p1, Lbmx;->e:Lamrl;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lamrl;->isDone()Z

    move-result v2

    iget-object v3, p1, Lbmx;->e:Lamrl;

    .line 3
    invoke-interface {v3, v0}, Lamrl;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lbmx;->d:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->g()V

    goto :goto_1

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lbmx;->c:Lbpp;

    aput-object p1, v2, v1

    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "WorkerWrapper interrupted for %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lblj;->d([Ljava/lang/Throwable;)V

    return v0

    .line 8
    :cond_2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "WorkerWrapper could not be found for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lblj;->d([Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmb;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "%s %s executed; reschedule = %s"

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbmb;->k:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbly;

    .line 5
    invoke-interface {v2, p1, p2}, Lbly;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lbly;)V
    .locals 2

    iget-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmb;->k:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbly;)V
    .locals 2

    iget-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmb;->k:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmb;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lbmb;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lboq;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbmb;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v2, Lbmb;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Unable to stop foreground service"

    invoke-static {v2, v1, v3}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lbmb;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbmb;->b:Landroid/os/PowerManager$WakeLock;

    .line 6
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbmb;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmb;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbmb;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "Work %s is already enqueued for processing"

    .line 3
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1, p1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return v3

    :cond_0
    new-instance v1, Lbmw;

    iget-object v5, p0, Lbmb;->c:Landroid/content/Context;

    iget-object v6, p0, Lbmb;->h:Lbkw;

    iget-object v7, p0, Lbmb;->l:Lbrq;

    iget-object v9, p0, Lbmb;->i:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    .line 5
    invoke-direct/range {v4 .. v10}, Lbmw;-><init>(Landroid/content/Context;Lbkw;Lbrq;Lbon;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Lbmb;->j:Ljava/util/List;

    iput-object v4, v1, Lbmw;->f:Ljava/util/List;

    .line 6
    new-instance v4, Lbmx;

    invoke-direct {v4, v1}, Lbmx;-><init>(Lbmw;)V

    iget-object v1, v4, Lbmx;->h:Lbrn;

    new-instance v5, Lbma;

    .line 7
    invoke-direct {v5, p0, p1, v1}, Lbma;-><init>(Lbly;Ljava/lang/String;Lamrl;)V

    iget-object v6, p0, Lbmb;->l:Lbrq;

    iget-object v6, v6, Lbrq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v5, v6}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbmb;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmb;->l:Lbrq;

    iget-object v0, v0, Lbrq;->a:Lbqp;

    .line 10
    invoke-virtual {v0, v4}, Lbqp;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string p1, "%s: processing %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lblj;->d([Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
