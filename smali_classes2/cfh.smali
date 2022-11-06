.class final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcec;
.implements Lccv;


# instance fields
.field private final a:Lceb;

.field private final b:Lced;

.field private c:I

.field private d:I

.field private e:Lccj;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lcib;

.field private i:Ljava/io/File;

.field private j:Lcfi;


# direct methods
.method public constructor <init>(Lced;Lceb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcfh;->d:I

    iput-object p1, p0, Lcfh;->b:Lced;

    iput-object p2, p0, Lcfh;->a:Lceb;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lcfh;->g:I

    iget-object v1, p0, Lcfh;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcfh;->h:Lcib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcib;->c:Lccw;

    .line 1
    invoke-interface {v0}, Lccw;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcfh;->b:Lced;

    .line 1
    invoke-virtual {v0}, Lced;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcfh;->b:Lced;

    iget-object v4, v2, Lced;->c:Lcac;

    iget-object v4, v4, Lcac;->c:Lcam;

    iget-object v5, v2, Lced;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lced;->g:Ljava/lang/Class;

    iget-object v2, v2, Lced;->j:Ljava/lang/Class;

    iget-object v7, v4, Lcam;->f:Lcnn;

    iget-object v8, v7, Lcnn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcps;

    if-nez v8, :cond_1

    new-instance v8, Lcps;

    .line 5
    invoke-direct {v8, v5, v6, v2}, Lcps;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lcps;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    :goto_0
    iget-object v10, v7, Lcnn;->b:Lage;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v11, v7, Lcnn;->b:Lage;

    .line 7
    invoke-virtual {v11, v8}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 8
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v7, Lcnn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcam;->a:Lcig;

    .line 11
    invoke-virtual {v7, v5}, Lcig;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcam;->c:Lcnp;

    .line 13
    invoke-virtual {v10, v8, v6}, Lcnp;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcam;->e:Lcmb;

    .line 15
    invoke-virtual {v12, v10, v2}, Lcmb;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 16
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 17
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcam;->f:Lcnn;

    .line 18
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lcnn;->b:Lage;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v4, Lcnn;->b:Lage;

    new-instance v10, Lcps;

    .line 19
    invoke-direct {v10, v5, v6, v2}, Lcps;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 21
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_3
    iget-object v2, v1, Lcfh;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 22
    invoke-direct/range {p0 .. p0}, Lcfh;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    iput-object v9, v1, Lcfh;->h:Lcib;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 33
    invoke-direct/range {p0 .. p0}, Lcfh;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcfh;->f:Ljava/util/List;

    iget v2, v1, Lcfh;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lcfh;->g:I

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    iget-object v2, v1, Lcfh;->i:Ljava/io/File;

    iget-object v5, v1, Lcfh;->b:Lced;

    iget v6, v5, Lced;->e:I

    iget v7, v5, Lced;->f:I

    iget-object v5, v5, Lced;->h:Lccn;

    .line 35
    invoke-interface {v0, v2, v6, v7, v5}, Lcic;->a(Ljava/lang/Object;IILccn;)Lcib;

    move-result-object v0

    iput-object v0, v1, Lcfh;->h:Lcib;

    iget-object v0, v1, Lcfh;->h:Lcib;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcfh;->b:Lced;

    iget-object v2, v1, Lcfh;->h:Lcib;

    .line 36
    iget-object v2, v2, Lcib;->c:Lccw;

    invoke-interface {v2}, Lccw;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lced;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcfh;->h:Lcib;

    .line 37
    iget-object v0, v0, Lcib;->c:Lccw;

    iget-object v2, v1, Lcfh;->b:Lced;

    iget-object v2, v2, Lced;->n:Lcag;

    invoke-interface {v0, v2, v1}, Lccw;->d(Lcag;Lccv;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    return v3

    .line 22
    :cond_a
    :goto_5
    iget v2, v1, Lcfh;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lcfh;->d:I

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Lcfh;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lcfh;->c:I

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v1, Lcfh;->d:I

    :cond_c
    iget v2, v1, Lcfh;->c:I

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccj;

    iget v4, v1, Lcfh;->d:I

    .line 26
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lcfh;->b:Lced;

    .line 27
    invoke-virtual {v5, v4}, Lced;->a(Ljava/lang/Class;)Lccr;

    move-result-object v18

    .line 28
    new-instance v5, Lcfi;

    iget-object v6, v1, Lcfh;->b:Lced;

    .line 29
    invoke-virtual {v6}, Lced;->c()Lcfn;

    move-result-object v13

    iget-object v6, v1, Lcfh;->b:Lced;

    iget-object v15, v6, Lced;->m:Lccj;

    iget v7, v6, Lced;->e:I

    iget v8, v6, Lced;->f:I

    iget-object v6, v6, Lced;->h:Lccn;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 30
    invoke-direct/range {v12 .. v20}, Lcfi;-><init>(Lcfn;Lccj;Lccj;IILccr;Ljava/lang/Class;Lccn;)V

    iput-object v5, v1, Lcfh;->j:Lcfi;

    iget-object v4, v1, Lcfh;->b:Lced;

    .line 31
    invoke-virtual {v4}, Lced;->d()Lcgf;

    move-result-object v4

    iget-object v5, v1, Lcfh;->j:Lcfi;

    invoke-interface {v4, v5}, Lcgf;->a(Lccj;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lcfh;->i:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Lcfh;->e:Lccj;

    iget-object v2, v1, Lcfh;->b:Lced;

    .line 32
    invoke-virtual {v2, v4}, Lced;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcfh;->f:Ljava/util/List;

    iput v3, v1, Lcfh;->g:I

    goto/16 :goto_3

    .line 37
    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lcfh;->b:Lced;

    iget-object v2, v2, Lced;->j:Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcfh;->b:Lced;

    iget-object v2, v2, Lced;->d:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcfh;->b:Lced;

    iget-object v3, v3, Lced;->j:Ljava/lang/Class;

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    .line 8
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 42
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcfh;->a:Lceb;

    iget-object v1, p0, Lcfh;->e:Lccj;

    iget-object v2, p0, Lcfh;->h:Lcib;

    .line 1
    iget-object v3, v2, Lcib;->c:Lccw;

    iget-object v5, p0, Lcfh;->j:Lcfi;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lceb;->e(Lccj;Ljava/lang/Object;Lccw;ILccj;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcfh;->a:Lceb;

    iget-object v1, p0, Lcfh;->j:Lcfi;

    iget-object v2, p0, Lcfh;->h:Lcib;

    .line 1
    iget-object v2, v2, Lcib;->c:Lccw;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Lceb;->d(Lccj;Ljava/lang/Exception;Lccw;I)V

    return-void
.end method
