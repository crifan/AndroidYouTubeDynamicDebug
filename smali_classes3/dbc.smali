.class public final Ldbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldbc;


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private final f:Ldaz;


# direct methods
.method public constructor <init>(Ldaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbc;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbc;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbc;->e:Z

    iput-object p1, p0, Ldbc;->f:Ldaz;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldbc;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v0, Ldbu;

    invoke-direct {v0}, Ldbu;-><init>()V

    new-instance v2, Lagl;

    .line 4
    invoke-direct {v2}, Lagl;-><init>()V

    iget-object v3, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbf;

    iget-object v5, v5, Ldbf;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldbl;

    iget-object v9, v8, Ldbl;->b:Ljava/util/ArrayList;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_2
    if-nez v9, :cond_2

    .line 10
    invoke-virtual {v0, v8}, Ldbu;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v2}, Lagl;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ldbu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    new-instance p1, Ldbd;

    const-string p2, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 47
    invoke-direct {p1, p2}, Ldbd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_4
    new-instance v3, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbl;

    iget-object v5, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4}, Ldbl;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbl;

    .line 18
    invoke-virtual {v2, v5}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-ltz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ldbd;

    const-string p2, "Detected cycle."

    .line 46
    invoke-direct {p1, p2}, Ldbd;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, v2, Lagl;->j:I

    invoke-virtual {v0}, Ldbu;->size()I

    move-result v0

    iget-object v3, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v0

    if-ne v3, v2, :cond_b

    .line 47
    iget-object v0, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v1, p0, Ldbc;->e:Z

    goto :goto_6

    .line 21
    :cond_b
    new-instance p1, Ldbd;

    const-string p2, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 22
    invoke-direct {p1, p2}, Ldbd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_c
    :goto_6
    iget-object v0, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbl;

    .line 26
    invoke-virtual {v3, p1, p2}, Ldbl;->a(J)F

    move-result v4

    iget-wide v5, v3, Ldbl;->d:J

    cmp-long v7, p1, v5

    if-eqz v7, :cond_d

    .line 45
    iput-wide p1, v3, Ldbl;->d:J

    iput v4, v3, Ldbl;->c:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 26
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_13

    iget-object v0, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbl;

    iget-object v2, p0, Ldbc;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbb;

    .line 30
    iget-boolean v3, v2, Ldbb;->a:Z

    if-nez v3, :cond_12

    .line 31
    invoke-virtual {v0}, Ldbl;->h()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbl;

    iget-object v5, p0, Ldbc;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbb;

    .line 33
    iget-boolean v4, v4, Ldbb;->a:Z

    if-nez v4, :cond_f

    goto :goto_9

    .line 34
    :cond_10
    instance-of v3, v0, Ldbi;

    if-eqz v3, :cond_11

    check-cast v0, Ldbi;

    .line 35
    invoke-interface {v0}, Ldbi;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, Ldbb;->a:Z

    :cond_12
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_13
    iget-object p1, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_a
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_17

    iget-object p2, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbf;

    iget-object v0, p2, Ldbf;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_15

    iget-object v4, p0, Ldbc;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbb;

    .line 41
    iget-boolean v4, v4, Ldbb;->a:Z

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, p2, Ldbf;->f:Ldam;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ldam;->a:Ldan;

    .line 42
    invoke-virtual {v0}, Ldan;->h()V

    .line 43
    invoke-virtual {v0}, Ldan;->d()V

    .line 44
    :cond_16
    invoke-virtual {p2}, Ldbf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    goto :goto_a

    :cond_17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized b(Ldbf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Ldbf;->d:Z

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldbf;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbl;

    iget-object v4, p0, Ldbc;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbb;

    if-eqz v4, :cond_0

    iget v3, v4, Ldbb;->b:I

    add-int/2addr v3, v2

    iput v3, v4, Ldbb;->b:I

    goto :goto_1

    :cond_0
    new-instance v4, Ldbb;

    .line 6
    invoke-direct {v4}, Ldbb;-><init>()V

    iput v2, v4, Ldbb;->b:I

    iget-object v2, p0, Ldbc;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ldbc;->f:Ldaz;

    iget-object v0, p1, Ldaz;->c:Ldbc;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p1, Ldaz;->d:Z

    if-nez v0, :cond_2

    .line 10
    iput-boolean v2, p1, Ldaz;->d:Z

    .line 11
    invoke-virtual {p1}, Ldaz;->a()V

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to start but was already running."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must set a binding graph first."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_2
    iput-boolean v2, p0, Ldbc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected added GraphBinding to be active: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Ldbf;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Ldbf;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbl;

    iget-object v4, p0, Ldbc;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbb;

    .line 5
    iget v5, v4, Ldbb;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 6
    iput v5, v4, Ldbb;->b:I

    if-nez v5, :cond_0

    iget-object v4, p0, Ldbc;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldbc;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldbc;->f:Ldaz;

    iget-boolean v0, p1, Ldaz;->d:Z

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p1, Ldaz;->d:Z

    iget-object v0, p1, Ldaz;->a:Ldas;

    iget-object v2, p1, Ldaz;->b:Ldar;

    .line 10
    iget-object v3, v2, Ldar;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ldau;

    iget-object v3, v3, Ldau;->c:Landroid/view/Choreographer;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Ldar;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v2

    check-cast v0, Ldau;

    iget-object v0, v0, Ldau;->c:Landroid/view/Choreographer;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 16
    :cond_2
    check-cast v0, Ldau;

    iget-object v0, v0, Ldau;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v2}, Ldar;->b()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :goto_1
    iput-boolean v1, p1, Ldaz;->e:Z

    iget-object p1, p0, Ldbc;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ldbc;->d:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to clean up all nodes"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to stop but wasn\'t running."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldbc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to unregister non-existent binding"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
