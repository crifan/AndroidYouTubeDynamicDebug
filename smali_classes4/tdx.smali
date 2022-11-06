.class public final synthetic Ltdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcr;


# instance fields
.field public final synthetic a:Lteb;


# direct methods
.method public synthetic constructor <init>(Lteb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdx;->a:Lteb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ltdx;->a:Lteb;

    iget-object v2, v0, Lteb;->b:Ltee;

    const-string v3, "GIL:CreateInsertGrafts"

    .line 1
    invoke-static {v3}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Ltee;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdf;

    iget v7, v5, Ltdf;->c:I

    if-ne v7, v6, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Ltee;->b(Ltdf;)Lted;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Ltee;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v2, Ltee;->d:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdf;

    iput v6, v5, Ltdf;->c:I

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ltee;->d:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    invoke-virtual {v3}, Lalsr;->close()V

    const-string v3, "GIL:CreateVisibilityGrafts"

    .line 9
    invoke-static {v3}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v3

    :try_start_1
    iget-object v4, v2, Ltee;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdf;

    .line 11
    invoke-virtual {v5}, Ltdf;->c()Z

    move-result v10

    const-string v11, "Not impressed: %s"

    invoke-static {v10, v11, v5}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Ltdf;->d()I

    move-result v10

    iget-object v11, v5, Ltdf;->d:Lanva;

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 13
    check-cast v12, Ltdk;

    iget v12, v12, Ltdk;->e:I

    invoke-static {v12}, Lamnx;->e(I)I

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eq v12, v10, :cond_3

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 14
    check-cast v12, Ltdk;

    iget v12, v12, Ltdk;->e:I

    invoke-static {v12}, Lamnx;->e(I)I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    :cond_5
    add-int/2addr v12, v6

    if-eq v12, v8, :cond_6

    const/4 v13, 0x4

    if-eq v12, v13, :cond_6

    move v9, v10

    goto :goto_3

    :cond_6
    if-eq v10, v8, :cond_3

    const-string v10, "Repressed VE was visible."

    .line 15
    invoke-static {v7, v10}, Lalus;->p(ZLjava/lang/Object;)V

    .line 16
    :goto_3
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v10, v11, Lanva;->instance:Lanvg;

    .line 17
    check-cast v10, Ltdk;

    add-int/2addr v9, v6

    iput v9, v10, Ltdk;->e:I

    iget v9, v10, Ltdk;->b:I

    or-int/2addr v8, v9

    iput v8, v10, Ltdk;->b:I

    new-instance v8, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v5, v8}, Lthr;->g(Ltdf;Ljava/util/List;)V

    .line 3
    invoke-virtual {v2, v8, v7}, Ltee;->a(Ljava/util/List;I)Lted;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v5, v8}, Lted;->f(Ltdf;Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v4, v2, Ltee;->b:Ljava/util/Set;

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    invoke-virtual {v3}, Lalsr;->close()V

    iget-object v3, v2, Ltee;->e:Ljava/util/Map;

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "GIL:CreateRemoveGrafts"

    .line 25
    invoke-static {v3}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v3

    :try_start_2
    iget-object v4, v2, Ltee;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 28
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltdk;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltdf;

    iget v14, v12, Ltdk;->e:I

    invoke-static {v14}, Lamnx;->e(I)I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    if-eq v14, v9, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v12}, Lanvg;->toBuilder()Lanuy;

    move-result-object v12

    check-cast v12, Lanva;

    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v15, v12, Lanva;->instance:Lanvg;

    .line 32
    check-cast v15, Ltdk;

    iput v9, v15, Ltdk;->e:I

    iget v9, v15, Ltdk;->b:I

    or-int/2addr v9, v8

    iput v9, v15, Ltdk;->b:I

    .line 31
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Ltdk;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_a

    .line 33
    invoke-static {v13, v14}, Lthr;->g(Ltdf;Ljava/util/List;)V

    .line 3
    :cond_a
    invoke-virtual {v2, v14, v7}, Ltee;->a(Ljava/util/List;I)Lted;

    move-result-object v9

    new-instance v12, Ltek;

    const/4 v13, 0x3

    .line 34
    invoke-direct {v12, v13, v14, v6}, Ltek;-><init>(ILjava/util/List;I)V

    invoke-virtual {v9, v12}, Lted;->e(Ltek;)V

    const/4 v9, 0x1

    goto :goto_5

    .line 35
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->clear()V

    iput-object v10, v2, Ltee;->f:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v3}, Lalsr;->close()V

    iget-object v2, v2, Ltee;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 36
    :try_start_3
    invoke-virtual {v3}, Lalsr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    .line 38
    :cond_d
    :goto_8
    iget v2, v0, Lteb;->e:I

    const/4 v3, 0x0

    if-ltz v2, :cond_e

    iget-object v0, v0, Lteb;->b:Ltee;

    .line 41
    invoke-virtual {v0}, Ltee;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lteb;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_f

    :goto_9
    return-object v3

    :cond_f
    new-instance v2, Ltdz;

    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v0, v4}, Ltdz;-><init>(Lteb;I)V

    iput-object v2, v0, Lteb;->g:Ljava/lang/Runnable;

    iget-object v2, v0, Lteb;->g:Ljava/lang/Runnable;

    iget v0, v0, Lteb;->e:I

    neg-int v0, v0

    int-to-long v4, v0

    .line 40
    invoke-static {v2, v4, v5}, Lvaa;->d(Ljava/lang/Runnable;J)V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_4
    invoke-virtual {v3}, Lalsr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 7
    :try_start_5
    invoke-virtual {v3}, Lalsr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method
