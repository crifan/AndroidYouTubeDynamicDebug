.class final Lbpr;
.super Lbfp;
.source "PG"


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfp;-><init>(Lbfv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbhf;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Lbpp;

    .line 2
    iget-object v2, v0, Lbpp;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lbhe;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v3, v2}, Lbhe;->f(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget v2, v0, Lbpp;->r:I

    invoke-static {v2}, Laeh;->e(I)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v4, v5}, Lbhe;->d(IJ)V

    .line 7
    iget-object v4, v0, Lbpp;->d:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1, v5}, Lbhe;->e(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v5, v4}, Lbhe;->f(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v4, v0, Lbpp;->e:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1, v6}, Lbhe;->e(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, v6, v4}, Lbhe;->f(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v4, v0, Lbpp;->f:Lblb;

    invoke-static {v4}, Lblb;->e(Lblb;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v1, v7}, Lbhe;->e(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1, v7, v4}, Lbhe;->c(I[B)V

    .line 16
    :goto_3
    iget-object v4, v0, Lbpp;->g:Lblb;

    invoke-static {v4}, Lblb;->e(Lblb;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v1, v8}, Lbhe;->e(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1, v8, v4}, Lbhe;->c(I[B)V

    :goto_4
    const/4 v4, 0x7

    .line 19
    iget-wide v9, v0, Lbpp;->h:J

    invoke-virtual {v1, v4, v9, v10}, Lbhe;->d(IJ)V

    const/16 v4, 0x8

    .line 20
    iget-wide v9, v0, Lbpp;->i:J

    invoke-virtual {v1, v4, v9, v10}, Lbhe;->d(IJ)V

    const/16 v4, 0x9

    .line 21
    iget-wide v9, v0, Lbpp;->j:J

    invoke-virtual {v1, v4, v9, v10}, Lbhe;->d(IJ)V

    const/16 v4, 0xa

    .line 22
    iget v9, v0, Lbpp;->l:I

    int-to-long v9, v9

    invoke-virtual {v1, v4, v9, v10}, Lbhe;->d(IJ)V

    .line 23
    iget v4, v0, Lbpp;->s:I

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_19

    const-string v11, " to int"

    const-string v12, "Could not convert "

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v3, :cond_5

    const-string v2, "LINEAR"

    goto :goto_5

    :cond_5
    const-string v2, "EXPONENTIAL"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/16 v9, 0xb

    int-to-long v14, v4

    .line 25
    invoke-virtual {v1, v9, v14, v15}, Lbhe;->d(IJ)V

    const/16 v4, 0xc

    .line 26
    iget-wide v14, v0, Lbpp;->m:J

    invoke-virtual {v1, v4, v14, v15}, Lbhe;->d(IJ)V

    const/16 v4, 0xd

    .line 27
    iget-wide v14, v0, Lbpp;->n:J

    invoke-virtual {v1, v4, v14, v15}, Lbhe;->d(IJ)V

    const/16 v4, 0xe

    .line 28
    iget-wide v14, v0, Lbpp;->o:J

    invoke-virtual {v1, v4, v14, v15}, Lbhe;->d(IJ)V

    const/16 v4, 0xf

    .line 29
    iget-wide v14, v0, Lbpp;->p:J

    invoke-virtual {v1, v4, v14, v15}, Lbhe;->d(IJ)V

    const/16 v4, 0x10

    .line 30
    iget-boolean v9, v0, Lbpp;->q:Z

    int-to-long v14, v9

    .line 31
    invoke-virtual {v1, v4, v14, v15}, Lbhe;->d(IJ)V

    .line 32
    iget v4, v0, Lbpp;->t:I

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_18

    if-eqz v9, :cond_a

    if-eq v9, v3, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v3, :cond_8

    const-string v2, "DROP_WORK_REQUEST"

    goto :goto_7

    :cond_8
    const-string v2, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    const/16 v9, 0x11

    int-to-long v14, v4

    .line 34
    invoke-virtual {v1, v9, v14, v15}, Lbhe;->d(IJ)V

    .line 35
    iget-object v0, v0, Lbpp;->k:Lbky;

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/16 v7, 0x14

    const/16 v13, 0x13

    const/16 v10, 0x12

    if-eqz v0, :cond_17

    iget v4, v0, Lbky;->i:I

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_16

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_10

    if-eq v9, v2, :cond_e

    if-eq v9, v5, :cond_d

    if-eq v9, v6, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_b

    if-ne v4, v8, :cond_b

    const/4 v3, 0x5

    goto :goto_9

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lbkh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v3, 0x4

    goto :goto_9

    :cond_d
    const/4 v3, 0x3

    goto :goto_9

    :cond_e
    const/4 v3, 0x2

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_9
    int-to-long v2, v3

    .line 38
    invoke-virtual {v1, v10, v2, v3}, Lbhe;->d(IJ)V

    iget-boolean v2, v0, Lbky;->b:Z

    int-to-long v2, v2

    .line 39
    invoke-virtual {v1, v13, v2, v3}, Lbhe;->d(IJ)V

    iget-boolean v2, v0, Lbky;->c:Z

    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v7, v2, v3}, Lbhe;->d(IJ)V

    iget-boolean v2, v0, Lbky;->d:Z

    int-to-long v2, v2

    .line 41
    invoke-virtual {v1, v15, v2, v3}, Lbhe;->d(IJ)V

    iget-boolean v2, v0, Lbky;->e:Z

    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v14, v2, v3}, Lbhe;->d(IJ)V

    iget-wide v2, v0, Lbky;->f:J

    const/16 v4, 0x17

    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lbhe;->d(IJ)V

    iget-wide v2, v0, Lbky;->g:J

    const/16 v4, 0x18

    .line 44
    invoke-virtual {v1, v4, v2, v3}, Lbhe;->d(IJ)V

    iget-object v0, v0, Lbky;->h:Lbla;

    .line 45
    invoke-virtual {v0}, Lbla;->a()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 46
    :cond_11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Lbla;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v0, Lbla;->a:Ljava/util/Set;

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkz;

    iget-object v5, v4, Lbkz;->a:Landroid/net/Uri;

    .line 50
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Lbkz;->b:Z

    .line 51
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 52
    :cond_12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 53
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 54
    :goto_b
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v3

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v10, v3

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    .line 56
    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_13

    .line 52
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 53
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 54
    :cond_13
    :goto_d
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 55
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    :goto_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    :goto_f
    if-nez v10, :cond_14

    const/16 v2, 0x19

    .line 59
    invoke-virtual {v1, v2}, Lbhe;->e(I)V

    return-void

    :cond_14
    const/16 v2, 0x19

    .line 60
    invoke-virtual {v1, v2, v10}, Lbhe;->c(I[B)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_10
    if-eqz v10, :cond_15

    .line 52
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 53
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 54
    :cond_15
    :goto_11
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    :goto_12
    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 36
    throw v1

    .line 61
    :cond_17
    invoke-virtual {v1, v10}, Lbhe;->e(I)V

    .line 62
    invoke-virtual {v1, v13}, Lbhe;->e(I)V

    .line 63
    invoke-virtual {v1, v7}, Lbhe;->e(I)V

    .line 64
    invoke-virtual {v1, v15}, Lbhe;->e(I)V

    .line 65
    invoke-virtual {v1, v14}, Lbhe;->e(I)V

    const/16 v0, 0x17

    .line 66
    invoke-virtual {v1, v0}, Lbhe;->e(I)V

    const/16 v0, 0x18

    .line 67
    invoke-virtual {v1, v0}, Lbhe;->e(I)V

    const/16 v2, 0x19

    .line 68
    invoke-virtual {v1, v2}, Lbhe;->e(I)V

    return-void

    :cond_18
    const/4 v1, 0x0

    .line 33
    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 24
    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
