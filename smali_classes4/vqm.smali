.class final Lvqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lvqq;


# direct methods
.method public constructor <init>(Lvqq;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lvqm;->c:Lvqq;

    iput-object p2, p0, Lvqm;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lvqm;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lvqm;->c:Lvqq;

    iget-object v0, v2, Lvqq;->b:Lvyt;

    .line 1
    invoke-virtual {v0}, Lvyt;->f()[Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v1, Lvqm;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v5, v1, Lvqm;->b:Ljava/lang/ref/WeakReference;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lanyu;->f()Ljava/util/Comparator;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lvqj;

    invoke-direct {v10, v2, v0}, Lvqj;-><init>(Lvqq;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v9, Lvql;->a:Lvql;

    .line 6
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Lalxs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v0

    const/4 v8, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    const-class v9, Ljava/util/concurrent/ExecutionException;

    const-class v10, Ljava/lang/InterruptedException;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v9, v12, v7

    aput-object v10, v12, v8

    const-string v13, "rethrow"

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_0

    .line 7
    aget-object v15, v12, v14

    const-class v7, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 9
    invoke-static {v7, v8, v13, v15}, Lalus;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lalxs;->a()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v9}, Lalxp;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0}, Lalxs;->a()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v10}, Lalxp;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Lalxs;->a()Ljava/lang/Exception;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v8, 0x0

    :try_start_3
    aput-object v9, v7, v8

    const/4 v9, 0x1

    aput-object v10, v7, v9

    new-instance v9, Ljava/lang/ClassCastException;

    const-string v10, "rethrow(%s, %s) doesn\'t match underlying exception"

    .line 13
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v9
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const-string v7, "Error while sorting accounts"

    .line 16
    invoke-static {v7, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_3
    array-length v0, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_5

    aget-object v9, v3, v7

    .line 18
    new-instance v10, Lafkv;

    invoke-direct {v10}, Lafkv;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v11

    .line 19
    iget-object v12, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_5

    :cond_1
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_2

    move-object v12, v4

    goto :goto_6

    .line 20
    :cond_2
    iget-object v12, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    .line 19
    :goto_6
    iget-object v13, v2, Lvqq;->d:Lafic;

    .line 21
    invoke-interface {v13, v12}, Lafic;->a(Lafhq;)Lafib;

    move-result-object v13

    .line 22
    invoke-interface {v13, v12}, Lafib;->a(Lafhq;)Lafhz;

    move-result-object v13

    invoke-virtual {v13}, Lafhz;->g()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Lafhz;->f()Z

    move-result v14

    if-nez v14, :cond_3

    iget-boolean v13, v13, Lafhz;->a:Z

    if-nez v13, :cond_3

    const/4 v15, 0x1

    goto :goto_8

    :cond_3
    iget-object v13, v2, Lvqq;->a:Laaiv;

    .line 23
    iget-object v14, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v15, v11, :cond_4

    const/16 v16, 0x5

    const/4 v8, 0x5

    goto :goto_7

    :cond_4
    const/16 v16, 0x3

    const/4 v8, 0x3

    :goto_7
    invoke-virtual {v13, v12, v10, v14, v8}, Laaiv;->a(Lafhq;Lafkw;Ljava/lang/String;I)V

    new-instance v8, Lvqp;

    .line 24
    invoke-direct {v8, v9, v11, v10}, Lvqp;-><init>(Landroid/accounts/Account;ZLafkv;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v11, v8, :cond_d

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object v12, v0

    check-cast v12, Lvqp;

    .line 30
    :try_start_4
    iget-object v0, v12, Lvqp;->c:Lafkv;

    .line 31
    invoke-virtual {v0}, Lamow;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaix;

    if-nez v17, :cond_6

    .line 32
    invoke-static {v0}, Lvqq;->a(Laaix;)Z

    move-result v13
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v13, :cond_6

    .line 34
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 36
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v17, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_a
    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_6
    if-eqz v17, :cond_7

    .line 33
    :try_start_6
    invoke-static {v0}, Lvqq;->a(Laaix;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_11

    .line 37
    :cond_7
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Laaix;->b:Laais;

    if-nez v13, :cond_9

    iget-object v13, v0, Laaix;->a:Laqoh;

    iget-object v13, v13, Laqoh;->c:Lanvs;

    .line 38
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqoi;

    iget v15, v14, Laqoi;->b:I

    const v1, 0x498941e

    if-ne v15, v1, :cond_8

    new-instance v1, Laais;

    iget-object v13, v14, Laqoi;->c:Ljava/lang/Object;

    .line 39
    check-cast v13, Laocu;

    .line 40
    invoke-direct {v1, v13}, Laais;-><init>(Laocu;)V

    iput-object v1, v0, Laaix;->b:Laais;

    goto :goto_d

    :cond_8
    move-object/from16 v1, p0

    const/4 v15, 0x1

    goto :goto_c

    :cond_9
    :goto_d
    iget-object v0, v0, Laaix;->b:Laais;

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v0}, Laais;->a()Laocz;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v0}, Laais;->a()Laocz;

    move-result-object v9

    .line 43
    invoke-virtual {v0}, Laais;->b()Lapxm;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {v0}, Laais;->b()Lapxm;

    move-result-object v1

    move-object v10, v1

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_f

    .line 45
    :cond_a
    :goto_e
    invoke-virtual {v0}, Laais;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-boolean v1, v12, Lvqp;->b:Z

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v0}, Laais;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_11

    :goto_f
    const-string v1, "Error while fetching account list response"

    .line 48
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 50
    iget-object v1, v12, Lvqp;->a:Landroid/accounts/Account;

    .line 49
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    instance-of v12, v0, Lbza;

    if-eqz v12, :cond_b

    .line 52
    move-object v12, v0

    check-cast v12, Lbza;

    iget-object v12, v12, Lbza;->a:Landroid/content/Intent;

    new-instance v13, Laaiq;

    .line 53
    invoke-direct {v13, v12, v0}, Laaiq;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v1, v13}, Laair;->b(Ljava/lang/String;Laaiq;)Laair;

    move-result-object v0

    goto :goto_10

    .line 15
    :cond_b
    invoke-static {v0}, Laaiq;->a(Ljava/lang/Throwable;)Laaiq;

    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Laair;->b(Ljava/lang/String;Laaiq;)Laair;

    move-result-object v0

    .line 56
    :goto_10
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/4 v15, 0x1

    goto/16 :goto_9

    .line 33
    :cond_d
    new-instance v0, Lvqo;

    new-instance v1, Laais;

    .line 57
    invoke-direct {v1, v4, v7, v9, v10}, Laais;-><init>(Ljava/util/List;Ljava/util/List;Laocz;Lapxm;)V

    invoke-direct {v0, v3, v1}, Lvqo;-><init>(Ljava/util/List;Laais;)V

    iget-object v1, v2, Lvqq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lvqn;

    .line 58
    invoke-direct {v2, v5, v0}, Lvqn;-><init>(Ljava/lang/ref/WeakReference;Lvqo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
