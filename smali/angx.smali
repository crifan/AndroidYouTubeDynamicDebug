.class public final synthetic Langx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanha;


# direct methods
.method public synthetic constructor <init>(Lanha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langx;->a:Lanha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Langx;->a:Lanha;

    sget-object v1, Lanha;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lanha;->b:Lancw;

    .line 1
    invoke-virtual {v2}, Lancw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Langw;->b(Landroid/content/Context;)Langw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v0, Lanha;->d:Lanhm;

    .line 2
    invoke-virtual {v3}, Lanhm;->a()Lanho;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Langw;->a()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, Lanho;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lanho;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lanha;->e:Lanhj;

    .line 29
    invoke-virtual {v1, v3}, Lanhj;->c(Lanho;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lanha;->c:Lanhp;

    .line 30
    invoke-virtual {v0}, Lanha;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lanho;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lanha;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lanho;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5, v6, v7, v8}, Lanhp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanhu;

    move-result-object v1

    iget v5, v1, Lanhu;->c:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v1, 0x2

    if-ne v6, v1, :cond_2

    .line 40
    invoke-virtual {v0, v4}, Lanha;->i(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lanho;->f()Lanhn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanhn;->c(I)V

    invoke-virtual {v2}, Lanhn;->a()Lanho;

    move-result-object v1

    goto/16 :goto_5

    .line 46
    :cond_2
    new-instance v1, Lanhc;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 52
    invoke-direct {v1, v2}, Lanhc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    invoke-virtual {v3}, Lanho;->g()Lanho;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lanhu;->a:Ljava/lang/String;

    iget-wide v4, v1, Lanhu;->b:J

    iget-object v1, v0, Lanha;->e:Lanhj;

    .line 35
    invoke-virtual {v1}, Lanhj;->a()J

    move-result-wide v6

    .line 36
    invoke-virtual {v3}, Lanho;->f()Lanhn;

    move-result-object v1

    iput-object v2, v1, Lanhn;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v4, v5}, Lanhn;->b(J)V

    .line 38
    invoke-virtual {v1, v6, v7}, Lanhn;->d(J)V

    .line 39
    invoke-virtual {v1}, Lanhn;->a()Lanho;

    move-result-object v1

    goto/16 :goto_5

    .line 33
    :cond_5
    throw v4

    :cond_6
    return-void

    .line 3
    :cond_7
    :goto_0
    iget-object v1, v3, Lanho;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xb

    if-ne v1, v6, :cond_b

    iget-object v1, v0, Lanha;->f:Lanhl;

    iget-object v6, v1, Lanhl;->b:Landroid/content/SharedPreferences;

    .line 7
    monitor-enter v6
    :try_end_3
    .catch Lanhc; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v7, Lanhl;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_a

    aget-object v9, v7, v8

    iget-object v10, v1, Lanhl;->c:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "|T|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lanhl;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    const-string v1, "{"

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    .line 12
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 13
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-object v9, v4

    .line 11
    :cond_8
    :goto_2
    :try_start_6
    monitor-exit v6

    move-object v11, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_a
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_b
    :goto_3
    move-object v11, v4

    .line 11
    :goto_4
    iget-object v6, v0, Lanha;->c:Lanhp;

    .line 16
    invoke-virtual {v0}, Lanha;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lanho;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanha;->f()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v0}, Lanha;->e()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual/range {v6 .. v11}, Lanhp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanhr;

    move-result-object v1

    iget v6, v1, Lanhr;->d:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_13

    if-eqz v7, :cond_d

    if-ne v7, v2, :cond_c

    .line 21
    invoke-virtual {v3}, Lanho;->g()Lanho;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_c
    new-instance v1, Lanhc;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 28
    invoke-direct {v1, v2}, Lanhc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_d
    iget-object v2, v1, Lanhr;->a:Ljava/lang/String;

    iget-object v4, v1, Lanhr;->b:Ljava/lang/String;

    iget-object v6, v0, Lanha;->e:Lanhj;

    .line 22
    invoke-virtual {v6}, Lanhj;->a()J

    move-result-wide v6

    iget-object v1, v1, Lanhr;->c:Lanhu;

    iget-object v8, v1, Lanhu;->a:Ljava/lang/String;

    iget-wide v9, v1, Lanhu;->b:J

    .line 23
    invoke-virtual {v3}, Lanho;->f()Lanhn;

    move-result-object v1

    iput-object v2, v1, Lanhn;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Lanhn;->c(I)V

    iput-object v8, v1, Lanhn;->b:Ljava/lang/String;

    iput-object v4, v1, Lanhn;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v9, v10}, Lanhn;->b(J)V

    .line 26
    invoke-virtual {v1, v6, v7}, Lanhn;->d(J)V

    .line 27
    invoke-virtual {v1}, Lanhn;->a()Lanho;

    move-result-object v1
    :try_end_7
    .catch Lanhc; {:try_start_7 .. :try_end_7} :catch_1

    .line 21
    :goto_5
    sget-object v2, Lanha;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Lanha;->b:Lancw;

    .line 42
    invoke-virtual {v4}, Lancw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Langw;->b(Landroid/content/Context;)Langw;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v5, v0, Lanha;->d:Lanhm;

    .line 43
    invoke-virtual {v5, v1}, Lanhm;->b(Lanho;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_e

    .line 44
    :try_start_a
    invoke-virtual {v4}, Langw;->a()V

    .line 46
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 47
    invoke-virtual {v0, v3, v1}, Lanha;->j(Lanho;Lanho;)V

    invoke-virtual {v1}, Lanho;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lanho;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lanha;->i(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lanho;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lanhc;

    .line 49
    invoke-direct {v1}, Lanhc;-><init>()V

    invoke-virtual {v0, v1}, Lanha;->g(Ljava/lang/Exception;)V

    return-void

    :cond_10
    invoke-virtual {v1}, Lanho;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 50
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanha;->g(Ljava/lang/Exception;)V

    return-void

    .line 51
    :cond_11
    invoke-virtual {v0, v1}, Lanha;->h(Lanho;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_12

    .line 44
    :try_start_b
    invoke-virtual {v4}, Langw;->a()V

    .line 45
    :cond_12
    throw v0

    :catchall_2
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 20
    :cond_13
    :try_start_c
    throw v4
    :try_end_c
    .catch Lanhc; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Lanha;->g(Ljava/lang/Exception;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_14

    .line 3
    :try_start_d
    invoke-virtual {v2}, Langw;->a()V

    .line 4
    :cond_14
    throw v0

    :catchall_4
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
