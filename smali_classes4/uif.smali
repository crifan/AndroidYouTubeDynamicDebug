.class public final synthetic Luif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luig;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luig;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luif;->a:Luig;

    iput-object p2, p0, Luif;->b:Ljava/util/List;

    iput-object p3, p0, Luif;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "OneGoogle"

    iget-object v3, v1, Luif;->a:Luig;

    iget-object v4, v1, Luif;->b:Ljava/util/List;

    iget-object v5, v1, Luif;->c:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2
    invoke-static {v6}, Lambi;->h(I)Lambd;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_13

    .line 3
    invoke-static {}, Luhb;->a()Lugz;

    move-result-object v10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lugz;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    .line 5
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v11

    invoke-static {v11}, Lalus;->o(Z)V

    const-string v11, "OK"

    :try_start_0
    const-class v12, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 6
    invoke-static {v0, v12}, Lamre;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lanmu;

    if-nez v0, :cond_0

    const-string v11, "Absent"

    .line 28
    invoke-virtual {v10, v8}, Lugz;->e(Z)V
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lamsj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Luig;->b:Luge;

    iget-object v12, v3, Luig;->c:Ljava/lang/String;

    .line 26
    :goto_1
    invoke-virtual {v0, v11, v12}, Luge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 35
    :cond_0
    :try_start_1
    iget-object v12, v0, Lanmu;->b:Lanvs;

    .line 8
    invoke-interface {v12}, Lanvs;->size()I

    move-result v12

    if-gtz v12, :cond_1

    const-string v0, "GetPeopleResponse contains no persons"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NoPerson"
    :try_end_1
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lamsj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v3, Luig;->b:Luge;

    iget-object v12, v3, Luig;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v0, v12}, Luge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    :try_start_2
    iget-object v12, v0, Lanmu;->b:Lanvs;

    .line 9
    invoke-interface {v12, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanmv;

    iget-object v12, v12, Lanmv;->b:Laliz;

    if-nez v12, :cond_2

    .line 10
    sget-object v12, Laliz;->a:Laliz;

    :cond_2
    iget-object v13, v12, Laliz;->d:Lanvs;

    .line 11
    invoke-interface {v13}, Lanvs;->size()I

    move-result v13

    if-lez v13, :cond_4

    iget-object v13, v12, Laliz;->d:Lanvs;

    .line 12
    invoke-interface {v13, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laljd;

    iget-object v15, v13, Laljd;->c:Ljava/lang/String;

    iput-object v15, v10, Lugz;->d:Ljava/lang/String;

    new-instance v15, Lanvq;
    :try_end_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lamsj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v13, Laljd;->d:Lanvo;

    sget-object v14, Laljd;->a:Lanvp;

    .line 13
    invoke-direct {v15, v8, v14}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 14
    sget-object v8, Laljb;->j:Laljb;

    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 15
    invoke-virtual {v10, v8}, Lugz;->d(Z)V

    new-instance v8, Lanvq;

    iget-object v14, v13, Laljd;->d:Lanvo;

    sget-object v15, Laljd;->a:Lanvp;

    .line 16
    invoke-direct {v8, v14, v15}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    sget-object v14, Laljb;->h:Laljb;

    .line 17
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    if-eq v14, v8, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    iput v8, v10, Lugz;->h:I

    new-instance v8, Lanvq;

    iget-object v13, v13, Laljd;->d:Lanvo;

    sget-object v14, Laljd;->a:Lanvp;

    .line 18
    invoke-direct {v8, v13, v14}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    sget-object v13, Laljb;->e:Laljb;

    .line 19
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 20
    invoke-virtual {v10, v8}, Lugz;->c(Z)V

    :cond_4
    iget-object v8, v12, Laliz;->b:Lanvs;

    .line 21
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v8, v12, Laliz;->b:Lanvs;

    const/4 v13, 0x0

    .line 22
    invoke-interface {v8, v13}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laliy;

    iget v13, v8, Laliy;->b:I

    and-int/lit8 v14, v13, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    iget-object v14, v8, Laliy;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v14, v15

    :goto_3
    iput-object v14, v10, Lugz;->a:Ljava/lang/String;

    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_6

    iget-object v14, v8, Laliy;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v14, v15

    :goto_4
    iput-object v14, v10, Lugz;->b:Ljava/lang/String;

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_7

    iget-object v15, v8, Laliy;->e:Ljava/lang/String;

    :cond_7
    iput-object v15, v10, Lugz;->c:Ljava/lang/String;

    .line 23
    :cond_8
    invoke-static {v0}, Ltsd;->b(Lanmu;)Laljc;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v8, v0, Laljc;->e:Z

    if-eqz v8, :cond_9

    iget-object v0, v0, Laljc;->d:Ljava/lang/String;

    iput-object v0, v10, Lugz;->f:Ljava/lang/String;

    goto :goto_5

    .line 26
    :cond_9
    iget-object v0, v0, Laljc;->d:Ljava/lang/String;

    iput-object v0, v10, Lugz;->e:Ljava/lang/String;

    .line 23
    :cond_a
    :goto_5
    iget-object v0, v12, Laliz;->e:Lanvs;

    .line 24
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    iget-object v0, v12, Laliz;->e:Lanvs;
    :try_end_3
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lamsj; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    .line 25
    :try_start_4
    invoke-interface {v0, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalix;

    iget v0, v0, Lalix;->b:I

    invoke-static {v0}, Laloi;->b(I)I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    if-eq v0, v12, :cond_b

    const/4 v12, 0x2

    if-eq v0, v12, :cond_e

    const/4 v12, 0x4

    if-eq v0, v12, :cond_d

    .line 26
    iput v12, v10, Lugz;->g:I

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    iput v0, v10, Lugz;->g:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x2

    iput v0, v10, Lugz;->g:I

    goto :goto_7

    .line 25
    :goto_6
    iput v0, v10, Lugz;->g:I
    :try_end_4
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lamsj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    iget-object v0, v3, Luig;->b:Luge;

    iget-object v12, v3, Luig;->c:Ljava/lang/String;

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    .line 29
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    .line 30
    invoke-static {v12}, Luxl;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const-class v13, Lqlx;

    .line 31
    invoke-static {v12, v13}, Luxl;->h(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v13

    check-cast v13, Lqlx;

    if-eqz v13, :cond_12

    .line 32
    invoke-virtual {v13}, Lqlx;->a()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x18

    .line 33
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "ApiException-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x11

    if-eq v13, v14, :cond_11

    const/16 v14, 0xa

    if-eq v13, v14, :cond_10

    goto :goto_a

    .line 37
    :cond_10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    invoke-direct {v2, v12}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 36
    :cond_11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    invoke-direct {v2, v12}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_a
    const-string v12, "Failed to load profile data"

    .line 34
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v3, Luig;->b:Luge;

    iget-object v12, v3, Luig;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 35
    :goto_b
    invoke-virtual {v10}, Lugz;->a()Luhb;

    move-result-object v0

    invoke-virtual {v7, v0}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 36
    :goto_c
    iget-object v2, v3, Luig;->b:Luge;

    iget-object v3, v3, Luig;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v11, v3}, Luge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_13
    invoke-virtual {v7}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method
