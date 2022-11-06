.class public final Lubx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;)V
    .locals 0

    iput-object p1, p0, Lubx;->a:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->a:Ljava/lang/String;

    const-string v1, "Failed to load owners"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lambi;

    move-object/from16 v1, p0

    iget-object v2, v1, Lubx;->a:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->b:Lucb;

    check-cast v2, Lufc;

    iget-object v3, v2, Lufc;->a:Luca;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Luca;->d()Lambi;

    move-result-object v6

    check-cast v6, Lamew;

    iget v6, v6, Lamew;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v0}, Lambi;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "setAvailableAccounts() %d -> %d."

    .line 4
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lambd;

    .line 5
    invoke-direct {v4}, Lambd;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {v6}, Luaq;->a(Ljava/lang/Object;)Luaq;

    move-result-object v6

    invoke-virtual {v4, v6}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v4

    iget-object v5, v3, Luca;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Luca;->e:Lambi;

    .line 9
    invoke-static {v6, v4}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    .line 10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3}, Luca;->f()V

    goto/16 :goto_6

    .line 41
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    move-object v6, v4

    check-cast v6, Lamew;

    iget v6, v6, Lamew;->c:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    .line 13
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Luaq;

    iget-object v11, v10, Luaq;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v11}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v3, Luca;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 16
    :try_start_1
    invoke-virtual {v3}, Luca;->d()Lambi;

    iget-object v9, v3, Luca;->c:Ljava/util/Map;

    sget-object v10, Lubz;->a:Lubz;

    iget-boolean v11, v10, Lubz;->b:Z

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget-wide v14, v10, Lubz;->c:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v10, v10, Lubz;->c:J

    sub-long/2addr v14, v10

    const-wide/16 v10, 0x1388

    cmp-long v16, v14, v10

    if-ltz v16, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    add-int/2addr v11, v8

    if-eq v10, v11, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    new-instance v10, Ljava/util/HashMap;

    .line 19
    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v9

    if-eq v9, v8, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lamdm;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x0

    .line 23
    :goto_4
    check-cast v14, Luaq;

    iput-object v4, v3, Luca;->e:Lambi;

    iget-object v4, v3, Luca;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v3, Luca;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v3}, Luca;->f()V

    iget-object v4, v3, Luca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxl;

    .line 29
    invoke-virtual {v3}, Luca;->d()Lambi;

    move-result-object v9

    .line 30
    invoke-virtual {v6, v9}, Luxl;->d(Lambi;)V

    .line 31
    invoke-virtual {v6, v9}, Luxl;->a(Lambi;)V

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    iget-object v4, v14, Luaq;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v4}, Luca;->g(Ljava/lang/Object;)V

    iget-object v3, v3, Luca;->g:Lueh;

    if-eqz v3, :cond_9

    iget-object v4, v14, Luaq;->a:Ljava/lang/Object;

    iget-object v5, v3, Lueh;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v3, v3, Lueh;->b:Lufb;

    .line 33
    invoke-virtual {v0}, Lambi;->size()I

    move-result v6

    if-ne v6, v8, :cond_9

    new-instance v6, Luea;

    .line 34
    invoke-direct {v6, v5, v3, v4}, Luea;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lufb;Ljava/lang/Object;)V

    invoke-static {v6}, Ltuu;->a(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v3, Lubz;->a:Lubz;

    iput-wide v12, v3, Lubz;->c:J

    iput-boolean v7, v3, Lubz;->b:Z

    goto :goto_6

    :cond_a
    iget-object v4, v3, Luca;->f:Luaq;

    if-eqz v4, :cond_b

    iget-object v4, v4, Luaq;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luaq;

    invoke-static {v4}, Luca;->e(Luaq;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Luca;->g(Ljava/lang/Object;)V

    .line 37
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lufc;->a:Luca;

    invoke-virtual {v3}, Luca;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    .line 38
    invoke-virtual {v0, v7}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lufc;->a:Luca;

    .line 40
    invoke-virtual {v2, v3}, Luca;->g(Ljava/lang/Object;)V

    .line 41
    :cond_c
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
