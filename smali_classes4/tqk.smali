.class public final Ltqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbv;
.implements Ltsm;
.implements Ltqh;


# instance fields
.field public final a:Lsem;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field private final e:Ltqg;


# direct methods
.method public constructor <init>(Lsem;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltqk;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltqk;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ltqk;->a:Lsem;

    .line 3
    invoke-static {p2}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ltqk;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ltqg;

    .line 4
    invoke-direct {p1, p2}, Ltqg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltqk;->e:Ltqg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lvbu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltqk;->b(Landroid/net/Uri;)Lvbu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lvbu;
    .locals 3

    const-class v0, Ltqk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltqk;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltqk;->e:Ltqg;

    .line 2
    invoke-virtual {v1, p1}, Ltqg;->b(Landroid/net/Uri;)Lvbu;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Ltqk;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "%s: Can\'t find file group for uri: %s"

    const-string v2, "DownloadProgressMonitor"

    .line 4
    invoke-static {v1, v2, p1}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Ltqk;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbu;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    const-class v0, Ltqk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltqk;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbk;

    iget-object v2, v2, Lvbk;->a:Lvbj;

    .line 2
    check-cast v2, Ltqj;

    iget-object v2, v2, Ltqj;->c:Lzvu;

    .line 3
    sget v2, Ltpl;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltqk;->e:Ltqg;

    .line 4
    invoke-virtual {v1}, Ltqg;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    const-class v0, Ltqk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltqk;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltqk;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbk;

    iget-object p1, p1, Lvbk;->a:Lvbj;

    long-to-int p3, p2

    .line 3
    invoke-interface {p1, p3}, Lvbj;->a(I)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ltqk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltqk;->d:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
