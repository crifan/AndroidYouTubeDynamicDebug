.class final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbsc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsc;->b:Ljava/lang/String;

    iput-object p3, p0, Lbsc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbsc;->a:Landroid/content/Context;

    sget-object v1, Lbru;->a:Lbwu;

    if-nez v1, :cond_3

    const-class v2, Lbwu;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lbru;->a:Lbwu;

    if-nez v1, :cond_2

    new-instance v1, Lbwu;

    sget-object v3, Lbru;->b:Lbwt;

    if-nez v3, :cond_1

    const-class v3, Lbwt;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lbru;->b:Lbwt;

    if-nez v4, :cond_0

    new-instance v4, Lbwt;

    new-instance v5, Lbrt;

    .line 1
    invoke-direct {v5, v0}, Lbrt;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lbwt;-><init>(Lbrt;)V

    sput-object v4, Lbru;->b:Lbwt;

    .line 2
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {v1, v3}, Lbwu;-><init>(Lbwt;)V

    sput-object v1, Lbru;->a:Lbwu;

    .line 4
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbsc;->b:Ljava/lang/String;

    iget-object v2, p0, Lbsc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_4

    :goto_2
    move-object v5, v4

    goto/16 :goto_8

    .line 20
    :cond_4
    iget-object v5, v1, Lbwu;->a:Lbwt;

    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Lbwt;->a()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lbws;->a:Lbws;

    invoke-static {v0, v8, v3}, Lbwt;->c(Ljava/lang/String;Lbws;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 7
    invoke-virtual {v5}, Lbwt;->a()Ljava/io/File;

    move-result-object v5

    sget-object v7, Lbws;->b:Lbws;

    invoke-static {v0, v7, v3}, Lbwt;->c(Ljava/lang/String;Lbws;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lbws;->b:Lbws;

    goto :goto_4

    .line 12
    :cond_8
    sget-object v7, Lbws;->a:Lbws;

    .line 11
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    sget v6, Lbye;->a:I

    new-instance v6, Landroid/util/Pair;

    .line 12
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    :goto_5
    move-object v6, v4

    :goto_6
    if-nez v6, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lbws;

    .line 14
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    .line 15
    sget-object v7, Lbws;->b:Lbws;

    if-ne v5, v7, :cond_a

    .line 16
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, Lbsh;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbsw;

    move-result-object v5

    goto :goto_7

    .line 17
    :cond_a
    invoke-static {v6, v0}, Lbsh;->c(Ljava/io/InputStream;Ljava/lang/String;)Lbsw;

    move-result-object v5

    .line 16
    :goto_7
    iget-object v5, v5, Lbsw;->a:Ljava/lang/Object;

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 4
    new-instance v0, Lbsw;

    .line 18
    invoke-direct {v0, v5}, Lbsw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 19
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    sget v5, Lbye;->a:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Fetching "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_d
    :try_start_4
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    .line 22
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v6, Lbwr;

    .line 24
    invoke-direct {v6, v5}, Lbwr;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 25
    :try_start_5
    invoke-virtual {v6}, Lbwr;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v6, Lbwr;->a:Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v7, v6, Lbwr;->a:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/json"

    if-nez v7, :cond_e

    move-object v7, v8

    :cond_e
    const-string v8, "application/zip"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "\\?"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v3, v7, v3

    const-string v7, ".lottie"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    .line 33
    :cond_f
    sget-object v3, Lbws;->a:Lbws;

    if-nez v2, :cond_10

    .line 34
    invoke-static {v5, v4}, Lbsh;->c(Ljava/io/InputStream;Ljava/lang/String;)Lbsw;

    move-result-object v4

    goto :goto_a

    :cond_10
    iget-object v4, v1, Lbwu;->a:Lbwt;

    sget-object v7, Lbws;->a:Lbws;

    .line 35
    invoke-virtual {v4, v0, v5, v7}, Lbwt;->b(Ljava/lang/String;Ljava/io/InputStream;Lbws;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, Lbsh;->c(Ljava/io/InputStream;Ljava/lang/String;)Lbsw;

    move-result-object v4

    goto :goto_a

    .line 29
    :cond_11
    :goto_9
    sget-object v3, Lbws;->b:Lbws;

    if-nez v2, :cond_12

    .line 30
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v4}, Lbsh;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbsw;

    move-result-object v4

    goto :goto_a

    .line 44
    :cond_12
    iget-object v4, v1, Lbwu;->a:Lbwt;

    sget-object v7, Lbws;->b:Lbws;

    .line 31
    invoke-virtual {v4, v0, v5, v7}, Lbwt;->b(Ljava/lang/String;Ljava/io/InputStream;Lbws;)Ljava/io/File;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v0}, Lbsh;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbsw;

    move-result-object v4

    :goto_a
    if-eqz v2, :cond_13

    .line 30
    iget-object v2, v4, Lbsw;->a:Ljava/lang/Object;

    if-eqz v2, :cond_13

    iget-object v1, v1, Lbwu;->a:Lbwt;

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v3, v2}, Lbwt;->c(Ljava/lang/String;Lbws;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 38
    invoke-virtual {v1}, Lbwt;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".temp"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    if-nez v0, :cond_13

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to rename cache file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbye;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :cond_13
    :try_start_6
    invoke-virtual {v6}, Lbwr;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "LottieFetchResult close failed "

    .line 45
    invoke-static {v1, v0}, Lbye;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v0, v4

    goto/16 :goto_11

    .line 36
    :cond_14
    :try_start_7
    new-instance v0, Lbsw;

    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    :try_start_8
    invoke-virtual {v6}, Lbwr;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_e

    .line 44
    :cond_15
    iget-object v2, v6, Lbwr;->a:Ljava/net/HttpURLConnection;

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lbwr;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, v6, Lbwr;->a:Ljava/net/HttpURLConnection;

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 48
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 50
    :goto_c
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    .line 53
    :cond_16
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 55
    :catch_2
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to fetch "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Failed with "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    :catchall_2
    move-exception v2

    goto :goto_d

    :catch_3
    move-exception v2

    .line 52
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 53
    :goto_d
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 54
    :catch_4
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v2

    :try_start_f
    const-string v3, "get error failed "

    .line 56
    invoke-static {v3, v2}, Lbye;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_e
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsw;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 44
    :try_start_10
    invoke-virtual {v6}, Lbwr;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_11

    :catch_6
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v1}, Lbye;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v4, v6

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v4, v6

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    .line 2
    :goto_f
    :try_start_11
    new-instance v1, Lbsw;

    .line 59
    invoke-direct {v1, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v4, :cond_17

    .line 44
    :try_start_12
    invoke-virtual {v4}, Lbwr;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v0}, Lbye;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    move-object v0, v1

    .line 18
    :goto_11
    iget-object v1, p0, Lbsc;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbsw;->a:Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 61
    sget-object v1, Lbva;->a:Lbva;

    iget-object v2, p0, Lbsc;->c:Ljava/lang/String;

    iget-object v3, v0, Lbsw;->a:Ljava/lang/Object;

    check-cast v3, Lbsa;

    invoke-virtual {v1, v2, v3}, Lbva;->a(Ljava/lang/String;Lbsa;)V

    :cond_18
    return-object v0

    :goto_12
    if-eqz v4, :cond_19

    .line 44
    :try_start_13
    invoke-virtual {v4}, Lbwr;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_13

    :catch_a
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v1}, Lbye;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_19
    :goto_13
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
