.class public final Lvms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmx;
.implements Lvmw;


# instance fields
.field public a:Lvmx;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvms;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lvms;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvms;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmw;

    invoke-interface {v0, p1}, Lvmw;->G(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final I(Lvml;)V
    .locals 2

    iget-object v0, p0, Lvms;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmw;

    .line 2
    invoke-interface {v1, p1}, Lvmw;->I(Lvml;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lvmx;)Lvmx;
    .locals 1

    iget-object v0, p0, Lvms;->a:Lvmx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lvmx;->l(Lvmw;)V

    :cond_0
    iput-object p1, p0, Lvms;->a:Lvmx;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lvmx;->k(Lvmw;)V

    :cond_1
    return-object v0
.end method

.method public final g(JZ)Lvml;
    .locals 1

    iget-object v0, p0, Lvms;->a:Lvmx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lvmx;->g(JZ)Lvml;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(J)Lvml;
    .locals 1

    iget-object v0, p0, Lvms;->a:Lvmx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lvmx;->i(J)Lvml;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lvmw;)V
    .locals 2

    iget-object v0, p0, Lvms;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvms;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvms;->m()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lvmw;->q(Lvmx;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lvmw;)V
    .locals 1

    iget-object v0, p0, Lvms;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lvms;->a:Lvmx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lvmx;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lvmx;)V
    .locals 1

    iget-object p1, p0, Lvms;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lvms;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmw;

    invoke-interface {p1, p0}, Lvmw;->q(Lvmx;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
