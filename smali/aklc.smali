.class public abstract Laklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklo;


# instance fields
.field public final a:I

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laklc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p1, p0, Laklc;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laklc;->a:I

    return v0
.end method

.method public final declared-synchronized b(Lakln;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laklc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laklc;->e()V

    :cond_0
    iget-object v0, p0, Laklc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laklc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakln;

    .line 2
    invoke-interface {v1, p0}, Lakln;->rX(Laklo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lakln;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laklc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laklc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laklc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Laklc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract e()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laklo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laklo;

    iget v0, p0, Laklc;->a:I

    .line 3
    invoke-interface {p1}, Laklo;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected abstract f()V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laklc;->a:I

    return v0
.end method
