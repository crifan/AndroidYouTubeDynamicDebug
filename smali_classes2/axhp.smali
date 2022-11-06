.class final Laxhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxhs;

.field private final b:Laxdg;


# direct methods
.method public constructor <init>(Laxhs;Laxdg;)V
    .locals 0

    iput-object p1, p0, Laxhp;->a:Laxhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxhp;->b:Laxdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    const-string v3, "Unable to resolve host "

    .line 1
    sget-object v4, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const-string v5, "run"

    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v4, :cond_1

    sget-object v4, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v8, v1, Laxhp;->a:Laxhs;

    iget-object v8, v8, Laxhs;->k:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Attempting DNS resolution of "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Ljava/lang/String;

    .line 2
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v7, v6, v5, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v9, v1, Laxhp;->a:Laxhs;

    iget-object v10, v9, Laxhs;->k:Ljava/lang/String;

    iget v11, v9, Laxhs;->l:I

    .line 3
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    iget-object v9, v9, Laxhs;->g:Laxdr;

    .line 4
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-nez v11, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 29
    :cond_2
    move-object v11, v9

    check-cast v11, Laxlk;

    iget-object v11, v11, Laxlk;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v11, :cond_3

    :try_start_1
    invoke-static {}, Laxbn;->a()Laxbm;

    move-result-object v11

    check-cast v9, Laxlk;

    iget-object v9, v9, Laxlk;->b:Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {v11, v9}, Laxbm;->b(Ljava/net/SocketAddress;)V

    .line 6
    invoke-virtual {v11, v10}, Laxbm;->c(Ljava/net/InetSocketAddress;)V

    .line 7
    invoke-virtual {v11}, Laxbm;->a()Laxbn;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :cond_3
    :try_start_2
    invoke-static {v10}, Laxlk;->a(Ljava/net/InetSocketAddress;)Laxdq;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :goto_1
    if-eqz v9, :cond_4

    .line 4
    :try_start_3
    new-instance v10, Laxbi;

    .line 9
    invoke-direct {v10, v9}, Laxbi;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    goto/16 :goto_30

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    goto/16 :goto_32

    :cond_4
    const/4 v10, 0x0

    .line 10
    :goto_2
    :try_start_4
    invoke-static {}, Laxdi;->a()Laxdh;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v10, :cond_6

    :try_start_5
    sget-object v2, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 11
    invoke-virtual {v2, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Using proxy address "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v6, v5, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Laxdh;->a:Ljava/util/List;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2d

    .line 127
    :cond_6
    :try_start_6
    iget-object v5, v1, Laxhp;->a:Laxhs;

    new-instance v6, Laxhm;

    invoke-direct {v6}, Laxhm;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v10, v5, Laxhs;->i:Laxhl;

    iget-object v10, v5, Laxhs;->k:Ljava/lang/String;

    .line 14
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v12, :cond_7

    :try_start_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    new-instance v13, Laxbi;

    new-instance v14, Ljava/net/InetSocketAddress;

    iget v15, v5, Laxhs;->l:I

    .line 21
    invoke-direct {v14, v12, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v13, v14}, Laxbi;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    goto/16 :goto_28

    .line 22
    :cond_7
    :try_start_a
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Laxhm;->b:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    sget-boolean v10, Laxhs;->e:Z

    if-eqz v10, :cond_39

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-boolean v11, Laxhs;->c:Z

    sget-boolean v12, Laxhs;->d:Z

    iget-object v13, v5, Laxhs;->k:Ljava/lang/String;

    if-nez v11, :cond_8

    :goto_4
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const-string v11, "localhost"

    .line 26
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-nez v12, :cond_e

    goto :goto_4

    :cond_9
    const-string v11, ":"

    .line 27
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 28
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ge v11, v14, :cond_d

    .line 29
    :try_start_c
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_c

    const/16 v15, 0x30

    if-lt v14, v15, :cond_b

    const/16 v15, 0x39

    if-gt v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    and-int/2addr v12, v14

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_e

    goto :goto_4

    .line 26
    :cond_e
    :try_start_d
    iget-object v11, v5, Laxhs;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxhq;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v11, :cond_f

    :try_start_e
    sget-object v12, Laxhs;->f:Laxhr;

    if-eqz v12, :cond_f

    sget-object v11, Laxhs;->f:Laxhr;

    .line 31
    invoke-interface {v11}, Laxhr;->a()Laxhq;

    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_f
    :goto_7
    if-eqz v11, :cond_11

    :try_start_f
    const-string v12, "_grpc_config."

    .line 25
    iget-object v13, v5, Laxhs;->k:Ljava/lang/String;

    .line 32
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    invoke-interface {v11}, Laxhq;->a()Ljava/util/List;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    .line 24
    :try_start_10
    sget-object v11, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "resolveServiceConfig"

    const-string v15, "ServiceConfig resolution failure"

    .line 33
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 34
    :cond_11
    :goto_8
    :try_start_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-nez v11, :cond_38

    :try_start_12
    iget-object v11, v5, Laxhs;->h:Ljava/util/Random;

    .line 35
    invoke-static {}, Laxhs;->e()Ljava/lang/String;

    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    new-instance v13, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "grpc_config="

    .line 38
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    sget-object v16, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v14, v15, v7

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "parseTxtResults"

    const-string v20, "Ignoring non service config {0}"

    move-object/from16 v21, v15

    .line 39
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/16 v15, 0xc

    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laxjc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 41
    instance-of v15, v14, Ljava/util/List;

    if-eqz v15, :cond_13

    .line 42
    check-cast v14, Ljava/util/List;

    .line 43
    invoke-static {v14}, Laxjd;->h(Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 41
    :cond_13
    new-instance v2, Ljava/lang/ClassCastException;

    .line 63
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xb

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "wrong type "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 44
    :cond_14
    :try_start_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 45
    :try_start_15
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    sget-object v8, Laxhs;->b:Ljava/util/Set;

    .line 46
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "Bad key: %s"

    invoke-static {v4, v8, v15}, Lajzh;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const-string v4, "clientLanguage"

    .line 47
    invoke-static {v13, v4}, Laxjd;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "java"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v13, 0x0

    goto :goto_f

    :cond_18
    :goto_d
    const-string v4, "percentage"

    .line 51
    invoke-static {v13, v4}, Laxjd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v8
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v14, 0x64

    if-ltz v8, :cond_19

    if-gt v8, v14, :cond_19

    const/4 v15, 0x1

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    :try_start_16
    const-string v7, "Bad percentage: %s"

    .line 53
    invoke-static {v15, v7, v4}, Lajzh;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-lt v4, v8, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v4, "clientHostname"

    .line 55
    invoke-static {v13, v4}, Laxjd;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 59
    :cond_1c
    invoke-static {v13, v2}, Laxjd;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object v13, v4

    :goto_f
    if-eqz v13, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_a

    .line 95
    :cond_1e
    new-instance v4, Lalxt;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 60
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lalxt;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_17
    sget-object v4, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v7, "failed to pick service config choice"

    .line 62
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 61
    invoke-static {v2}, Laxde;->b(Lio/grpc/Status;)Laxde;

    move-result-object v2

    goto :goto_12

    :cond_1f
    :goto_10
    if-nez v13, :cond_20

    const/4 v2, 0x0

    goto :goto_12

    .line 84
    :cond_20
    invoke-static {v13}, Laxde;->a(Ljava/lang/Object;)Laxde;

    move-result-object v2

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_11
    move-object v2, v0

    .line 64
    sget-object v4, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v7, "failed to parse TXT records"

    .line 65
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 64
    invoke-static {v2}, Laxde;->b(Lio/grpc/Status;)Laxde;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_37

    .line 54
    iget-object v4, v2, Laxde;->a:Lio/grpc/Status;

    if-eqz v4, :cond_21

    .line 66
    invoke-static {v4}, Laxde;->b(Lio/grpc/Status;)Laxde;

    move-result-object v2

    :goto_13
    move-object v4, v2

    const/4 v2, 0x1

    goto/16 :goto_22

    .line 127
    :cond_21
    iget-object v2, v2, Laxde;->b:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/util/Map;

    iget-object v4, v5, Laxhs;->q:Laxdj;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-object v4, v4, Laxdj;->a:Laxfd;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v2, :cond_27

    :try_start_19
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "loadBalancingConfig"

    .line 69
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 70
    invoke-static {v2, v7}, Laxjd;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "loadBalancingPolicy"

    .line 72
    invoke-static {v2, v7}, Laxjd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 75
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_23
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_24

    goto/16 :goto_15

    .line 93
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 79
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_25

    .line 80
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Laxma;

    .line 81
    invoke-static {v8, v10}, Laxjd;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v11, v10, v8}, Laxma;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 79
    :cond_25
    new-instance v4, Ljava/lang/RuntimeException;

    .line 83
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "There are "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84
    :cond_26
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v4, v0

    goto/16 :goto_19

    :cond_27
    :goto_15
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_2b

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v4, v4, Laxfd;->a:Laxcp;

    new-instance v15, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxma;

    iget-object v8, v7, Laxma;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v8}, Laxcp;->a(Ljava/lang/String;)Laxco;

    move-result-object v14

    if-nez v14, :cond_28

    .line 89
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 90
    :cond_28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    const-class v4, Laxmc;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.ServiceConfigUtil"

    const-string v13, "selectLbPolicyFromList"

    const-string v4, "{0} specified by Service Config are not available"

    move-object v5, v14

    move-object v14, v4

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    move-object v5, v14

    :goto_18
    iget-object v4, v7, Laxma;->b:Ljava/util/Map;

    invoke-virtual {v5}, Laxco;->e()Laxde;

    move-result-object v4

    iget-object v7, v4, Laxde;->a:Lio/grpc/Status;

    if-nez v7, :cond_2c

    new-instance v7, Laxmb;

    iget-object v4, v4, Laxde;->b:Ljava/lang/Object;

    .line 92
    invoke-direct {v7, v5, v4}, Laxmb;-><init>(Laxco;Ljava/lang/Object;)V

    invoke-static {v7}, Laxde;->a(Ljava/lang/Object;)Laxde;

    move-result-object v4

    goto :goto_1a

    .line 93
    :cond_2a
    sget-object v4, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "None of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " specified by Service Config are available."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    .line 93
    invoke-static {v4}, Laxde;->b(Lio/grpc/Status;)Laxde;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_1a

    .line 95
    :goto_19
    :try_start_1a
    sget-object v5, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v7, "can\'t parse load balancer configuration"

    .line 96
    invoke-virtual {v5, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    .line 95
    invoke-static {v4}, Laxde;->b(Lio/grpc/Status;)Laxde;

    move-result-object v4

    goto :goto_1a

    :cond_2b
    const/4 v4, 0x0

    :cond_2c
    :goto_1a
    if-nez v4, :cond_2d

    const/4 v14, 0x0

    goto :goto_1b

    .line 100
    :cond_2d
    iget-object v5, v4, Laxde;->a:Lio/grpc/Status;

    if-eqz v5, :cond_2e

    .line 97
    invoke-static {v5}, Laxde;->b(Lio/grpc/Status;)Laxde;

    move-result-object v2

    goto/16 :goto_13

    :cond_2e
    iget-object v4, v4, Laxde;->b:Ljava/lang/Object;

    move-object v14, v4

    .line 92
    :goto_1b
    new-instance v12, Ljava/util/HashMap;

    .line 98
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 99
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_2f

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2f
    const-string v4, "healthCheckConfig"

    .line 100
    invoke-static {v2, v4}, Laxjd;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v15, v4

    :goto_1c
    const-string v4, "methodConfig"

    .line 101
    invoke-static {v2, v4}, Laxjd;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_30

    new-instance v2, Laxkr;

    const/4 v11, 0x0

    move-object v10, v2

    .line 102
    invoke-direct/range {v10 .. v15}, Laxkr;-><init>(Laxkp;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_21

    .line 103
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :cond_31
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v7, Laxkp;

    .line 104
    invoke-direct {v7, v5}, Laxkp;-><init>(Ljava/util/Map;)V

    const-string v8, "name"

    .line 105
    invoke-static {v5, v8}, Laxjd;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 106
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_35

    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v10, "service"

    .line 108
    invoke-static {v8, v10}, Laxjd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v4

    const-string v4, "method"

    .line 109
    invoke-static {v8, v4}, Laxjd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v10}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 111
    invoke-static {v4}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "missing service name for method %s"

    .line 112
    invoke-static {v8, v10, v4}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v11, :cond_32

    const/4 v4, 0x1

    goto :goto_1f

    :cond_32
    const/4 v4, 0x0

    :goto_1f
    const-string v8, "Duplicate default method config in service config %s"

    .line 113
    invoke-static {v4, v8, v2}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v11, v7

    goto :goto_20

    .line 114
    :cond_33
    invoke-static {v4}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 119
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    const-string v8, "Duplicate service %s"

    .line 120
    invoke-static {v4, v8, v10}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-interface {v13, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 115
    :cond_34
    invoke-static {v10, v4}, Laxdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    const-string v10, "Duplicate method name %s"

    .line 117
    invoke-static {v8, v10, v4}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    move-object/from16 v4, v19

    goto :goto_1e

    :cond_35
    move-object/from16 v19, v4

    move-object/from16 v4, v19

    goto/16 :goto_1d

    :cond_36
    new-instance v2, Laxkr;

    move-object v10, v2

    .line 122
    invoke-direct/range {v10 .. v15}, Laxkr;-><init>(Laxkp;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)V

    .line 102
    :goto_21
    invoke-static {v2}, Laxde;->a(Ljava/lang/Object;)Laxde;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 123
    :try_start_1b
    sget-object v4, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string v5, "failed to parse service config"

    .line 124
    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    .line 123
    invoke-static {v2}, Laxde;->b(Lio/grpc/Status;)Laxde;

    move-result-object v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_13

    :cond_37
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_30

    :catch_8
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_32

    .line 59
    :cond_38
    :try_start_1c
    sget-object v10, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const/4 v2, 0x1

    :try_start_1d
    new-array v15, v2, [Ljava/lang/Object;

    iget-object v4, v5, Laxhs;->k:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v7, 0x0

    :try_start_1e
    aput-object v4, v15, v7

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "resolveServiceConfig"

    const-string v14, "No TXT records found for {0}"

    .line 125
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 66
    :goto_23
    iput-object v4, v6, Laxhm;->c:Laxde;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_2a

    :catchall_2
    move-exception v0

    goto :goto_24

    :catch_9
    move-exception v0

    goto :goto_25

    :catchall_3
    move-exception v0

    const/4 v2, 0x1

    :goto_24
    const/4 v7, 0x0

    goto/16 :goto_2f

    :catch_a
    move-exception v0

    const/4 v2, 0x1

    :goto_25
    const/4 v7, 0x0

    goto/16 :goto_31

    :cond_39
    const/4 v2, 0x1

    goto :goto_2a

    :catch_b
    move-exception v0

    const/4 v2, 0x1

    goto :goto_27

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    move-object v4, v0

    const/4 v15, 0x0

    goto :goto_26

    :catch_c
    move-exception v0

    const/4 v2, 0x1

    move-object v4, v0

    .line 15
    :try_start_1f
    invoke-static {v4}, Lalxp;->e(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    move-object v15, v4

    move-object v4, v8

    :goto_26
    if-eqz v15, :cond_3a

    :try_start_20
    sget-object v10, Laxhs;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "resolveAddresses"

    const-string v14, "Address resolution failure"

    .line 17
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3a
    throw v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_2f

    :catch_d
    move-exception v0

    :goto_27
    move-object v4, v0

    .line 23
    :goto_28
    :try_start_21
    sget-object v8, Lio/grpc/Status;->l:Lio/grpc/Status;

    iget-object v5, v5, Laxhs;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    .line 129
    :cond_3b
    new-instance v5, Ljava/lang/String;

    .line 23
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_29
    invoke-virtual {v8, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    iput-object v4, v6, Laxhm;->a:Lio/grpc/Status;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 66
    :goto_2a
    :try_start_22
    iget-object v4, v6, Laxhm;->a:Lio/grpc/Status;

    if-eqz v4, :cond_3d

    iget-object v5, v1, Laxhp;->b:Laxdg;

    .line 128
    invoke-virtual {v5, v4}, Laxdg;->b(Lio/grpc/Status;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    iget-object v3, v6, Laxhm;->a:Lio/grpc/Status;

    if-nez v3, :cond_3c

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v4, 0x0

    :goto_2b
    iget-object v2, v1, Laxhp;->a:Laxhs;

    iget-object v2, v2, Laxhs;->n:Laxeb;

    new-instance v3, Laxho;

    .line 127
    invoke-direct {v3, v1, v4}, Laxho;-><init>(Laxhp;Z)V

    :goto_2c
    invoke-virtual {v2, v3}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3d
    :try_start_23
    iget-object v4, v6, Laxhm;->b:Ljava/util/List;

    if-eqz v4, :cond_3e

    iput-object v4, v9, Laxdh;->a:Ljava/util/List;

    :cond_3e
    iget-object v4, v6, Laxhm;->c:Laxde;

    if-eqz v4, :cond_3f

    iput-object v4, v9, Laxdh;->c:Laxde;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :cond_3f
    move-object v8, v6

    .line 13
    :goto_2d
    :try_start_24
    iget-object v4, v1, Laxhp;->b:Laxdg;

    .line 126
    invoke-virtual {v9}, Laxdh;->a()Laxdi;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxdg;->c(Laxdi;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v8, :cond_40

    iget-object v3, v8, Laxhm;->a:Lio/grpc/Status;

    if-nez v3, :cond_40

    const/4 v4, 0x1

    goto :goto_2e

    :cond_40
    const/4 v4, 0x0

    :goto_2e
    iget-object v2, v1, Laxhp;->a:Laxhs;

    iget-object v2, v2, Laxhs;->n:Laxeb;

    new-instance v3, Laxho;

    .line 127
    invoke-direct {v3, v1, v4}, Laxho;-><init>(Laxhp;Z)V

    goto :goto_2c

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_36

    :catch_e
    move-exception v0

    move-object v4, v0

    goto :goto_33

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object v8, v6

    goto :goto_36

    :catch_f
    move-exception v0

    move-object v4, v0

    move-object v8, v6

    goto :goto_33

    :catch_10
    move-exception v0

    goto :goto_31

    :catchall_9
    move-exception v0

    const/4 v2, 0x1

    :goto_2f
    move-object v3, v0

    :goto_30
    const/4 v8, 0x0

    goto :goto_36

    :catch_11
    move-exception v0

    const/4 v2, 0x1

    :goto_31
    move-object v4, v0

    :goto_32
    const/4 v8, 0x0

    .line 2
    :goto_33
    :try_start_25
    iget-object v5, v1, Laxhp;->b:Laxdg;

    .line 129
    sget-object v6, Lio/grpc/Status;->l:Lio/grpc/Status;

    iget-object v9, v1, Laxhp;->a:Laxhs;

    iget-object v9, v9, Laxhs;->k:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    .line 60
    :cond_41
    new-instance v9, Ljava/lang/String;

    .line 129
    invoke-direct {v9, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    .line 130
    :goto_34
    invoke-virtual {v6, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    .line 129
    invoke-virtual {v5, v3}, Laxdg;->b(Lio/grpc/Status;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v8, :cond_42

    iget-object v3, v8, Laxhm;->a:Lio/grpc/Status;

    if-nez v3, :cond_42

    const/4 v4, 0x1

    goto :goto_35

    :cond_42
    const/4 v4, 0x0

    :goto_35
    iget-object v2, v1, Laxhp;->a:Laxhs;

    iget-object v2, v2, Laxhs;->n:Laxeb;

    new-instance v3, Laxho;

    .line 127
    invoke-direct {v3, v1, v4}, Laxho;-><init>(Laxhp;Z)V

    goto/16 :goto_2c

    :goto_36
    if-eqz v8, :cond_43

    iget-object v4, v8, Laxhm;->a:Lio/grpc/Status;

    if-nez v4, :cond_43

    const/4 v4, 0x1

    goto :goto_37

    :cond_43
    const/4 v4, 0x0

    :goto_37
    iget-object v2, v1, Laxhp;->a:Laxhs;

    iget-object v2, v2, Laxhs;->n:Laxeb;

    new-instance v5, Laxho;

    invoke-direct {v5, v1, v4}, Laxho;-><init>(Laxhp;Z)V

    invoke-virtual {v2, v5}, Laxeb;->execute(Ljava/lang/Runnable;)V

    .line 131
    goto :goto_39

    :goto_38
    throw v3

    :goto_39
    goto :goto_38
.end method
