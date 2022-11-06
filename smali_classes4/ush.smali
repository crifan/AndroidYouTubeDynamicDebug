.class public Lush;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lalwo;
    .locals 12

    const-string v0, "HermeticFileOverrides"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    .line 1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "dev-keys"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0}, Lsir;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "phenotype_hermetic"

    .line 6
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v4, "overrides.txt"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    goto :goto_1

    .line 31
    :cond_3
    sget-object p0, Lalvk;->a:Lalvk;

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v3, "no data dir"

    .line 7
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lalvk;->a:Lalvk;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 9
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, " "

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 15
    array-length v9, v7

    if-eq v9, v8, :cond_5

    const-string v7, "Invalid: "

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_5
    aget-object v6, v7, v2

    invoke-static {v6}, Lush;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 18
    aget-object v8, v7, v8

    invoke-static {v8}, Lush;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 19
    aget-object v10, v7, v9

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    .line 20
    aget-object v7, v7, v9

    invoke-static {v7}, Lush;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x400

    if-lt v9, v11, :cond_6

    if-ne v10, v7, :cond_7

    .line 23
    :cond_6
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/HashMap;

    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    new-instance p0, Lusg;

    .line 28
    invoke-direct {p0, v4}, Lusg;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    :try_start_6
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 10
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception p0

    .line 7
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :cond_a
    sget-object p0, Lalvk;->a:Lalvk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
