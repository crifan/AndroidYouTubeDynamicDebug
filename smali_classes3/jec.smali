.class public final synthetic Ljec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxyw;


# direct methods
.method public synthetic constructor <init>(Ljef;Ljava/util/List;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->a:Ljef;

    iput-object p2, p0, Ljec;->b:Ljava/util/List;

    iput-object p3, p0, Ljec;->c:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljec;->a:Ljef;

    iget-object v1, p0, Ljec;->b:Ljava/util/List;

    iget-object v2, p0, Ljec;->c:Lxyw;

    new-instance v3, Ljava/util/HashSet;

    .line 1
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lybq;->a()V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ljef;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ljee;

    .line 5
    invoke-direct {v6, v0, v4}, Ljee;-><init>(Ljef;Ljava/lang/String;)V

    .line 6
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 7
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "playlistAndVideosPair is null."

    .line 11
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    :goto_2
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2, v5, v6}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    const-string v5, "Failed to fetch playlist and videos"

    .line 14
    invoke-static {v5, v6}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroid/util/Pair;

    .line 19
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lagca;

    iget-object v8, v8, Lagca;->a:Ljava/lang/String;

    .line 20
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lagca;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v0, v1, v4, v2}, Ljef;->a(Ljava/util/Map;Ljava/util/Map;Lxyw;)V

    return-void
.end method
