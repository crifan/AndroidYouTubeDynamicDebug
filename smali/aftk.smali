.class public final synthetic Laftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafts;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laswr;

.field public final synthetic d:Lagci;

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lafts;Ljava/lang/String;Laswr;Lagci;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftk;->a:Lafts;

    iput-object p2, p0, Laftk;->b:Ljava/lang/String;

    iput-object p3, p0, Laftk;->c:Laswr;

    iput-object p4, p0, Laftk;->d:Lagci;

    iput-object p5, p0, Laftk;->e:[B

    iput p6, p0, Laftk;->f:I

    iput p7, p0, Laftk;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget-object v2, v1, Laftk;->a:Lafts;

    iget-object v15, v1, Laftk;->b:Ljava/lang/String;

    iget-object v14, v1, Laftk;->c:Laswr;

    iget-object v13, v1, Laftk;->d:Lagci;

    iget-object v0, v1, Laftk;->e:[B

    iget v12, v1, Laftk;->f:I

    iget v11, v1, Laftk;->g:I

    iget-object v3, v2, Lafts;->b:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v9

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object v3, v2, Lafts;->k:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsu;

    invoke-virtual {v3}, Lafsu;->i()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v15, v0}, Lafts;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v3, v2, Lafts;->j:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lafxe;

    .line 6
    invoke-virtual {v8, v15}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v2, Lafts;->h:Lafuj;

    new-instance v2, Lafzj;

    .line 8
    invoke-direct {v2, v15}, Lafzj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lafuj;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, v2, Lafts;->g:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laggr;

    const v4, 0x7fffffff

    invoke-virtual {v3, v15, v4}, Laggr;->b(Ljava/lang/String;I)Lagcs;

    move-result-object v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_3

    .line 12
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[Offline] Not adding null playlist "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v15, v0}, Lafts;->p(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_3
    iget-object v3, v2, Lafts;->d:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    invoke-interface {v3, v14}, Laghl;->U(Laswr;)I

    move-result v16

    iget-object v6, v7, Lagcs;->a:Lagca;

    move-object v3, v8

    move-object v4, v6

    move-object v5, v14

    move-object v1, v6

    move/from16 v6, v16

    move-object/from16 v17, v13

    move-object v13, v7

    move v7, v12

    move-object/from16 v18, v8

    move-object v8, v0

    .line 15
    invoke-virtual/range {v3 .. v11}, Lafxe;->aa(Lagca;Laswr;II[BJI)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed inserting playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v15, v0}, Lafts;->p(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v3, v2, Lafts;->n:Laypi;

    .line 18
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laftc;

    iget-object v3, v1, Lagca;->c:Lagbv;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v11, v3}, Laftc;->a(Lagbv;)V

    .line 20
    :cond_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    iget-object v3, v2, Lafts;->h:Lafuj;

    new-instance v4, Lafzh;

    .line 21
    invoke-direct {v4, v15}, Lafzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lafuj;->v(Ljava/lang/Object;)V

    iget-object v13, v13, Lagcs;->b:Ljava/util/List;

    iget-object v3, v2, Lafts;->o:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvq;

    invoke-virtual {v3, v13}, Lafvq;->m(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v3, v18

    move-object v4, v1

    move-object v5, v13

    move-object v6, v14

    move/from16 v7, v16

    move-object v8, v10

    move-object/from16 v9, v17

    move-object/from16 v19, v14

    move-object v14, v10

    move v10, v12

    move-object v12, v11

    move-object v11, v0

    .line 23
    invoke-virtual/range {v3 .. v11}, Lafxe;->ad(Lagca;Ljava/util/List;Laswr;ILjava/util/Set;Lagci;I[B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {}, Lybq;->a()V

    :try_start_1
    iget-object v0, v2, Lafts;->l:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbg;

    iget-object v3, v1, Lagca;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Lagbg;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lagbg;->w(Ljava/io/File;)V

    .line 27
    invoke-virtual {v0, v1}, Lagbg;->r(Lagca;)V

    iget-object v3, v1, Lagca;->c:Lagbv;

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v0, v3}, Lagbg;->t(Lagbv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    iget-object v3, v1, Lagca;->a:Ljava/lang/String;

    const-string v4, "[Offline] Failed saving playlist thumbnail for "

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    :goto_2
    iget-object v0, v2, Lafts;->j:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v3, v1, Lagca;->a:Ljava/lang/String;

    iget-object v4, v0, Lafxe;->m:Lafyn;

    .line 31
    invoke-virtual {v4, v3}, Lafyn;->o(Ljava/lang/String;)Lafyr;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lagca;

    .line 32
    invoke-virtual {v4}, Lafyr;->a()Lagca;

    move-result-object v6

    iget-object v0, v0, Lafxe;->a:Lagbg;

    .line 33
    invoke-virtual {v4}, Lafyr;->a()Lagca;

    move-result-object v7

    iget-object v7, v7, Lagca;->e:Laacj;

    .line 34
    invoke-virtual {v0, v3, v7}, Lagbg;->c(Ljava/lang/String;Laacj;)Laacj;

    move-result-object v25

    .line 35
    iget-object v0, v6, Lagca;->a:Ljava/lang/String;

    iget-object v3, v6, Lagca;->b:Ljava/lang/String;

    iget-object v7, v6, Lagca;->c:Lagbv;

    iget-object v8, v6, Lagca;->d:Landroid/net/Uri;

    iget v9, v6, Lagca;->f:I

    iget-boolean v10, v6, Lagca;->h:Z

    iget-boolean v11, v6, Lagca;->i:Z

    move-object/from16 v33, v15

    iget-object v15, v6, Lagca;->j:Ljava/util/Date;

    move-object/from16 v34, v12

    iget-object v12, v6, Lagca;->l:Lasuu;

    move-object/from16 v35, v13

    iget-object v13, v6, Lagca;->m:Ljava/lang/String;

    iget-object v6, v6, Lagca;->n:Laqlm;

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    invoke-direct/range {v20 .. v32}, Lagca;-><init>(Ljava/lang/String;Ljava/lang/String;Lagbv;Landroid/net/Uri;Laacj;IZZLjava/util/Date;Lasuu;Ljava/lang/String;Laqlm;)V

    iget-object v0, v4, Lafyr;->c:Lafyv;

    iget-object v3, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v4, Lafyr;->a:Lagca;

    iget-object v0, v0, Lagca;->a:Ljava/lang/String;

    iget-object v6, v5, Lagca;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    iput-object v5, v4, Lafyr;->a:Lagca;

    const/4 v0, 0x0

    iput-object v0, v4, Lafyr;->b:Lagcc;

    .line 37
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v33, v15

    :goto_3
    iget-object v0, v2, Lafts;->r:Laypi;

    .line 38
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghz;

    .line 39
    invoke-virtual {v0, v1, v14}, Laghz;->b(Lagca;Ljava/util/Collection;)Lagia;

    move-result-object v0

    iget-object v3, v2, Lafts;->o:Laypi;

    .line 40
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvq;

    iget-object v4, v2, Lafts;->q:Laypi;

    .line 41
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagib;

    .line 42
    invoke-virtual {v3}, Lafvq;->j()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Lagib;->f(I)V

    .line 44
    invoke-virtual {v4}, Lagib;->b()Lagic;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v14}, Lagic;->d(Ljava/util/Collection;)V

    iget-object v1, v1, Lagca;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v2, Lafts;->h:Lafuj;

    new-instance v5, Lafzm;

    .line 47
    invoke-virtual {v0}, Lagia;->c()Lagcb;

    move-result-object v0

    invoke-direct {v5, v0}, Lafzm;-><init>(Lagcb;)V

    .line 48
    invoke-interface {v1, v5}, Lafuj;->v(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v4}, Lagib;->b()Lagic;

    move-result-object v0

    invoke-virtual {v0}, Lagic;->b()Lagcr;

    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lafvq;->v(Lagcr;)V

    move-object/from16 v3, v34

    move-object/from16 v1, v35

    .line 51
    invoke-virtual {v3, v1}, Laftc;->c(Ljava/util/List;)V

    iget-object v0, v2, Lafts;->m:Laypi;

    .line 52
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    .line 54
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object/from16 v5, v33

    move-object/from16 v7, v19

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v15, v17

    move-object/from16 v18, v14

    move-object/from16 v17, v19

    move v14, v2

    .line 56
    invoke-virtual/range {v3 .. v14}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    move-object/from16 v14, v18

    move-object/from16 v17, v15

    goto :goto_4

    :cond_9
    move-object/from16 v15, v17

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    move-object/from16 v33, v15

    .line 57
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed inserting playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v3}, Lafts;->t(Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 59
    invoke-virtual {v0, v3}, Lafxe;->A(Ljava/lang/String;)Z

    .line 60
    invoke-virtual {v2, v3}, Lafts;->q(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object v3, v15

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Offline] Failed requesting playlist "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for offline"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v3, v0}, Lafts;->p(Ljava/lang/String;I)V

    return-void
.end method
