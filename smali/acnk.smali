.class public final synthetic Lacnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacnp;


# direct methods
.method public synthetic constructor <init>(Lacnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnk;->a:Lacnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lacnk;->a:Lacnp;

    iget-object v3, v2, Lacnp;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lacnp;->f:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacno;

    if-nez v0, :cond_0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lacno;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    cmp-long v11, v4, v6

    if-lez v11, :cond_1

    sget-object v4, Lacnp;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Message: %s is older than %dms. Dropping."

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v11, v0, Lacno;->a:Lacxo;

    .line 3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lacno;->b:Lacxs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v12, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/16 v0, 0x1388

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 5
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4, v0}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lacnp;->f:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_3

    .line 47
    :cond_1
    iget-object v4, v0, Lacno;->a:Lacxo;

    iget-object v5, v0, Lacno;->b:Lacxs;

    iget-object v6, v2, Lacnp;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v0, v2, Lacnp;->k:I

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_2

    iget-object v0, v2, Lacnp;->f:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lacnp;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dropping all calls from the queue because not connected."

    new-array v7, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v6

    goto/16 :goto_3

    .line 11
    :cond_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Lacnp;->i:Lacnz;

    new-instance v7, Lacnu;

    invoke-direct {v7}, Lacnu;-><init>()V

    move-object v11, v0

    check-cast v11, Lacnv;

    iget v11, v11, Lacnv;->j:I

    add-int/lit8 v12, v11, 0x1

    move-object v13, v0

    check-cast v13, Lacnv;

    iput v12, v13, Lacnv;->j:I

    new-instance v12, Ljava/util/HashMap;

    .line 13
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "count"

    const-string v14, "1"

    .line 14
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    const-string v14, "req%s__sc"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lacxo;->al:Ljava/lang/String;

    .line 16
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v5}, Lacxs;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v13

    check-cast v14, Lacxq;

    .line 18
    invoke-virtual {v14}, Lacxq;->a()Lacxr;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    .line 19
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    iget-object v6, v14, Lacxr;->a:Ljava/lang/String;

    aput-object v6, v15, v10

    const-string v6, "req%s_%s"

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v14, Lacxr;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-object v6, v0

    check-cast v6, Lacnv;

    .line 22
    invoke-virtual {v6, v12, v7}, Lacnv;->c(Ljava/util/Map;Ladld;)V

    move-object v6, v0

    check-cast v6, Lacnv;

    iput-boolean v8, v6, Lacnv;->l:Z

    move-object v6, v0

    check-cast v6, Lacnv;

    iget-boolean v6, v6, Lacnv;->f:Z

    if-eqz v6, :cond_7

    iget v6, v7, Lacnr;->a:I

    const/16 v11, 0x191

    if-ne v6, v11, :cond_7

    iget-object v6, v7, Lacnu;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v6}, Lacoc;->a(Ljava/lang/String;)Lacoc;

    move-result-object v6

    iget v11, v6, Lacoc;->a:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    if-eq v12, v10, :cond_5

    if-eq v12, v9, :cond_5

    const/4 v6, 0x3

    if-eq v12, v6, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    check-cast v0, Lacnv;

    .line 22
    invoke-virtual {v0}, Lacnv;->a()V

    goto :goto_1

    .line 25
    :cond_5
    throw v6

    :cond_6
    const/4 v6, 0x0

    .line 24
    throw v6

    .line 23
    :cond_7
    :goto_1
    iget v0, v7, Lacnr;->a:I

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_8

    iget-object v0, v2, Lacnp;->f:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v6, v2, Lacnp;->n:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Lacoc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput v8, v2, Lacnp;->m:I

    .line 27
    monitor-exit v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lacoc; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v0

    .line 35
    :try_start_7
    sget-object v6, Lacnp;->a:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Exception while sending message: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    iget v6, v0, Lacoc;->a:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_a

    sget-object v6, Lacnp;->a:Ljava/lang/String;

    iget v7, v0, Lacoc;->a:I

    invoke-static {v7}, Lafrm;->k(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x4d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected UnauthorizedErrorException on send message that shouldn\'t happen: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v6, v7, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_8
    :goto_2
    iget-object v6, v2, Lacnp;->n:Ljava/lang/Object;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v0, v2, Lacnp;->m:I

    add-int/2addr v0, v10

    iput v0, v2, Lacnp;->m:I

    if-ge v0, v9, :cond_9

    sget-object v0, Lacnp;->a:Ljava/lang/String;

    iget v4, v2, Lacnp;->m:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    .line 36
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Increasing recent errors and retrying: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    monitor-exit v6

    goto/16 :goto_3

    .line 38
    :cond_9
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object v0, Lacnp;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Too many errors on sending %s. Reconnecting..."

    new-array v10, v10, [Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v11, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    .line 40
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lacnp;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 38
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    .line 29
    :cond_a
    sget-object v4, Lacnp;->a:Ljava/lang/String;

    iget v5, v0, Lacoc;->a:I

    invoke-static {v5}, Lafrm;->k(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unauthorized error received on send message, disconnecting: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v4, v5, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lacnp;->i:Lacnz;

    .line 32
    invoke-interface {v0}, Lacnz;->b()V

    .line 33
    sget-object v0, Lasgc;->u:Lasgc;

    invoke-virtual {v2, v0}, Lacnp;->h(Lasgc;)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 29
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 22
    :cond_c
    :try_start_c
    sget-object v0, Lacnp;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Attempting to send a message while still in CONNECTING or RECONNECTING state."

    new-array v7, v8, [Ljava/lang/Object;

    .line 42
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v0, v4}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 45
    :goto_3
    :try_start_d
    invoke-virtual {v2}, Lacnp;->j()V

    .line 47
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    return-void

    :catchall_2
    move-exception v0

    .line 11
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 45
    :try_start_10
    invoke-virtual {v2}, Lacnp;->j()V

    .line 46
    throw v0

    :catchall_4
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
