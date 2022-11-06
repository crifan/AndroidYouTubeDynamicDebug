.class final Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpv;


# direct methods
.method public constructor <init>(Ldpv;)V
    .locals 0

    iput-object p1, p0, Ldpu;->a:Ldpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    const-string v1, "ReporterDefault"

    move-object/from16 v2, p0

    iget-object v3, v2, Ldpu;->a:Ldpv;

    :goto_0
    :try_start_0
    iget v0, v3, Ldpv;->f:I

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    iget-object v7, v3, Ldpv;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqa;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqa;

    iget-object v8, v7, Ldqa;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/LinkedHashMap;

    iget-object v10, v3, Ldpv;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    new-array v10, v5, [Ldqa;

    .line 14
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ldqa;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_4
    array-length v5, v10

    if-ge v14, v5, :cond_10

    .line 18
    aget-object v5, v10, v14

    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ldps; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v17, v4

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ldps; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v18, v3

    :try_start_3
    iget-object v3, v5, Ldqa;->a:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Ldpz;
    :try_end_3
    .catch Ldps; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v19, v1

    :try_start_4
    iget-object v1, v3, Ldpz;->b:Ljava/lang/String;
    :try_end_4
    .catch Ldps; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v21, v8

    :try_start_5
    iget-object v8, v3, Ldpz;->c:Ldpz;

    iget-object v3, v3, Ldpz;->a:Ljava/lang/Long;

    if-eqz v8, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v26, v22, v24

    if-lez v26, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v8, v8, Ldpz;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v26, v9

    sub-long v8, v22, v24

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v26

    goto :goto_5

    :cond_3
    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    iget-object v1, v5, Ldqa;->b:Ljava/lang/String;

    iget-object v3, v5, Ldqa;->c:Ljava/util/LinkedHashMap;

    .line 26
    invoke-static {v1, v3, v2, v4}, Ldqa;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch Ldps; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_f

    const-string v2, "it"

    const-string v3, ","

    const-string v4, "irt"

    const-string v5, "action"

    if-nez v14, :cond_6

    .line 27
    :try_start_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catch Ldps; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v8, 0x0

    .line 28
    :try_start_7
    aget-object v7, v10, v8

    invoke-virtual {v7}, Ldqa;->b()Ljava/util/Map;

    move-result-object v7

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 31
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v5

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    .line 32
    aget-object v9, v10, v14

    invoke-virtual {v9}, Ldqa;->b()Ljava/util/Map;

    move-result-object v9

    .line 33
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    if-nez v15, :cond_8

    const/4 v15, 0x0

    .line 34
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 44
    :cond_8
    new-instance v0, Ldps;

    const-string v1, "Can not get merged report items for the tickers with different action names."

    .line 42
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    if-nez v9, :cond_a

    if-nez v7, :cond_b

    const/4 v7, 0x0

    :cond_a
    if-eqz v9, :cond_c

    .line 35
    invoke-interface {v9, v7}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    .line 42
    :cond_b
    new-instance v0, Ldps;

    const-string v1, "Can not get merged report items for the tickers with different customized parameter-value pairs."

    .line 41
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_c
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v13, :cond_e

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_d

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v26

    goto/16 :goto_4

    .line 36
    :cond_e
    new-instance v0, Ldps;

    const-string v1, "Can not get merged report items for the tickers with different latency variables."

    .line 40
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v8, 0x0

    .line 26
    new-instance v0, Ldps;

    const-string v1, "The report items get from ticker is null."

    .line 39
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    goto :goto_9

    :cond_10
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    const/4 v8, 0x0

    .line 43
    invoke-static {v15, v7, v11, v12}, Ldqa;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v1
    :try_end_7
    .catch Ldps; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v2, v26

    .line 45
    :try_start_8
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    const/4 v5, 0x0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    :goto_9
    move-object/from16 v21, v8

    :goto_a
    const/4 v8, 0x0

    .line 44
    :goto_b
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to merge tickers:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v2, v19

    :try_start_9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :catch_6
    move-object/from16 v2, v19

    goto :goto_f

    :cond_11
    move-object v2, v1

    move-object/from16 v18, v3

    const/4 v8, 0x0

    .line 47
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_a

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    :goto_c
    if-nez v0, :cond_12

    if-lez v4, :cond_12

    const-wide/16 v5, 0x1

    .line 48
    :try_start_a
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ldpw; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v5, v18

    :try_start_b
    iget-object v0, v5, Ldpv;->a:Ldpx;

    iget-object v6, v5, Ldpv;->d:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v6, v3}, Ldpx;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catch Ldpw; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a

    const/4 v0, 0x1

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v5, v18

    .line 41
    :goto_d
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed to send report"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a

    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v18, v5

    goto :goto_c

    :cond_13
    move-object v1, v2

    move-object/from16 v3, v18

    move-object/from16 v2, p0

    goto/16 :goto_0

    :catch_9
    move-object v2, v1

    :catch_a
    :goto_f
    const-string v0, "Reporter interrupted."

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
