.class final Lrgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrgh;

.field public final b:Lret;

.field private final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lrgh;Ljava/lang/String;Ljava/net/URL;Lret;)V
    .locals 0

    iput-object p1, p0, Lrgg;->a:Lrgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    iput-object p3, p0, Lrgg;->c:Ljava/net/URL;

    iput-object p4, p0, Lrgg;->b:Lret;

    return-void
.end method

.method private final a(ILjava/lang/Exception;[B)V
    .locals 2

    iget-object v0, p0, Lrgg;->a:Lrgh;

    .line 1
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrgf;

    invoke-direct {v1, p0, p1, p2, p3}, Lrgf;-><init>(Lrgg;ILjava/lang/Exception;[B)V

    .line 2
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lrgg;->a:Lrgh;

    .line 1
    invoke-virtual {v0}, Lrfh;->O()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrgg;->a:Lrgh;

    iget-object v3, p0, Lrgg;->c:Ljava/net/URL;

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_4

    .line 4
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 6
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    const v2, 0xee48

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x400

    :try_start_4
    new-array v6, v6, [B

    .line 14
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_0

    .line 15
    invoke-virtual {v4, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_1

    .line 17
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lrgg;->a(ILjava/lang/Exception;[B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    .line 22
    :cond_4
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    .line 21
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    move-object v3, v1

    :goto_2
    move-object v0, v2

    const/4 v2, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_5
    invoke-direct {p0, v2, v1, v1}, Lrgg;->a(ILjava/lang/Exception;[B)V

    .line 22
    throw v0

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_4
    move-object v0, v2

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_6
    invoke-direct {p0, v2, v0, v1}, Lrgg;->a(ILjava/lang/Exception;[B)V

    return-void
.end method
