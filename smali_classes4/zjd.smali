.class public final Lzjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lziy;


# instance fields
.field public final a:Lziv;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Lzec;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lziv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzjd;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzjd;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzjd;->d:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzjd;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lzjd;->g:Lzec;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzjd;->f:Z

    iput-object p1, p0, Lzjd;->a:Lziv;

    return-void
.end method


# virtual methods
.method public final a(Lzif;)Lzic;
    .locals 3

    iget-object v0, p0, Lzjd;->c:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzjd;->g:Lzec;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lzec;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzjd;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lzif;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lzjd;->c:Ljava/util/Set;

    .line 5
    invoke-static {v1, p1}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lzja;

    .line 7
    invoke-direct {v0, p0, p1}, Lzja;-><init>(Lzjd;Lzif;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lzix;)Lzic;
    .locals 2

    iget-object v0, p0, Lzjd;->b:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzjd;->g:Lzec;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lzix;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lzjd;->b:Ljava/util/Set;

    .line 3
    invoke-static {v1, p1}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lzjb;

    .line 5
    invoke-direct {v0, p0, p1}, Lzjb;-><init>(Lzjd;Lzix;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzjd;->f()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzjd;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lzjd;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lzjd;->a:Lziv;

    iget-object v1, v0, Lziv;->q:Ljava/util/Map;

    monitor-enter v1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lziv;->r:Lzdy;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lziv;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lziv;->o()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lziv;->q:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lzjd;->g:Lzec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lzjd;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lzjd;->f:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzec;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lzjd;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjd;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lzjd;->g:Lzec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzjd;->b:Ljava/util/Set;

    .line 1
    invoke-static {v1, v0}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lzjd;->g:Lzec;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lzec;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzjd;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzjd;->c:Ljava/util/Set;

    .line 3
    invoke-static {v1, v0}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzjd;->a:Lziv;

    .line 4
    sget-object v1, Lavaf;->a:Lavaf;

    sget-object v2, Lavaf;->b:Lavaf;

    .line 5
    invoke-virtual {v0, v2}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v2

    invoke-virtual {v2}, Lzjd;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lavaf;->b:Lavaf;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lavaf;->c:Lavaf;

    .line 7
    invoke-virtual {v0, v2}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v2

    invoke-virtual {v2}, Lzjd;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lavaf;->c:Lavaf;

    goto :goto_0

    :cond_2
    sget-object v2, Lavaf;->a:Lavaf;

    .line 9
    invoke-virtual {v0, v2}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v2

    invoke-virtual {v2}, Lzjd;->f()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "NORMAL"

    .line 6
    :cond_3
    :goto_0
    iget-object v3, v0, Lziv;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lziv;->v:Lavaf;

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-object v2, v0, Lziv;->t:Ljava/lang/String;

    iput-object v1, v0, Lziv;->v:Lavaf;

    .line 12
    invoke-virtual {v0}, Lziv;->p()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lzjd;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzjd;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjj;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzjj;->a:Landroid/view/TextureView;

    .line 2
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzjd;->a:Lziv;

    new-instance v3, Lzjc;

    .line 3
    invoke-direct {v3, p0, p1, v1}, Lzjc;-><init>(Lzjd;Ljava/lang/String;Lzjj;)V

    iget-object v2, v2, Lziv;->p:Lyub;

    if-eqz v2, :cond_0

    new-instance v4, Lzjk;

    .line 4
    invoke-direct {v4, p1, v1, v3}, Lzjk;-><init>(Ljava/lang/String;Lzjj;Lzjc;)V

    invoke-interface {v2, v4}, Lyub;->a(Ljava/lang/Object;)V

    .line 5
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

.method final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lzjd;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lzjd;->f:Z

    .line 1
    invoke-virtual {p0}, Lzjd;->h()V

    return-void
.end method
