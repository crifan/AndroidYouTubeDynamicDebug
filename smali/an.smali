.class public final Lan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lag;
    .locals 1

    iget-object v0, p0, Lan;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag;

    return-object p1
.end method

.method final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lan;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lan;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lag;->c:Z

    iget-object v2, v1, Lag;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lag;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lag;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lag;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lan;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
