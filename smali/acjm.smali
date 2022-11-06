.class public final Lacjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjv;


# instance fields
.field public final a:Lacjk;

.field public final b:Ljava/util/Set;

.field private final c:Lacix;

.field private final d:Lacjw;

.field private final e:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lacix;Lacjk;Lacjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacjm;->c:Lacix;

    iput-object p2, p0, Lacjm;->a:Lacjk;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacjm;->d:Lacjw;

    .line 3
    invoke-virtual {p3, p0}, Lacjw;->b(Lacjv;)V

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacjm;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/Hashtable;

    .line 5
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lacjm;->e:Ljava/util/Hashtable;

    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lacjm;->d:Lacjw;

    .line 1
    invoke-virtual {v0}, Lacjw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacjm;->a:Lacjk;

    .line 2
    invoke-interface {v0}, Lacjk;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 4
    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    .line 5
    instance-of v4, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lacjm;->c:Lacix;

    .line 6
    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-virtual {v4, v0, v3}, Lacix;->h(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v4, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lacjm;->c:Lacix;

    .line 8
    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-virtual {v4, v0, v3}, Lacix;->g(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 9
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacjm;->c()V

    iget-object v0, p0, Lacjm;->d:Lacjw;

    .line 2
    invoke-virtual {v0}, Lacjw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lacjm;->a:Lacjk;

    .line 3
    invoke-interface {v0}, Lacjk;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    .line 6
    iget v4, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    iget-object v5, p0, Lacjm;->c:Lacix;

    .line 10
    new-instance v6, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    iget-object v7, v4, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Lacir;

    iget-object v8, v4, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    .line 11
    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lacir;Lambi;Laved;)V

    .line 12
    invoke-virtual {v5, v0, v6}, Lacix;->g(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    .line 14
    new-instance v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Lacir;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Lambi;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Laved;

    .line 15
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lacir;Lambi;Laved;)V

    .line 16
    invoke-virtual {p0, v3}, Lacjm;->e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V

    goto :goto_2

    .line 17
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_5
    :goto_3
    invoke-direct {p0}, Lacjm;->f()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lacjm;->b:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 4
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lacjm;->d:Lacjw;

    .line 1
    invoke-virtual {v0}, Lacjw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacjm;->a:Lacjk;

    .line 2
    invoke-interface {v0}, Lacjk;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lacjm;->b:Ljava/util/Set;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lacjm;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjl;

    iget-object v4, p0, Lacjm;->c:Lacix;

    .line 5
    iget-object v5, v3, Lacjl;->a:Laved;

    .line 6
    iget-object v3, v3, Lacjl;->b:Larna;

    .line 7
    invoke-static {v5}, Lacix;->a(Laved;)Laved;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    sget-object v7, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->a:Lambi;

    .line 9
    invoke-direct {v6, v5, v7, v3}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Laved;Lambi;Larna;)V

    .line 8
    invoke-virtual {v4, v0, v6}, Lacix;->h(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lacjm;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V
    .locals 3

    iget-object v0, p0, Lacjm;->a:Lacjk;

    .line 1
    invoke-interface {v0}, Lacjk;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v1, p0, Lacjm;->d:Lacjw;

    .line 2
    invoke-virtual {v1}, Lacjw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Laved;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Laved;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjm;->e:Ljava/util/Hashtable;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Laved;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lacjm;->e:Ljava/util/Hashtable;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Laved;

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-direct {p0}, Lacjm;->f()V

    return-void

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V
    .locals 3

    iget-object v0, p0, Lacjm;->a:Lacjk;

    .line 1
    invoke-interface {v0}, Lacjk;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v1, p0, Lacjm;->d:Lacjw;

    .line 2
    invoke-virtual {v1}, Lacjw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Laved;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Laved;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjm;->e:Ljava/util/Hashtable;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Laved;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lacjm;->e:Ljava/util/Hashtable;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lacjm;->e:Ljava/util/Hashtable;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Laved;

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-direct {p0}, Lacjm;->f()V

    return-void

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
