.class public final Lafsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsw;
.implements Lagbf;
.implements Laghk;


# instance fields
.field public final a:Lagbg;

.field public final b:Laghl;

.field public volatile c:Lagbu;

.field public volatile d:Lagbu;

.field private final e:Lafsx;

.field private final f:Lymn;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Lawqa;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lafsx;Lagbg;Laghl;Lymn;Lawqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafsu;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafsu;->h:Ljava/util/List;

    iput-object p1, p0, Lafsu;->e:Lafsx;

    iput-object p2, p0, Lafsu;->a:Lagbg;

    iput-object p3, p0, Lafsu;->b:Laghl;

    iput-object p4, p0, Lafsu;->f:Lymn;

    iput-object p5, p0, Lafsu;->i:Lawqa;

    return-void
.end method

.method private final k(Ljava/io/File;Ljava/lang/String;)Lagbu;
    .locals 2

    new-instance v0, Lagbu;

    iget-object v1, p0, Lafsu;->e:Lafsx;

    .line 1
    invoke-virtual {v1, p1}, Lafsx;->a(Ljava/io/File;)Loqx;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lagbu;-><init>(Loqx;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lafsu;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lagbu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->d:Lagbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsu;->a:Lagbg;

    .line 1
    invoke-virtual {v0}, Lagbg;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsu;->d:Lagbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafsu;->c:Lagbu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lagbu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->c:Lagbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lagbu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->d:Lagbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->j:Ljava/io/File;

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lafsu;->a()Lagbu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagbu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lafsu;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :cond_1
    iput-object v1, p0, Lafsu;->j:Ljava/io/File;

    :cond_2
    iget-object v0, p0, Lafsu;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->h:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->h:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafsu;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafsu;->e:Lafsx;

    .line 1
    invoke-virtual {v0}, Lafsx;->b()V

    .line 2
    invoke-direct {p0}, Lafsu;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafsu;->c:Lagbu;

    iput-object v0, p0, Lafsu;->d:Lagbu;

    iget-object v1, p0, Lafsu;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lafsu;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lafsu;->a:Lagbg;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Lagbg;->o(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Offline] Primary cache dir: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v0}, Laewa;->a(Ljava/io/File;)V

    iget-object v3, p0, Lafsu;->f:Lymn;

    .line 8
    invoke-interface {v3}, Lymn;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-direct {p0, v0, v3}, Lafsu;->k(Ljava/io/File;Ljava/lang/String;)Lagbu;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lagbu;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lafsu;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafsu;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lafsu;->c:Lagbu;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "[Offline] Exception while creating cache"

    .line 13
    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "[Offline] Error creating offlineCache"

    .line 14
    invoke-static {v2, v1, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lafsu;->b:Laghl;

    iget-object v3, p0, Lafsu;->f:Lymn;

    .line 15
    invoke-interface {v0, v3}, Laghl;->y(Lymn;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lafsu;->f:Lymn;

    .line 16
    invoke-interface {v3}, Lymn;->h()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lafsu;->a:Lagbg;

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v6, v7, v5}, Lagbg;->o(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[Offline] SD card cache dir: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_3
    invoke-static {v6}, Laewa;->a(Ljava/io/File;)V

    iget-object v7, p0, Lafsu;->f:Lymn;

    .line 22
    invoke-interface {v7}, Lymn;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-direct {p0, v6, v7}, Lafsu;->k(Ljava/io/File;Ljava/lang/String;)Lagbu;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lagbu;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lafsu;->h:Ljava/util/List;

    .line 25
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v8, p0, Lafsu;->d:Lagbu;

    :cond_4
    if-eqz v7, :cond_2

    iget-object v5, p0, Lafsu;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_4
    const-string v6, "[Offline] Exception while creating SD cache"

    .line 28
    invoke-static {v6, v5}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "Error creating sdCardOfflineCache"

    .line 29
    invoke-static {v2, v1, v6, v5}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lafsu;->h:Ljava/util/List;

    iget-object v1, p0, Lafsu;->i:Lawqa;

    .line 30
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafsu;->a()Lagbu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lafsu;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafsu;->l()V

    return-void
.end method
