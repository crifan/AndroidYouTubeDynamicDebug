.class public final Lcsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsy;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 1
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcsy;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcsy;->a:Ljava/util/Map;

    goto :goto_2

    .line 10
    :cond_4
    iput-object v1, p0, Lcsy;->a:Ljava/util/Map;

    .line 6
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v1, v0, Lctj;->q:Lctn;

    .line 8
    invoke-virtual {v0}, Lctt;->as()V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v1, v0, Lctj;->q:Lctn;

    .line 10
    invoke-virtual {v0}, Lctt;->ar()V

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
