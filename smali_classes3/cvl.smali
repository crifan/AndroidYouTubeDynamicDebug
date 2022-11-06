.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lctn;Lcvv;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcvl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p3, Lcvk;->b:Z

    iget-object v0, p3, Lcvk;->a:Lagm;

    .line 2
    invoke-virtual {v0}, Lagm;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p3, Lcvk;->a:Lagm;

    .line 3
    invoke-virtual {v3, v2}, Lagm;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvj;

    .line 4
    iput-object p2, v3, Lcvj;->a:Lcvv;

    .line 5
    iget-object v3, v3, Lcvj;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    aput-object p1, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcvl;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvk;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcvk;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcvk;->b:Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final declared-synchronized c(Ljava/lang/String;Lcvj;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcvl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    if-nez v0, :cond_1

    new-instance v0, Lcvk;

    .line 2
    invoke-direct {v0}, Lcvk;-><init>()V

    iget-object v1, p0, Lcvl;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lcvk;->a:Lagm;

    iget v0, p2, Lcvj;->b:I

    .line 4
    invoke-virtual {p1, v0, p2}, Lagm;->k(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
