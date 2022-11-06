.class public final Lziv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzii;
.implements Lzia;


# instance fields
.field private final A:Ljava/util/Map;

.field public a:Lzjh;

.field public b:Lzkf;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/Map;

.field public g:Lzji;

.field public final h:Lzhy;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:Lyub;

.field public final q:Ljava/util/Map;

.field public r:Lzdy;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lavaf;

.field public w:Z

.field public x:Z

.field public y:Z

.field private z:Lzhz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lziv;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lziv;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lziv;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lziv;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lziv;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lziv;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lziv;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lziv;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lziv;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lziv;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lavaf;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lziv;->A:Ljava/util/Map;

    new-instance v0, Lzhy;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lzhy;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lziv;->h:Lzhy;

    return-void
.end method

.method public static j()Lzii;
    .locals 1

    new-instance v0, Lziv;

    .line 1
    invoke-direct {v0}, Lziv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lziv;->h:Lzhy;

    .line 1
    invoke-virtual {v0, p1}, Lzhy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lziv;->o()V

    .line 2
    invoke-virtual {p0}, Lziv;->r()V

    return-void
.end method

.method public final c(Lzie;)Lzic;
    .locals 2

    iget-object v0, p0, Lziv;->i:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lziv;->z:Lzhz;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lzie;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lziv;->i:Ljava/util/Set;

    .line 3
    invoke-static {v1, p1}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lzio;

    .line 5
    invoke-direct {v0, p0, p1}, Lzio;-><init>(Lziv;Lzie;)V

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

.method public final d(Lzib;)Lzic;
    .locals 1

    iget-object v0, p0, Lziv;->h:Lzhy;

    .line 1
    invoke-virtual {v0, p1}, Lzhy;->a(Lzib;)V

    new-instance v0, Lzin;

    .line 2
    invoke-direct {v0, p0, p1}, Lzin;-><init>(Lziv;Lzib;)V

    return-object v0
.end method

.method public final e(Lzif;)Lzic;
    .locals 3

    iget-object v0, p0, Lziv;->n:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lziv;->s:Ljava/util/List;

    iget-object v2, p0, Lziv;->t:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lzif;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lziv;->n:Ljava/util/Set;

    .line 4
    invoke-static {v1, p1}, Lziw;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lzir;

    .line 6
    invoke-direct {v0, p0, p1}, Lzir;-><init>(Lziv;Lzif;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lzig;)Lzic;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lziv;->p:Lyub;

    iget-object p1, p0, Lziv;->A:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lziv;->A:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjd;

    iget-object v2, v1, Lzjd;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lzjd;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lzjd;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lzjd;->d:Ljava/util/Map;

    iget-object v6, v1, Lzjd;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzjj;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lzjd;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Lzjd;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 13
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lzij;

    .line 14
    invoke-direct {p1, p0}, Lzij;-><init>(Lziv;)V

    return-object p1

    :catchall_1
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final g()Lzid;
    .locals 5

    iget-object v0, p0, Lziv;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lamfb;->b:Lambn;

    iget-object v1, p0, Lziv;->v:Lavaf;

    .line 1
    sget-object v2, Lavaf;->c:Lavaf;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lziv;->t:Ljava/lang/String;

    const-string v2, "AUTO"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "intensity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lziv;->s:Ljava/util/List;

    iget-object v2, p0, Lziv;->t:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    .line 6
    new-instance v2, Lzid;

    iget-object v3, p0, Lziv;->t:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    :goto_1
    const-string v4, "NORMAL"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lavaf;->a:Lavaf;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v4, p0, Lziv;->v:Lavaf;

    :goto_2
    invoke-direct {v2, v3, v1, v4, v0}, Lzid;-><init>(Ljava/lang/String;Ljava/lang/String;Lavaf;Ljava/util/Map;)V

    return-object v2

    .line 9
    :cond_4
    sget-object v0, Lzid;->a:Lzid;

    return-object v0
.end method

