.class final Ltsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Ltsh;

.field final synthetic b:Ltso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltso;Ltsh;)V
    .locals 0

    iput-object p1, p0, Ltsl;->b:Ltso;

    iput-object p2, p0, Ltsl;->a:Ltsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Ltsl;->b:Ltso;

    iget-object v3, v1, Ltsl;->a:Ltsh;

    .line 1
    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Ltsh;->k:Ltjj;

    .line 2
    invoke-virtual {v3}, Ltsh;->c()Z

    move-result v4

    iget-object v6, v3, Ltsh;->a:Ljava/lang/String;

    iget-object v7, v3, Ltsh;->b:Ljava/io/File;

    iget-object v8, v3, Ltsh;->c:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Ltse;->a(Ljava/lang/String;)Z

    move-result v9

    .line 4
    invoke-static {v6}, Ltsh;->d(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v3, Ltsh;->l:Lvbi;

    .line 5
    invoke-virtual {v3}, Ltsh;->a()Ltsg;

    move-result-object v12

    .line 6
    iget-object v13, v3, Ltsh;->m:Ltjr;

    .line 7
    iget-object v13, v3, Ltsh;->e:Lamde;

    .line 8
    iget v14, v3, Ltsh;->h:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v3, Ltsh;->h:I

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    new-instance v15, Ljava/io/File;

    .line 10
    invoke-direct {v15, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {}, Ltsf;->b()Ltsf;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget v1, v3, Ltsh;->j:I

    :cond_0
    move-object v3, v7

    move-object v4, v8

    :goto_0
    move-object v7, v15

    .line 11
    invoke-virtual/range {v2 .. v7}, Ltso;->k(Ljava/io/File;Ljava/lang/String;Ltjj;Ltsf;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v5

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object/from16 v18, v5

    :goto_3
    const/16 v10, 0xb

    const/4 v11, 0x0

    goto/16 :goto_2f

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v2, v12}, Ltso;->j(Ltsg;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_25
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    if-nez v4, :cond_4

    :try_start_3
    const-string v4, "Request didn\'t meet connectivity requirement before download, queueing. URL: "

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    iget v1, v3, Ltsh;->j:I

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Ltso;->e(Ltsh;)V

    return-void

    :cond_4
    :try_start_4
    const-string v4, "Starting download: "

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_25
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-eqz v17, :cond_5

    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    const/4 v1, 0x5

    move-object/from16 v18, v5

    if-eqz v9, :cond_14

    .line 16
    :try_start_6
    invoke-static {v6}, Ltse;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Lalus;->f(Z)V

    const/16 v9, 0x2c

    .line 17
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_6
    .catch Ltsc; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    :try_start_7
    sget-object v1, Ltse;->a:Ljava/lang/String;

    const-string v4, "Comma not found in data URI: "

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 11
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 18
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ltsc;

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v4}, Ltsc;-><init>(I)V

    throw v1
    :try_end_7
    .catch Ltsc; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 20
    :try_start_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v9, ";"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 22
    :goto_5
    array-length v14, v1
    :try_end_8
    .catch Ltsc; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ge v9, v14, :cond_a

    .line 23
    :try_start_9
    aget-object v14, v1, v9

    const-string v4, "base64"

    .line 24
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const-string v4, "charset="

    .line 25
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    sget-object v1, Ltse;->a:Ljava/lang/String;

    .line 26
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown data-URI option \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ltsc;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v1, v4}, Ltsc;-><init>(I)V

    throw v1

    :cond_a
    if-nez v13, :cond_c

    sget-object v1, Ltse;->a:Ljava/lang/String;

    const-string v4, "We only understand base64-encoded data URIs: "

    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 18
    :cond_b
    new-instance v5, Ljava/lang/String;

    .line 28
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_7
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ltsc;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v1, v4}, Ltsc;-><init>(I)V

    throw v1
    :try_end_9
    .catch Ltsc; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    const/4 v4, 0x0

    .line 30
    :try_start_a
    invoke-static {v10, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ltsc; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v5, "Successfully decoded data uri: "

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 34
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catch Ltsc; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-wide/16 v9, 0x0

    .line 38
    :try_start_c
    invoke-virtual {v11, v5, v9, v10}, Lvbi;->a(Ljava/io/InputStream;J)V

    .line 39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 40
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    iget v1, v3, Ltsh;->j:I

    :cond_e
    :goto_8
    const/4 v6, 0x0

    :cond_f
    :goto_9
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v18

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_c

    .line 28
    :catch_4
    :try_start_d
    sget-object v1, Ltse;->a:Ljava/lang/String;

    const-string v5, "Invalid base64 payload in data URI: "

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 37
    :cond_10
    new-instance v9, Ljava/lang/String;

    .line 31
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_a
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ltsc;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v1, v5}, Ltsc;-><init>(I)V

    throw v1
    :try_end_d
    .catch Ltsc; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_b
    move-object v1, v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    move-object v1, v0

    .line 103
    :goto_d
    :try_start_e
    iget v1, v1, Ltsc;->a:I

    const-string v5, "Data URI failed, error: "

    invoke-static {v1}, Ltsd;->a(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_13

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_11
    sget-object v5, Ltsg;->a:Ltsg;

    const-string v5, "DataUri error type: "

    invoke-static {v1}, Ltsd;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 35
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v1}, Ltsf;->c(Ljava/lang/String;)Ltsf;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_f

    iget v1, v3, Ltsh;->j:I

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 35
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto/16 :goto_2a

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    :goto_f
    move-object v11, v1

    const/16 v10, 0xb

    goto/16 :goto_2e

    :cond_14
    const/4 v4, 0x0

    if-eqz v10, :cond_18

    :try_start_10
    const-string v1, "Is file uri. Saving from local file: "

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_15
    :try_start_11
    const-string v1, "UTF-8"

    .line 42
    invoke-static {v6, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    new-instance v5, Ljava/io/File;

    const-string v9, "file:/"

    const-string v10, ""

    .line 44
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 46
    :try_start_13
    invoke-virtual {v5}, Ljava/io/File;->length()J

    const-wide/16 v9, 0x0

    invoke-virtual {v11, v1, v9, v10}, Lvbi;->a(Ljava/io/InputStream;J)V

    .line 47
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 49
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_10

    :catch_a
    nop

    :goto_10
    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    iget v1, v3, Ltsh;->j:I

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v5, v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v5, v0

    const/4 v1, 0x0

    .line 11
    :goto_11
    :try_start_15
    new-instance v9, Ltsn;

    const/16 v10, 0x9

    .line 48
    invoke-direct {v9, v5, v10}, Ltsn;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_12
    if-eqz v1, :cond_16

    .line 49
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 50
    :catch_d
    :cond_16
    :try_start_17
    throw v5

    :catch_e
    const-string v1, "Badly encoded file url: "

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 31
    :cond_17
    new-instance v5, Ljava/lang/String;

    .line 43
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_13
    invoke-static {v1}, Ltsf;->c(Ljava/lang/String;)Ltsf;

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_f

    iget v1, v3, Ltsh;->j:I

    goto/16 :goto_9

    .line 51
    :cond_18
    :try_start_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    invoke-static {v7, v8}, Ltso;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ltso;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 53
    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v13}, Lameb;->s()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v10, :cond_1a

    :try_start_1a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7
    move-object v4, v13

    check-cast v4, Lalxv;

    .line 55
    invoke-virtual {v4, v10}, Lalxv;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v10, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const/4 v1, 0x5

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto/16 :goto_35

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    :goto_16
    move-object v1, v0

    const/16 v10, 0xb

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_1a
    :try_start_1b
    iget-object v1, v11, Lvbi;->a:Lvag;

    iget-object v4, v11, Lvbi;->b:Landroid/net/Uri;

    .line 58
    invoke-virtual {v1, v4}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v9
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_21
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const-wide/16 v20, 0x0

    cmp-long v1, v9, v20

    if-lez v1, :cond_1b

    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bytes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Range"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_1b
    :try_start_1d
    iget v1, v3, Ltsh;->i:I

    iget v4, v3, Ltsh;->j:I

    .line 60
    invoke-virtual {v2, v5, v1}, Ltso;->m(Ljava/net/HttpURLConnection;I)V

    .line 61
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const/4 v1, 0x0

    goto :goto_18

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 62
    :goto_18
    :try_start_1e
    monitor-enter v3
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_21
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 63
    :try_start_1f
    invoke-virtual {v3}, Ltsh;->c()Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-eqz v4, :cond_1d

    .line 64
    :try_start_20
    invoke-static {v5}, Ltso;->i(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Ltsf;->b()Ltsf;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 65
    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 66
    invoke-static {v5}, Ltso;->i(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Ltsh;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c

    iget v3, v3, Ltsh;->j:I

    :cond_1c
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v18

    move-object v6, v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v11, v1

    const/16 v10, 0xb

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/16 v10, 0xb

    const/4 v11, 0x0

    goto/16 :goto_24

    .line 67
    :cond_1d
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v1, :cond_20

    :try_start_23
    iget-object v4, v2, Ltso;->b:Ltsk;

    .line 68
    iget v4, v4, Ltsk;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const/4 v4, 0x3

    if-ge v14, v4, :cond_1f

    .line 66
    invoke-static {v5}, Ltso;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1e

    iget v1, v3, Ltsh;->j:I

    .line 70
    :cond_1e
    invoke-virtual {v2, v3}, Ltso;->h(Ltsh;)V

    return-void

    .line 68
    :cond_1f
    :try_start_24
    new-instance v4, Ltsn;

    const/4 v9, 0x5

    .line 69
    invoke-direct {v4, v1, v9}, Ltsn;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 71
    :cond_20
    :try_start_25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_22
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_21
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    const/16 v4, 0xc8

    if-lt v1, v4, :cond_2a

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_2a

    .line 74
    :try_start_26
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_1c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    const/16 v4, 0xce

    if-ne v1, v4, :cond_21

    const-wide/16 v13, 0x0

    cmp-long v17, v9, v13

    if-nez v17, :cond_21

    :try_start_27
    sget-object v13, Ltso;->a:Ljava/lang/String;

    const-string v14, "Got partial HTTP response, but no existing bytes"

    .line 75
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const-wide/16 v13, 0x0

    cmp-long v17, v9, v13

    if-lez v17, :cond_23

    if-ne v1, v4, :cond_22

    .line 76
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    goto :goto_19

    .line 77
    :cond_22
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :cond_23
    :goto_19
    :try_start_28
    const-string v13, "Transfer-Encoding"

    .line 78
    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_1c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    if-eqz v13, :cond_24

    :try_start_29
    const-string v14, "identity"

    .line 79
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    if-eqz v13, :cond_26

    :cond_24
    :try_start_2a
    const-string v13, "Content-Length"

    .line 80
    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    if-eqz v13, :cond_26

    .line 81
    :try_start_2b
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto :goto_1b

    .line 67
    :catch_12
    :try_start_2c
    sget-object v14, Ltso;->a:Ljava/lang/String;

    const-string v4, "Unparseable Content-Length: "

    .line 82
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_25

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 43
    :cond_25
    new-instance v13, Ljava/lang/String;

    .line 82
    invoke-direct {v13, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    :goto_1a
    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 83
    :cond_26
    :goto_1b
    :try_start_2d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2d
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    const/16 v13, 0xce

    if-eq v1, v13, :cond_27

    const-wide/16 v9, 0x0

    .line 87
    :cond_27
    :try_start_2e
    invoke-virtual {v11, v4, v9, v10}, Lvbi;->a(Ljava/io/InputStream;J)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_14
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 91
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    goto :goto_1c

    :catch_13
    nop

    .line 66
    :goto_1c
    invoke-static {v5}, Ltso;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    iget v1, v3, Ltsh;->j:I

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/16 v10, 0xb

    goto :goto_1e

    :catch_14
    move-exception v0

    move-object v1, v0

    .line 88
    :try_start_30
    instance-of v9, v1, Ltsn;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    if-eqz v9, :cond_28

    .line 89
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 85
    :cond_28
    :try_start_32
    new-instance v9, Ltsn;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const/16 v10, 0xb

    .line 90
    :try_start_33
    invoke-direct {v9, v1, v10}, Ltsn;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_1d

    :catchall_a
    move-exception v0

    const/16 v10, 0xb

    :goto_1d
    move-object v1, v0

    .line 91
    :goto_1e
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_18
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    .line 92
    :catch_15
    :try_start_35
    throw v1
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_18
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1a
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    :catch_16
    move-exception v0

    const/16 v10, 0xb

    :goto_1f
    move-object v1, v0

    goto :goto_20

    :catch_17
    move-exception v0

    const/16 v10, 0xb

    move-object v1, v0

    .line 82
    :try_start_36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ne v4, v9, :cond_29

    new-instance v4, Ljava/io/IOException;

    const-string v9, "Exception in connect."

    .line 84
    invoke-direct {v4, v9, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 85
    :cond_29
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_18
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    :catch_18
    move-exception v0

    goto :goto_22

    :catch_19
    move-exception v0

    goto :goto_1f

    .line 84
    :goto_20
    :try_start_37
    new-instance v4, Ltsn;

    const/4 v9, 0x6

    .line 86
    invoke-direct {v4, v1, v9}, Ltsn;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_18
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1a
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :catch_1a
    move-exception v0

    goto :goto_22

    :catch_1b
    move-exception v0

    goto :goto_21

    :catch_1c
    move-exception v0

    :goto_21
    const/16 v10, 0xb

    :goto_22
    move-object v1, v0

    goto/16 :goto_17

    :cond_2a
    const/16 v10, 0xb

    .line 77
    :try_start_38
    sget-object v4, Ltso;->a:Ljava/lang/String;

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Non-success http response code "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x1a0

    if-ne v1, v4, :cond_2b

    const/4 v6, 0x0

    goto :goto_23

    .line 11
    :cond_2b
    new-instance v4, Ltsf;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_1e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1d
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 73
    :try_start_39
    invoke-direct {v4, v9, v1, v11, v11}, Ltsf;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_20
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1f
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    move-object v6, v4

    .line 66
    :goto_23
    invoke-static {v5}, Ltso;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_f

    iget v1, v3, Ltsh;->j:I

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    goto/16 :goto_34

    :catch_1d
    move-exception v0

    goto :goto_28

    :catch_1e
    move-exception v0

    goto :goto_28

    :catchall_c
    move-exception v0

    const/16 v10, 0xb

    const/4 v11, 0x0

    goto :goto_26

    .line 67
    :goto_24
    :try_start_3a
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :try_start_3b
    throw v1
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_20
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :catchall_d
    move-exception v0

    move-object v9, v0

    goto/16 :goto_36

    :catch_1f
    move-exception v0

    goto :goto_25

    :catch_20
    move-exception v0

    :goto_25
    move-object v1, v0

    goto :goto_30

    :catchall_e
    move-exception v0

    :goto_26
    move-object v1, v0

    goto :goto_24

    :catchall_f
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_34

    :catch_21
    move-exception v0

    goto :goto_27

    :catch_22
    move-exception v0

    :goto_27
    const/16 v10, 0xb

    :goto_28
    const/4 v11, 0x0

    goto :goto_25

    :catchall_10
    move-exception v0

    goto :goto_29

    :catch_23
    move-exception v0

    goto :goto_2d

    :catch_24
    move-exception v0

    goto :goto_2d

    :catchall_11
    move-exception v0

    move-object/from16 v18, v5

    :goto_29
    const/4 v11, 0x0

    :goto_2a
    move-object v1, v0

    :goto_2b
    move-object v9, v1

    move-object v1, v11

    move-object v6, v1

    goto/16 :goto_37

    :catch_25
    move-exception v0

    goto :goto_2c

    :catch_26
    move-exception v0

    :goto_2c
    move-object/from16 v18, v5

    :goto_2d
    const/16 v10, 0xb

    const/4 v11, 0x0

    :goto_2e
    move-object v1, v0

    :goto_2f
    move-object v5, v11

    .line 93
    :goto_30
    :try_start_3c
    invoke-virtual {v3}, Ltsh;->c()Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v1, "Request failed because it was canceled: "

    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2c
    invoke-static {}, Ltsf;->b()Ltsf;

    move-result-object v1

    :goto_31
    move-object v6, v1

    const/16 v16, 0x0

    goto :goto_33

    .line 95
    :cond_2d
    invoke-virtual {v2, v12}, Ltso;->j(Ltsg;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v1, "Request didn\'t meet connectivity requirement during download, queueing: "

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2e
    move-object v6, v11

    const/16 v16, 0x1

    goto :goto_33

    .line 90
    :cond_2f
    sget-object v4, Ltso;->a:Ljava/lang/String;

    const-string v6, "Request failed for unknown reason, see exception: "

    .line 97
    invoke-static {v4, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    instance-of v4, v1, Ltsn;

    if-eqz v4, :cond_30

    .line 99
    check-cast v1, Ltsn;

    iget v4, v1, Ltsn;->a:I

    .line 100
    invoke-static {v4, v1}, Ltsf;->a(ILjava/lang/Throwable;)Ltsf;

    move-result-object v1

    goto :goto_31

    .line 101
    :cond_30
    instance-of v4, v1, Ljava/io/IOException;

    const/4 v6, 0x1

    if-eq v6, v4, :cond_31

    goto :goto_32

    :cond_31
    const/16 v6, 0xb

    .line 102
    :goto_32
    invoke-static {v6, v1}, Ltsf;->a(ILjava/lang/Throwable;)Ltsf;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    goto :goto_31

    .line 66
    :goto_33
    invoke-static {v5}, Ltso;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_32

    iget v1, v3, Ltsh;->j:I

    :cond_32
    if-eqz v16, :cond_f

    .line 14
    invoke-virtual {v2, v3}, Ltso;->e(Ltsh;)V

    return-void

    :catchall_12
    move-exception v0

    :goto_34
    move-object v1, v0

    :goto_35
    move-object v9, v1

    :goto_36
    move-object v1, v5

    move-object v6, v11

    .line 66
    :goto_37
    invoke-static {v1}, Ltso;->i(Ljava/net/HttpURLConnection;)V

    iget v1, v3, Ltsh;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_33

    iget v1, v3, Ltsh;->j:I

    :cond_33
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v18

    move-object v7, v15

    .line 11
    invoke-virtual/range {v2 .. v7}, Ltso;->k(Ljava/io/File;Ljava/lang/String;Ltjj;Ltsf;Ljava/io/File;)V

    .line 103
    throw v9

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 9
    :try_start_3d
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    goto :goto_39

    :goto_38
    throw v1

    :goto_39
    goto :goto_38
.end method
