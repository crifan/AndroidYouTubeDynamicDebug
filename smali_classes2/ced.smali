.class public final Lced;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcac;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lccn;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Lccj;

.field public n:Lcag;

.field public o:Lcem;

.field public p:Z

.field public q:Z

.field public r:Lcer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lced;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lced;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lccr;
    .locals 4

    iget-object v0, p0, Lced;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccr;

    if-nez v0, :cond_1

    iget-object v1, p0, Lced;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccr;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lced;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lced;->p:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x73

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing transformation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcjh;->b:Lccr;

    return-object p1

    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lcfe;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lced;->c:Lcac;

    iget-object v9, v2, Lcac;->c:Lcam;

    iget-object v10, v1, Lced;->g:Ljava/lang/Class;

    iget-object v11, v1, Lced;->j:Ljava/lang/Class;

    iget-object v2, v9, Lcam;->g:Lcnm;

    iget-object v3, v2, Lcnm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    .line 1
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcps;

    if-nez v3, :cond_0

    new-instance v3, Lcps;

    invoke-direct {v3}, Lcps;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {v3, v0, v10, v11}, Lcps;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v4, v2, Lcnm;->b:Lage;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lcnm;->b:Lage;

    .line 3
    invoke-virtual {v5, v3}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfe;

    .line 4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lcnm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v9, Lcam;->g:Lcnm;

    sget-object v2, Lcnm;->a:Lcfe;

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v5, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lcam;->c:Lcnp;

    .line 8
    invoke-virtual {v2, v0, v10}, Lcnp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lcam;->e:Lcmb;

    .line 10
    invoke-virtual {v2, v15, v11}, Lcmb;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v9, Lcam;->c:Lcnp;

    .line 12
    invoke-virtual {v2, v0, v15}, Lcnp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v9, Lcam;->e:Lcmb;

    .line 13
    invoke-virtual {v2, v15, v5}, Lcmb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lclz;

    move-result-object v7

    new-instance v8, Lcei;

    iget-object v4, v9, Lcam;->h:Ljo;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    .line 14
    invoke-direct/range {v2 .. v8}, Lcei;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lclz;Ljo;)V

    .line 15
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    .line 19
    :cond_4
    new-instance v8, Lcfe;

    iget-object v7, v9, Lcam;->h:Ljo;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    .line 17
    invoke-direct/range {v2 .. v7}, Lcfe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljo;)V

    move-object v12, v8

    .line 16
    :goto_1
    iget-object v2, v9, Lcam;->g:Lcnm;

    iget-object v3, v2, Lcnm;->b:Lage;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lcnm;->b:Lage;

    new-instance v4, Lcps;

    .line 18
    invoke-direct {v4, v0, v10, v11}, Lcps;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_5

    move-object v0, v12

    goto :goto_2

    .line 19
    :cond_5
    sget-object v0, Lcnm;->a:Lcfe;

    .line 18
    :goto_2
    invoke-virtual {v2, v4, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v12, v5

    :goto_3
    return-object v12

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method final c()Lcfn;
    .locals 1

    iget-object v0, p0, Lced;->c:Lcac;

    iget-object v0, v0, Lcac;->b:Lcfn;

    return-object v0
.end method

.method final d()Lcgf;
    .locals 1

    iget-object v0, p0, Lced;->r:Lcer;

    .line 1
    invoke-virtual {v0}, Lcer;->a()Lcgf;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lced;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lced;->l:Z

    iget-object v0, p0, Lced;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lced;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcib;

    iget-object v5, p0, Lced;->b:Ljava/util/List;

    .line 5
    iget-object v6, v4, Lcib;->a:Lccj;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lced;->b:Ljava/util/List;

    .line 6
    iget-object v6, v4, Lcib;->a:Lccj;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v6, v4, Lcib;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lced;->b:Ljava/util/List;

    .line 8
    iget-object v7, v4, Lcib;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lced;->b:Ljava/util/List;

    .line 9
    iget-object v7, v4, Lcib;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccj;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lced;->b:Ljava/util/List;

    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lced;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lced;->k:Z

    iget-object v0, p0, Lced;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lced;->c:Lcac;

    iget-object v0, v0, Lcac;->c:Lcam;

    iget-object v1, p0, Lced;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcam;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcic;

    iget-object v4, p0, Lced;->d:Ljava/lang/Object;

    iget v5, p0, Lced;->e:I

    iget v6, p0, Lced;->f:I

    iget-object v7, p0, Lced;->h:Lccn;

    .line 5
    invoke-interface {v3, v4, v5, v6, v7}, Lcic;->a(Ljava/lang/Object;IILccn;)Lcib;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lced;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lced;->a:Ljava/util/List;

    return-object v0
.end method

.method final g(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lced;->c:Lcac;

    iget-object v0, v0, Lcac;->c:Lcam;

    .line 1
    invoke-virtual {v0, p1}, Lcam;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final h(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lced;->b(Ljava/lang/Class;)Lcfe;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