.method public final h(Lzjh;)V
    .locals 2

    iget-object v0, p0, Lziv;->a:Lzjh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lziv;->a:Lzjh;

    new-instance v0, Lzik;

    .line 3
    invoke-direct {v0, p0, p1}, Lzik;-><init>(Lziv;Lzjh;)V

    iget-object v1, p1, Lzjh;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, Lzjh;->h:Lzik;

    invoke-virtual {p1}, Lzjh;->c()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lzkf;)V
    .locals 2

    iget-object v0, p0, Lziv;->b:Lzkf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lziv;->b:Lzkf;

    new-instance v0, Lzil;

    .line 3
    invoke-direct {v0, p0, p1}, Lzil;-><init>(Lziv;Lzkf;)V

    iget-object v1, p1, Lzkf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, Lzkf;->m:Lzil;

    invoke-virtual {p1}, Lzkf;->b()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lavaf;)Lzjd;
    .locals 3

    iget-object v0, p0, Lziv;->A:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lziv;->A:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjd;

    if-nez v1, :cond_0

    new-instance v1, Lzjd;

    .line 2
    invoke-direct {v1, p0}, Lzjd;-><init>(Lziv;)V

    iget-object v2, p0, Lziv;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Lzdz;)V
    .locals 3

    iget-object v0, p0, Lziv;->q:Ljava/util/Map;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1}, Lzdz;->a(Ljava/util/List;)Lzdy;

    move-result-object p3

    iput-object p3, p0, Lziv;->r:Lzdy;

    iget-object p3, p0, Lziv;->q:Ljava/util/Map;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lziv;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lziv;->q:Ljava/util/Map;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lziv;->s:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lziv;->o()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lziv;->p()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzec;

    iget-object p3, p2, Lzec;->a:Lavaf;

    .line 9
    invoke-virtual {p0, p3}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v0

    iput-object p2, v0, Lzjd;->g:Lzec;

    .line 10
    invoke-virtual {v0}, Lzjd;->g()V

    .line 11
    invoke-virtual {v0}, Lzjd;->h()V

    .line 12
    sget-object p2, Lavaf;->b:Lavaf;

    if-ne p3, p2, :cond_1

    new-instance p2, Lziu;

    .line 13
    invoke-direct {p2, p0}, Lziu;-><init>(Lziv;)V

    invoke-virtual {v0, p2}, Lzjd;->a(Lzif;)Lzic;

    goto :goto_1

    :cond_1
    sget-object p2, Lavaf;->c:Lavaf;

    if-ne p3, p2, :cond_2

    new-instance p2, Lziu;

    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p0, p3}, Lziu;-><init>(Lziv;I)V

    invoke-virtual {v0, p2}, Lzjd;->a(Lzif;)Lzic;

    goto :goto_1

    :cond_2
    sget-object p2, Lavaf;->a:Lavaf;

    if-ne p3, p2, :cond_3

    const-string p2, "Loaded unspecified subpackage"

    .line 15
    invoke-static {p2}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p3}, Lavaf;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ignoring selected effect from unknown subpackage: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final m(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lziv;->i:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    new-instance v1, Lzhz;

    .line 2
    invoke-direct {v1, p1}, Lzhz;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lziv;->z:Lzhz;

    iget-object p1, p0, Lziv;->i:Ljava/util/Set;

    .line 3
    invoke-static {p1, v1}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object p1, p0, Lziv;->i:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 8
    iget-object p2, p0, Lziv;->r:Lzdy;

    .line 1
    invoke-interface {p2, p1}, Lzdy;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    .line 0
    :cond_1
    iget-object p2, p0, Lziv;->r:Lzdy;

    .line 2
    invoke-static {p1}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lzel;

    invoke-virtual {p2, v1}, Lzel;->c(Ljava/lang/String;)Lamrl;

    move-result-object v1

    sget-object v2, Lybs;->g:Lybs;

    .line 3
    sget-object v3, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lzei;

    .line 5
    invoke-direct {v2, p2, p1, v0}, Lzei;-><init>(Lzel;Ljava/lang/String;I)V

    sget-object v3, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v1, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    .line 2
    invoke-virtual {p2, p1}, Lzel;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lzea;

    .line 7
    invoke-direct {p2, v0}, Lzea;-><init>(I)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lziv;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lziv;->m:Ljava/util/Set;

    .line 1
    invoke-static {v1, v0}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Lziv;->A:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjd;

    .line 3
    invoke-virtual {v1}, Lzjd;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lziv;->s:Ljava/util/List;

    iget-object v1, p0, Lziv;->t:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lziv;->n:Ljava/util/Set;

    .line 2
    invoke-static {v1, v0}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lziv;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lavaf;->c:Lavaf;

    .line 2
    invoke-virtual {p0, v0}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lzjd;->j(Z)V

    sget-object v0, Lavaf;->b:Lavaf;

    .line 4
    invoke-virtual {p0, v0}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lzjd;->j(Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lziv;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lziv;->t:Ljava/lang/String;

    iget-object v1, p0, Lziv;->s:Ljava/util/List;

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "NORMAL"

    :cond_2
    iget-object v1, p0, Lziv;->u:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lziv;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectProvider::updateAppliedEffect setXenoEffect to "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lziv;->y:Z

    if-eqz v1, :cond_5

    const-string v1, "PresetFilterDebug"

    .line 4
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lziv;->x:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lziv;->b:Lzkf;

    iget-object v1, p0, Lziv;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lzkf;->a(Ljava/lang/String;)Lcom/google/research/xeno/effect/Effect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lziv;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lziv;->u:Ljava/lang/String;

    const-string v2, "bw_med_contrast_shorts"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lziv;->o:Ljava/util/Set;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lziv;->o:Ljava/util/Set;

    .line 7
    invoke-static {v1, v0}, Lziw;->b(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
