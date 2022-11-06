.class final Lafym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field final synthetic a:Lafyn;


# direct methods
.method public constructor <init>(Lafyn;)V
    .locals 0

    iput-object p1, p0, Lafym;->a:Lafyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagcl;Ljava/util/List;)V
    .locals 1

    iget-object p1, p1, Lagcl;->a:Ljava/lang/String;

    iget-object v0, p0, Lafym;->a:Lafyn;

    .line 1
    invoke-virtual {v0, p1}, Lafyn;->q(Ljava/lang/String;)Lafyu;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafyu;->c:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Lafyu;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p1, Lafyu;->b:Lagcn;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final c(Lagcl;Ljava/util/Collection;Ljava/util/HashSet;Laswr;I[BLagbz;Lagci;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    iget-object v2, v0, Lagcl;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagcj;

    .line 3
    invoke-virtual {v5}, Lagcj;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lafym;->a:Lafyn;

    .line 4
    invoke-virtual {v4, v2}, Lafyn;->q(Ljava/lang/String;)Lafyu;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 21
    :cond_1
    iget-object v5, v4, Lafyu;->c:Lafyv;

    iget-object v5, v5, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lafyu;->a:Ljava/util/List;

    .line 5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_1
    iget-object v5, v1, Lafym;->a:Lafyn;

    .line 7
    invoke-virtual {v5}, Lafyn;->c()Lafyv;

    move-result-object v5

    iget-object v6, v5, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 8
    :try_start_1
    invoke-static {v2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v7, v5, Lafyv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lafyv;->i:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lafyv;->h:Ljava/util/HashMap;

    .line 12
    invoke-static {v9, v8, v2}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v1, Lafym;->a:Lafyn;

    iget-object v5, v5, Lafyn;->d:Lafyg;

    .line 14
    invoke-virtual {v5, v2}, Lafyg;->m(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v1, Lafym;->a:Lafyn;

    .line 15
    invoke-virtual {v6, p1, v3, v4, v5}, Lafyn;->s(Lagcl;Ljava/util/List;Ljava/util/List;I)V

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lagcj;

    .line 17
    invoke-virtual {v5}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p3

    .line 18
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lafym;->a:Lafyn;

    iget-object v6, v4, Lafyn;->e:Lafyq;

    .line 19
    invoke-virtual {v6, v3}, Lafyq;->a(Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 20
    invoke-virtual/range {v4 .. v12}, Lafyn;->t(Lagcj;Laswr;I[BLagbz;Lagci;J)V

    :cond_3
    iget-object v4, v1, Lafym;->a:Lafyn;

    .line 21
    invoke-virtual {v4}, Lafyn;->c()Lafyv;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lafyv;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
