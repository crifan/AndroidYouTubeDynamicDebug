.class public final synthetic Lssw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lssy;


# direct methods
.method public synthetic constructor <init>(Lssy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssw;->a:Lssy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lssw;->a:Lssy;

    .line 1
    :try_start_0
    sget-object v1, Lavql;->a:Lavql;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lssy;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lssy;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v6, Lavqm;->a:Lavqm;

    .line 8
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v7, Lavqm;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavqm;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lavqm;->b:I

    iput-object v3, v7, Lavqm;->c:Ljava/lang/String;

    iget-object v5, v0, Lssy;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lssy;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lavqm;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lavqm;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lavqm;->b:I

    iput-object v3, v5, Lavqm;->d:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lavql;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavqm;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lavql;->b:Lanvs;

    .line 19
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 20
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v3, Lavql;->b:Lanvs;

    :cond_1
    iget-object v3, v3, Lavql;->b:Lanvs;

    .line 21
    invoke-interface {v3, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavql;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 23
    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lssy;->e:Ljava/lang/String;

    iget-object v6, v0, Lssy;->f:Ljava/lang/String;

    const/16 v7, 0x1388

    const-string v8, "/stateless_manifest"

    invoke-direct {v2, v3, v6, v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    .line 25
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 27
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-static {v1}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    sget-object v1, Lavqi;->a:Lavqi;

    .line 37
    invoke-static {v1, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v1

    check-cast v1, Lavqi;

    iget-object v2, v1, Lavqi;->b:Lanvs;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavqj;

    iget-object v6, v3, Lavqj;->b:Ljava/lang/String;

    iget-object v7, v0, Lssy;->c:Ljava/util/Map;

    iget-object v8, v3, Lavqj;->e:Ljava/lang/String;

    .line 39
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v3, Lavqj;->d:I

    invoke-static {v7}, Lavyr;->v(I)I

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    iget-object v7, v3, Lavqj;->c:Lantz;

    .line 42
    invoke-virtual {v7}, Lantz;->I()[B

    goto :goto_2

    :cond_7
    iget-object v7, v3, Lavqj;->c:Lantz;

    .line 40
    invoke-virtual {v7}, Lantz;->I()[B

    move-result-object v7

    iget-object v8, v0, Lssy;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_2
    iget v7, v3, Lavqj;->d:I

    invoke-static {v7}, Lavyr;->v(I)I

    move-result v7

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_4

    const-string v7, "/system/template/"

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 44
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 43
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v7, v0, Lssy;->d:Lsuc;

    iget-object v3, v3, Lavqj;->c:Lantz;

    .line 44
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-interface {v7, v6, v3}, Lsuc;->b(Ljava/lang/String;[B)V

    goto :goto_1

    .line 41
    :cond_9
    iget-object v2, v0, Lssy;->g:Landroid/content/Context;

    iget-object v1, v1, Lavqi;->c:Lanvs;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavqk;

    iget-object v4, v3, Lavqk;->b:Ljava/lang/String;

    iget-object v3, v3, Lavqk;->c:Ljava/lang/String;

    iget-object v5, v0, Lssy;->h:Landroid/os/Handler;

    new-instance v6, Lssv;

    .line 46
    invoke-direct {v6, v2, v4, v3}, Lssv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    .line 31
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 34
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DevServerTemplateLoader"

    const-string v2, "Error talking to ElementsDevServer"

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
