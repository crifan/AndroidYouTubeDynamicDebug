.class final Ladwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxu;


# instance fields
.field private final a:Ladxk;


# direct methods
.method public constructor <init>(Ladxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwz;->a:Ladxk;

    return-void
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJJLjava/lang/String;J)I
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v3, p11

    iget-object v0, v1, Ladwz;->a:Ladxk;

    iget-object v8, v0, Ladxk;->a:Ladzm;

    if-nez p10, :cond_0

    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p10

    :goto_0
    monitor-enter v8

    :try_start_0
    new-instance v0, Ladzd;

    move-object v9, v0

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 1
    invoke-direct/range {v9 .. v16}, Ladzd;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    :goto_1
    iget-object v2, v8, Ladzm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 10
    monitor-exit v8

    goto/16 :goto_5

    :cond_1
    iget-object v2, v8, Ladzm;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ladzo;

    const/4 v2, 0x4

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    if-nez v9, :cond_3

    iget-object v7, v8, Ladzm;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v8, Ladzm;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v8, Ladzm;->f:Ladzl;

    move-object/from16 v13, p4

    .line 6
    invoke-virtual {v7, v13}, Ladzl;->a(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v7, v14, v10

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move-wide v10, v14

    goto :goto_2

    :cond_3
    move-object/from16 v13, p4

    :goto_2
    if-eqz v9, :cond_4

    .line 7
    invoke-interface {v9, v3, v4}, Ladzo;->e(J)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_4
    iget-boolean v7, v8, Ladzm;->s:Z

    if-eqz v9, :cond_5

    .line 8
    invoke-interface {v9, v3, v4}, Ladzo;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v9}, Ladzo;->f()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v7, :cond_5

    .line 15
    monitor-exit v8

    const/4 v5, -0x1

    goto :goto_5

    :cond_5
    iget v7, v8, Ladzm;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_7

    const/4 v12, 0x3

    if-eq v7, v12, :cond_7

    .line 9
    :try_start_1
    invoke-virtual {v8, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 11
    :try_start_2
    iget-object v0, v8, Ladzm;->p:Ladyz;

    iget-boolean v0, v0, Ladyz;->b:Z

    if-nez v0, :cond_6

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    monitor-exit v8

    goto :goto_5

    .line 12
    :cond_6
    throw v2

    .line 6
    :cond_7
    :goto_3
    iget v0, v8, Ladzm;->u:I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-eqz v9, :cond_9

    .line 17
    invoke-interface {v9, v3, v4}, Ladzo;->e(J)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v9

    move-wide/from16 v3, p11

    move/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 20
    invoke-interface/range {v2 .. v7}, Ladzo;->a(JI[BI)I

    move-result v5

    iget-object v12, v8, Ladzm;->o:Ladyy;

    invoke-interface {v9}, Ladzo;->b()J

    move-result-wide v16

    .line 21
    sget-object v18, Ladyx;->c:Ladyx;

    iget-object v0, v8, Ladzm;->q:Laexs;

    move-object/from16 v13, p4

    move/from16 v14, p5

    move v15, v5

    move-object/from16 v19, v0

    .line 22
    invoke-virtual/range {v12 .. v19}, Ladyy;->a(Ljava/lang/String;IIJLadyx;Laexs;)V

    goto :goto_5

    .line 18
    :cond_9
    :goto_4
    :try_start_3
    monitor-exit v8

    :goto_5
    return v5

    .line 16
    :cond_a
    throw v6

    .line 11
    :cond_b
    throw v6

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Lofb;
    .locals 1

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    .line 1
    invoke-virtual {v0, p1}, Ladzm;->a(Ljava/lang/String;)Lofb;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ladyz;
    .locals 1

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    iget-object v0, v0, Ladzm;->p:Ladyz;

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    iget-object v1, v0, Ladzm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ladzm;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzi;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ladzi;->a:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Ladzi;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v2, p1, Ladzi;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    .line 1
    invoke-virtual {v0, p1}, Ladzm;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ladwz;->a:Ladxk;

    .line 1
    invoke-virtual {v0}, Ladxk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v1, v0, Ladxk;->j:Laxnt;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Onesie request cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Laxnt;->f(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v1, v0, Ladxk;->m:Laexs;

    .line 3
    invoke-interface {v1}, Laexs;->Z()V

    .line 4
    invoke-virtual {v0}, Ladxk;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ladwz;->a:Ladxk;

    .line 1
    invoke-virtual {v0}, Ladxk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladwz;->a:Ladxk;

    .line 2
    invoke-virtual {v0}, Ladxk;->g()V

    return-void
.end method

.method public final h(Ladza;)V
    .locals 7

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    iget-object v1, v0, Ladzm;->k:Lamrl;

    iget-object v2, v0, Ladzm;->l:Lamrl;

    .line 1
    invoke-static {v1, v2}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lamrl;

    new-instance v5, Ladzc;

    .line 4
    invoke-direct {v5, p1}, Ladzc;-><init>(Ladza;)V

    iget-object v6, v0, Ladzm;->p:Ladyz;

    iget-boolean v6, v6, Ladyz;->h:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Ladzm;->m:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v6, Lamqb;->a:Lamqb;

    .line 4
    :goto_1
    invoke-static {v4, v5, v6}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    .line 1
    invoke-virtual {v0}, Ladzm;->p()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v1, v0, Ladxk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Ladxk;->g:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    iget v0, v0, Ladzm;->t:I

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    iget-object v0, p0, Ladwz;->a:Ladxk;

    iget-object v0, v0, Ladxk;->a:Ladzm;

    iget-object v1, v0, Ladzm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lojd;->a(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {p2}, Lojd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x3e8

    div-long v2, p3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, p3, v4

    if-lez v7, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ladzm;->a(Ljava/lang/String;)Lofb;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide p3, v7, Lofb;->e:J

    cmp-long v4, v2, p3

    if-gtz v4, :cond_4

    invoke-virtual {v0, p1, v1, p2}, Ladzm;->o(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    .line 5
    :cond_1
    invoke-static {p1, v1, p2}, Ladzg;->a(Ljava/lang/String;ILjava/lang/String;)Ladzg;

    move-result-object v7

    iget-object v8, v0, Ladzm;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeaj;

    if-eqz v7, :cond_3

    iget-object v8, v7, Laeaj;->e:Lalwo;

    invoke-virtual {v8}, Lalwo;->h()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, v7, Laeaj;->e:Lalwo;

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeai;

    iget-wide p2, p1, Laeai;->a:J

    cmp-long p4, v2, p2

    if-ltz p4, :cond_4

    iget-wide p1, p1, Laeai;->b:J

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    return v6

    :cond_3
    :goto_0
    cmp-long v2, p3, v4

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ladzm;->o(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
