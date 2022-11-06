.class public final synthetic Lawar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawas;


# direct methods
.method public synthetic constructor <init>(Lawas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawar;->a:Lawas;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lawar;->a:Lawas;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lawbg; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v1, v0, Lawas;->g:Lawny;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lawny;->d()V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lawas;->g()V
    :try_end_2
    .catch Lawbg; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v1, v0, Lawas;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, v0, Lawas;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lawbg; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v2, v0, Lawas;->b:Lawam;

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lawas;->d()Lawaq;

    move-result-object v1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lawas;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v0}, Lawas;->g()V

    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lawas;->h()Z

    move-result v8
    :try_end_4
    .catch Lawbg; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v8, :cond_3

    :try_start_5
    iget-object v8, v0, Lawas;->b:Lawam;

    iget-object v9, v0, Lawas;->c:[B

    sub-int/2addr v7, v6

    .line 13
    invoke-interface {v8, v9, v6, v7}, Lawam;->b([BII)I

    move-result v7

    iget-wide v8, v0, Lawas;->d:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v0, Lawas;->d:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lawbg; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v6, v7

    :try_start_6
    iget-object v8, v0, Lawas;->c:[B

    sub-int v9, v6, v7

    .line 14
    invoke-virtual {v1, v8, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lawbg; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    .line 19
    :catch_0
    :try_start_7
    invoke-virtual {v0}, Lawas;->d()Lawaq;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 23
    new-instance v2, Lawbg;

    .line 18
    sget-object v3, Lawbf;->c:Lawbf;

    invoke-direct {v2, v3, v1}, Lawbg;-><init>(Lawbf;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    add-int/2addr v5, v6

    .line 14
    iget v6, v0, Lawas;->e:I

    if-lt v5, v6, :cond_2

    iget v6, v0, Lawas;->f:I

    const/4 v7, 0x1

    if-lez v6, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v2

    iget v6, v0, Lawas;->f:I

    int-to-long v12, v6

    cmp-long v6, v10, v12

    if-ltz v6, :cond_4

    move-wide v2, v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_2
    if-eqz v7, :cond_2

    monitor-enter v0
    :try_end_7
    .catch Lawbg; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v5, v0, Lawas;->g:Lawny;

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5, v0}, Lawny;->a(Lawbe;)V

    .line 17
    :cond_6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    .line 20
    :cond_7
    invoke-virtual {v0}, Lawas;->d()Lawaq;

    move-result-object v1
    :try_end_9
    .catch Lawbg; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_2
    move-exception v1

    .line 6
    :try_start_a
    invoke-virtual {v0}, Lawas;->d()Lawaq;

    move-result-object v1
    :try_end_a
    .catch Lawbg; {:try_start_a .. :try_end_a} :catch_3

    .line 21
    :goto_3
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Lawbg; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iget-object v2, v0, Lawas;->g:Lawny;

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2, v0}, Lawny;->c(Lawbe;)V

    .line 23
    :cond_8
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v2, Lawbh;

    .line 24
    invoke-direct {v2, v1}, Lawbh;-><init>(Lawaq;)V
    :try_end_d
    .catch Lawbg; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 23
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1

    .line 17
    :catch_3
    new-instance v2, Lawbg;

    .line 7
    sget-object v3, Lawbf;->d:Lawbf;

    invoke-direct {v2, v3, v1}, Lawbg;-><init>(Lawbf;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v1

    .line 2
    new-instance v2, Lawbg;

    .line 8
    sget-object v3, Lawbf;->a:Lawbf;

    invoke-direct {v2, v3, v1}, Lawbg;-><init>(Lawbf;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lawbg; {:try_start_f .. :try_end_f} :catch_5

    :catchall_2
    move-exception v1

    .line 2
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catch Lawbg; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v1

    .line 20
    monitor-enter v0

    :try_start_12
    iget-object v2, v0, Lawas;->g:Lawny;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2, v0}, Lawny;->b(Lawbe;)V

    .line 26
    :cond_9
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    new-instance v2, Lawbh;

    .line 27
    invoke-direct {v2, v1}, Lawbh;-><init>(Lawbg;)V

    :goto_4
    return-object v2

    :catchall_3
    move-exception v1

    .line 26
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
