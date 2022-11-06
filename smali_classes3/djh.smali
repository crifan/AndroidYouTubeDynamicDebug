.class public final Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:J

.field final synthetic b:Ldji;


# direct methods
.method public constructor <init>(Ldji;)V
    .locals 2

    iput-object p1, p0, Ldjh;->b:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldjh;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldjh;->b:Ldji;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldji;->e:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Ldjh;->b:Ldji;

    iget-object v1, v1, Ldji;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-object v3, p0, Ldjh;->b:Ldji;

    iget-object v3, v3, Ldji;->b:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldjh;->b:Ldji;

    iput-boolean v0, v3, Ldji;->d:Z

    iget-object v3, v3, Ldji;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ldjh;->b:Ldji;

    iput-boolean v2, v3, Ldji;->d:Z

    iget-object v3, v3, Ldji;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjf;

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v1, p0, Ldjh;->b:Ldji;

    iget-object v1, v1, Ldji;->c:Landroid/content/Context;

    iget-object v4, v3, Ldjf;->e:Ljava/lang/String;

    iget-object v5, v3, Ldjf;->f:Ljava/lang/String;

    iget-boolean v6, v3, Ldjf;->b:Z

    .line 5
    invoke-static {v1, v4, v5, v6}, Ldjm;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldjh;->b:Ldji;

    iget-object v1, v1, Ldji;->f:Ldjk;

    .line 6
    invoke-virtual {v1, v3}, Ldjk;->b(Ldjf;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldjh;->b:Ldji;

    const-string v4, "Pinging: "

    iget-object v5, v3, Ldjf;->g:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v4, v3, Ldjf;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x5

    const/4 v8, 0x2

    if-ge v6, v7, :cond_b

    .line 8
    :try_start_3
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v5, 0xea60

    .line 11
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v7, 0x12c

    if-lt v5, v7, :cond_6

    const/16 v9, 0x190

    if-ge v5, v9, :cond_6

    const-string v5, "Location"

    .line 15
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_9

    .line 17
    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_2

    :cond_6
    const/16 v6, 0xc8

    if-lt v5, v6, :cond_7

    if-ge v5, v7, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    if-ne v5, v8, :cond_8

    :try_start_6
    iget-boolean v6, v3, Ldjf;->b:Z

    if-nez v6, :cond_8

    iget-boolean v6, v3, Ldjf;->a:Z

    if-eqz v6, :cond_8

    iget-object v1, v1, Ldji;->c:Landroid/content/Context;

    iget-object v6, v3, Ldjf;->e:Ljava/lang/String;

    iget-object v7, v3, Ldjf;->f:Ljava/lang/String;

    .line 18
    invoke-static {v1, v6, v7}, Ldjm;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    if-eqz v4, :cond_c

    .line 17
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catchall_0
    move-exception v1

    move-object v5, v4

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v5, v4

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_4
    :try_start_8
    const-string v4, "GoogleConversionReporter"

    const-string v6, "Error sending ping"

    .line 19
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_9

    .line 17
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v1

    :cond_b
    const-string v1, "GoogleConversionReporter"

    const-string v4, "Ping failed; too many redirects."

    .line 20
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    :cond_c
    :goto_7
    const-wide/16 v6, 0x0

    if-ne v5, v8, :cond_d

    .line 17
    iget-object v1, p0, Ldjh;->b:Ldji;

    iget-object v1, v1, Ldji;->f:Ldjk;

    .line 21
    invoke-virtual {v1, v3}, Ldjk;->b(Ldjf;)V

    iput-wide v6, p0, Ldjh;->a:J

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_f

    iget-object v1, p0, Ldjh;->b:Ldji;

    iget-object v1, v1, Ldji;->f:Ldjk;

    .line 22
    invoke-virtual {v1, v3}, Ldjk;->d(Ldjf;)V

    iget-wide v3, p0, Ldjh;->a:J

    const-wide/16 v8, 0x3e8

    cmp-long v1, v3, v6

    if-nez v1, :cond_e

    iput-wide v8, p0, Ldjh;->a:J

    goto :goto_8

    :cond_e
    add-long/2addr v3, v3

    const-wide/32 v5, 0xea60

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Ldjh;->a:J

    .line 24
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 23
    :cond_f
    iget-object v1, p0, Ldjh;->b:Ldji;

    iget-object v1, v1, Ldji;->f:Ldjk;

    .line 25
    invoke-virtual {v1, v3}, Ldjk;->d(Ldjf;)V

    iput-wide v6, p0, Ldjh;->a:J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    .line 4
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Dispatch thread is interrupted."

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ldjh;->b:Ldji;

    iput-boolean v0, v1, Ldji;->e:Z

    return-void
.end method
