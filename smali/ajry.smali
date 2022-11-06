.class public final Lajry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqh;
.implements Lajqn;


# instance fields
.field public a:Lakff;

.field public b:Lackq;

.field private c:Lajrc;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lajry;->d:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized f()Lajrc;
    .locals 15

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajry;->d:Ljava/lang/String;

    const-string v2, "zeroprefixparsed.cache"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 5
    :try_start_3
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 6
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8
    :try_end_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9
    :try_end_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v10, -0x8

    add-long/2addr v4, v10

    int-to-long v10, v9

    cmp-long v12, v10, v4

    if-lez v12, :cond_1

    .line 8
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-object v5, v2

    move-object v12, v5

    :goto_0
    move v3, v8

    const/4 v4, 0x1

    goto/16 :goto_11

    .line 9
    :catch_1
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_2
    monitor-exit p0

    return-object v2

    .line 11
    :cond_1
    :try_start_8
    new-array v12, v9, [B
    :try_end_8
    .catch Ljava/io/StreamCorruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 12
    :try_start_9
    invoke-virtual {v7, v12, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    sub-long/2addr v4, v10

    .line 13
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    int-to-long v10, v9

    const-wide/16 v13, -0x4

    add-long/2addr v4, v13

    cmp-long v13, v10, v4

    if-gtz v13, :cond_2

    .line 14
    new-array v4, v9, [B

    .line 15
    invoke-virtual {v7, v4, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    new-instance v5, Ljava/lang/String;

    .line 16
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/io/StreamCorruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 8
    :try_start_a
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_b

    :cond_2
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :goto_2
    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_f

    :catch_3
    move-object v5, v2

    goto :goto_0

    .line 9
    :catch_4
    :goto_3
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catch_5
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v4

    goto/16 :goto_c

    :catch_6
    nop

    goto :goto_6

    :catch_7
    move-exception v4

    goto :goto_a

    :catchall_2
    move-exception v4

    move-object v12, v2

    goto :goto_c

    :catch_8
    move-object v12, v2

    goto :goto_6

    :catch_9
    move-exception v4

    move-object v12, v2

    goto :goto_a

    :catchall_3
    move-exception v4

    move-object v12, v2

    goto :goto_4

    :catch_a
    move-object v12, v2

    goto :goto_5

    :catch_b
    move-exception v4

    move-object v12, v2

    goto :goto_9

    :catchall_4
    move-exception v4

    move-object v7, v2

    move-object v12, v7

    :goto_4
    const/4 v8, 0x0

    goto :goto_c

    :catch_c
    move-object v7, v2

    move-object v12, v7

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v7, :cond_3

    .line 8
    :goto_7
    :try_start_d
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v1

    goto :goto_d

    :catch_d
    move-object v5, v2

    :catch_e
    move v3, v8

    goto :goto_10

    :catch_f
    :cond_3
    :goto_8
    move-object v5, v2

    goto :goto_b

    :catch_10
    move-exception v4

    move-object v7, v2

    move-object v12, v7

    :goto_9
    const/4 v8, 0x0

    .line 20
    :goto_a
    :try_start_e
    iget-object v5, p0, Lajry;->a:Lakff;

    const-string v9, "StreamCorruptedException"

    const-string v10, "ZeroPrefixCache"

    .line 17
    invoke-static {v5, v9, v10}, Lalhx;->k(Lakff;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Stream corruption error in opening zero-prefix cache file."

    .line 18
    invoke-static {v5, v4}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v7, :cond_3

    goto :goto_7

    .line 9
    :catch_11
    :goto_b
    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_12

    :goto_c
    if-eqz v7, :cond_4

    .line 8
    :try_start_10
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 19
    :catch_12
    :cond_4
    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_d
    move-object v3, v1

    move-object v2, v6

    goto :goto_e

    :catchall_6
    move-exception v1

    move-object v3, v1

    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_5

    .line 9
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 20
    :catch_13
    :cond_6
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_14
    move-object v5, v2

    move-object v6, v5

    move-object v12, v6

    :goto_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v6, :cond_7

    .line 9
    :try_start_14
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_15
    :cond_8
    move v8, v3

    .line 21
    :catch_16
    :goto_12
    :try_start_15
    invoke-static {p0}, Lalhx;->h(Lajqn;)Lackp;

    move-result-object v0

    if-eq v8, v1, :cond_a

    const/4 v1, 0x2

    if-eq v8, v1, :cond_9

    const-string v0, "0-prefix cache: Invalid content type"

    .line 26
    invoke-static {v0}, Lalhx;->i(Ljava/lang/String;)V

    const-string v0, "0-prefix cache: Invalid content type"

    .line 27
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    monitor-exit p0

    return-object v2

    :cond_9
    :try_start_16
    new-instance v1, Lajrb;

    .line 22
    invoke-direct {v1, v12, v5}, Lajrb;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lajrb;->a:Lackp;

    .line 23
    invoke-static {v1}, Lalhx;->l(Lajqm;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    monitor-exit p0

    return-object v1

    :cond_a
    :try_start_17
    new-instance v1, Lajql;

    .line 24
    invoke-direct {v1, v12, v5}, Lajql;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lajql;->a:Lackp;

    .line 25
    invoke-static {v1}, Lalhx;->l(Lajqm;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    monitor-exit p0

    return-object v1

    .line 10
    :cond_b
    monitor-exit p0

    return-object v2

    :catchall_7
    move-exception v0

    monitor-exit p0

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method private final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajry;->d:Ljava/lang/String;

    const-string v2, "zeroprefixparsed.cache"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajry;->d:Ljava/lang/String;

    const-string v2, "zeroprefix.cache"

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(Lajrc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajry;->d:Ljava/lang/String;

    const-string v2, "zeroprefix.cache"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajry;->d:Ljava/lang/String;

    const-string v2, "zeroprefixparsed.cache"

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Lajrc;->b()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    invoke-interface {p1}, Lajrc;->f()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    invoke-interface {p1}, Lajrc;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->write([B)V

    invoke-interface {p1}, Lajrc;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lajrc;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p1}, Lajrc;->e()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_5
    const-string v0, "Exception when writing to zeroprefixrawsuggestResponseCache"

    .line 14
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :catch_2
    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-void

    .line 16
    :catch_3
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v1, :cond_3

    .line 15
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    :catch_4
    :cond_3
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    :goto_3
    :try_start_a
    const-string v0, "Error creating zero-prefix cache file."

    .line 17
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_4

    .line 18
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    .line 16
    :catch_7
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v1, :cond_5

    .line 18
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 19
    :catch_8
    :cond_5
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lakff;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized b()Lajrc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lajry;->c:Lajrc;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lajry;->f()Lajrc;

    move-result-object v0

    iput-object v0, p0, Lajry;->c:Lajrc;

    :cond_0
    iget-object v0, p0, Lajry;->c:Lajrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lackq;
    .locals 1

    iget-object v0, p0, Lajry;->b:Lackq;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajry;->c:Lajrc;

    .line 2
    invoke-direct {p0}, Lajry;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lajrc;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lybq;->a()V

    iput-object p1, p0, Lajry;->c:Lajrc;

    .line 2
    invoke-direct {p0, p1}, Lajry;->h(Lajrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
