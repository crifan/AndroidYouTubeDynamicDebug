.class public final Lawrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrx;


# instance fields
.field public final a:Ljava/io/BufferedInputStream;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field final synthetic h:Lawse;

.field public i:I

.field public final j:Lawrv;

.field private final k:Ljava/io/OutputStream;

.field private l:Lawrs;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawse;Lawrv;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lawrw;->h:Lawse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawrw;->j:Lawrv;

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    .line 1
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lawrw;->a:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Lawrw;->k:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lawrw;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lawrw;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lawrw;->g:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lawrw;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    .line 1
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawse;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lawse;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lawse;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "SERVER INTERNAL ERROR: IOException: "

    const-string v3, "NanoHttpd Shutdown"

    const/16 v4, 0x2000

    const/4 v5, 0x0

    :try_start_0
    new-array v6, v4, [B

    const/4 v7, 0x0

    iput v7, v1, Lawrw;->b:I

    iput v7, v1, Lawrw;->c:I

    iget-object v8, v1, Lawrw;->a:Ljava/io/BufferedInputStream;

    .line 1
    invoke-virtual {v8, v4}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lawsc; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v1, Lawrw;->a:Ljava/io/BufferedInputStream;

    .line 2
    invoke-virtual {v8, v6, v7, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lawsc; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_18

    :goto_0
    const/16 v9, 0xd

    const/16 v10, 0xa

    if-lez v4, :cond_4

    .line 61
    :try_start_2
    iget v11, v1, Lawrw;->c:I

    add-int/2addr v11, v4

    iput v11, v1, Lawrw;->c:I

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v12, v4, 0x1

    if-ge v12, v11, :cond_2

    .line 7
    aget-byte v13, v6, v4

    if-ne v13, v9, :cond_0

    aget-byte v13, v6, v12

    if-ne v13, v10, :cond_1

    add-int/lit8 v13, v4, 0x3

    if-ge v13, v11, :cond_1

    add-int/lit8 v14, v4, 0x2

    aget-byte v14, v6, v14

    if-ne v14, v9, :cond_1

    aget-byte v13, v6, v13

    if-ne v13, v10, :cond_1

    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_0
    if-ne v13, v10, :cond_1

    .line 8
    aget-byte v13, v6, v12

    if-ne v13, v10, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    move v4, v12

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_2
    iput v4, v1, Lawrw;->b:I

    if-lez v4, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, v1, Lawrw;->a:Ljava/io/BufferedInputStream;

    iget v9, v1, Lawrw;->c:I

    rsub-int v10, v9, 0x2000

    .line 9
    invoke-virtual {v4, v6, v9, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_4
    :goto_3
    iget v4, v1, Lawrw;->b:I

    iget v11, v1, Lawrw;->c:I

    if-ge v4, v11, :cond_5

    iget-object v4, v1, Lawrw;->a:Ljava/io/BufferedInputStream;

    .line 10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    iget-object v4, v1, Lawrw;->a:Ljava/io/BufferedInputStream;

    iget v11, v1, Lawrw;->b:I

    int-to-long v11, v11

    .line 11
    invoke-virtual {v4, v11, v12}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lawrw;->e:Ljava/util/Map;

    iget-object v4, v1, Lawrw;->f:Ljava/util/Map;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lawrw;->f:Ljava/util/Map;

    goto :goto_4

    .line 13
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 14
    :goto_4
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget v13, v1, Lawrw;->c:I

    .line 15
    invoke-direct {v12, v6, v7, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/util/HashMap;

    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, Lawrw;->e:Ljava/util/Map;

    iget-object v12, v1, Lawrw;->f:Ljava/util/Map;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lawsc; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lawsc; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v14, "method"

    if-nez v13, :cond_7

    goto/16 :goto_8

    .line 55
    :cond_7
    :try_start_4
    new-instance v15, Ljava/util/StringTokenizer;

    .line 18
    invoke-direct {v15, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 21
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 24
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x3f

    .line 25
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_8

    add-int/lit8 v9, v8, 0x1

    .line 26
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v11}, Lawrw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lawse;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {v13}, Lawse;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    :goto_5
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 30
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lawrw;->n:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v9, "HTTP/1.1"

    .line 37
    iput-object v9, v1, Lawrw;->n:Ljava/lang/String;

    sget-object v9, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 31
    invoke-virtual {v9, v11, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    :goto_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_b

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x3a

    .line 34
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_a

    .line 35
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    const-string v4, "uri"

    .line 37
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lawsc; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :goto_8
    :try_start_5
    iget-object v4, v1, Lawrw;->m:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v8, v1, Lawrw;->f:Ljava/util/Map;

    const-string v9, "remote-addr"

    .line 38
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lawrw;->f:Ljava/util/Map;

    const-string v8, "http-client-ip"

    iget-object v9, v1, Lawrw;->m:Ljava/lang/String;

    .line 39
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_c
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lawsc; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x6

    const/16 v11, 0x8

    const/16 v12, 0xb

    const/16 v13, 0xc

    const/16 v15, 0xe

    const/16 v16, 0x9

    const/16 v17, 0x5

    const/16 v18, 0xf

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    if-nez v4, :cond_d

    :catch_0
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 55
    :cond_d
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v23
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lawsc; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v8, "PROPPATCH"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0xa

    goto/16 :goto_a

    :sswitch_1
    const-string v8, "DELETE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x3

    goto/16 :goto_a

    :sswitch_2
    const-string v8, "CONNECT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x7

    goto/16 :goto_a

    :sswitch_3
    const-string v8, "TRACE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x6

    goto/16 :goto_a

    :sswitch_4
    const-string v8, "PATCH"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0x8

    goto/16 :goto_a

    :sswitch_5
    const-string v8, "MKCOL"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0xb

    goto/16 :goto_a

    :sswitch_6
    const-string v8, "POST"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x2

    goto :goto_a

    :sswitch_7
    const-string v8, "MOVE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0xc

    goto :goto_a

    :sswitch_8
    const-string v8, "LOCK"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0xe

    goto :goto_a

    :sswitch_9
    const-string v8, "HEAD"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x4

    goto :goto_a

    :sswitch_a
    const-string v8, "COPY"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0xd

    goto :goto_a

    :sswitch_b
    const-string v8, "PUT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :sswitch_c
    const-string v8, "GET"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x0

    goto :goto_a

    :sswitch_d
    const-string v8, "PROPFIND"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0x9

    goto :goto_a

    :sswitch_e
    const-string v8, "OPTIONS"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x5

    goto :goto_a

    :sswitch_f
    const-string v8, "UNLOCK"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v8, 0xf

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v8, -0x1

    :goto_a
    packed-switch v8, :pswitch_data_0

    .line 57
    :try_start_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    goto :goto_b

    :pswitch_0
    const/16 v9, 0x10

    goto :goto_c

    :pswitch_1
    const/16 v9, 0xf

    goto :goto_c

    :pswitch_2
    const/16 v9, 0xe

    goto :goto_c

    :pswitch_3
    const/16 v9, 0xd

    goto :goto_c

    :pswitch_4
    const/16 v9, 0xc

    goto :goto_c

    :pswitch_5
    const/16 v9, 0xb

    goto :goto_c

    :pswitch_6
    const/16 v9, 0xa

    goto :goto_c

    :pswitch_7
    const/16 v9, 0x9

    goto :goto_c

    :pswitch_8
    const/16 v9, 0x8

    goto :goto_c

    :pswitch_9
    const/4 v9, 0x7

    goto :goto_c

    :pswitch_a
    const/4 v9, 0x5

    goto :goto_c

    :pswitch_b
    const/4 v9, 0x4

    goto :goto_c

    :pswitch_c
    const/4 v9, 0x3

    goto :goto_c

    :pswitch_d
    const/4 v9, 0x2

    goto :goto_c

    :pswitch_e
    const/4 v9, 0x1

    goto :goto_c

    .line 41
    :goto_b
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lawsc; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40
    :goto_c
    :pswitch_f
    :try_start_8
    iput v9, v1, Lawrw;->i:I

    if-eqz v9, :cond_14

    const-string v4, "uri"

    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lawrw;->d:Ljava/lang/String;

    new-instance v4, Lawrs;

    iget-object v6, v1, Lawrw;->f:Ljava/util/Map;

    .line 44
    invoke-direct {v4, v6}, Lawrs;-><init>(Ljava/util/Map;)V

    iput-object v4, v1, Lawrw;->l:Lawrs;

    iget-object v4, v1, Lawrw;->f:Ljava/util/Map;

    const-string v6, "connection"

    .line 45
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "HTTP/1.1"

    iget-object v8, v1, Lawrw;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v4, :cond_f

    const-string v6, "(?i).*close.*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    iget-object v6, v1, Lawrw;->h:Lawse;

    .line 47
    invoke-virtual {v6, v1}, Lawse;->a(Lawrx;)Lawsb;

    move-result-object v6
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lawsc; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_13

    .line 48
    :try_start_9
    iget-object v8, v1, Lawrw;->f:Ljava/util/Map;

    const-string v9, "accept-encoding"

    .line 49
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lawrw;->l:Lawrs;

    iget-object v8, v8, Lawrs;->a:Ljava/util/ArrayList;

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_12

    iput-boolean v4, v6, Lawsb;->c:Z

    iget-object v5, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 51
    invoke-virtual {v6, v5}, Lawsb;->c(Ljava/io/OutputStream;)V

    if-eqz v4, :cond_11

    const-string v4, "close"

    const-string v5, "connection"

    .line 52
    invoke-virtual {v6, v5}, Lawsb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lawsc; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v4, :cond_11

    .line 54
    invoke-static {v6}, Lawse;->l(Ljava/lang/Object;)V

    :goto_e
    iget-object v2, v1, Lawrw;->j:Lawrv;

    .line 55
    invoke-virtual {v2}, Lawrv;->a()V

    return-void

    .line 53
    :cond_11
    :try_start_a
    new-instance v4, Ljava/net/SocketException;

    invoke-direct {v4, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_12
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lavys;

    .line 57
    throw v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v3, v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_14

    .line 47
    :cond_13
    new-instance v3, Lawsc;

    .line 48
    sget-object v4, Lawsa;->t:Lawsa;

    const-string v5, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v3, v4, v5}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lawsc; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    move-object v5, v6

    goto/16 :goto_1f

    :goto_10
    move-object v5, v6

    goto/16 :goto_16

    :goto_11
    move-object v5, v6

    goto/16 :goto_18

    :goto_12
    move-object v5, v6

    goto/16 :goto_1a

    :goto_13
    move-object v5, v6

    goto/16 :goto_1c

    :goto_14
    move-object v5, v6

    goto/16 :goto_1d

    .line 40
    :cond_14
    :try_start_b
    new-instance v3, Lawsc;

    .line 42
    sget-object v4, Lawsa;->k:Lawsa;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " unhandled."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lawsc; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 22
    :cond_15
    :try_start_c
    new-instance v3, Lawsc;

    .line 23
    sget-object v4, Lawsa;->k:Lawsa;

    const-string v6, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {v3, v4, v6}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_16
    new-instance v3, Lawsc;

    .line 20
    sget-object v4, Lawsa;->k:Lawsa;

    const-string v6, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v3, v4, v6}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lawsc; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_d
    new-instance v4, Lawsc;

    .line 58
    sget-object v6, Lawsa;->t:Lawsa;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    .line 65
    :cond_17
    new-instance v7, Ljava/lang/String;

    .line 58
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-direct {v4, v6, v7, v3}, Lawsc;-><init>(Lawsa;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 2
    :cond_18
    iget-object v4, v1, Lawrw;->a:Ljava/io/BufferedInputStream;

    .line 59
    invoke-static {v4}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v4, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 60
    invoke-static {v4}, Lawse;->l(Ljava/lang/Object;)V

    .line 61
    new-instance v4, Ljava/net/SocketException;

    invoke-direct {v4, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6
    :catch_7
    iget-object v4, v1, Lawrw;->a:Ljava/io/BufferedInputStream;

    .line 3
    invoke-static {v4}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v4, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 4
    invoke-static {v4}, Lawse;->l(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Ljava/net/SocketException;

    invoke-direct {v4, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 6
    throw v3
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lawsc; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 55
    :goto_16
    :try_start_e
    iget-object v3, v2, Lawsc;->a:Lawsa;

    .line 62
    invoke-virtual {v2}, Lawsc;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lawse;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v2

    iget-object v3, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 63
    invoke-virtual {v2, v3}, Lawsb;->c(Ljava/io/OutputStream;)V

    iget-object v2, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 64
    invoke-static {v2}, Lawse;->l(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 54
    :goto_17
    invoke-static {v5}, Lawse;->l(Ljava/lang/Object;)V

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 65
    :goto_18
    :try_start_f
    sget-object v4, Lawsa;->t:Lawsa;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 68
    :cond_19
    new-instance v3, Ljava/lang/String;

    .line 65
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_19
    invoke-static {v4, v2}, Lawse;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v2

    iget-object v3, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 66
    invoke-virtual {v2, v3}, Lawsb;->c(Ljava/io/OutputStream;)V

    iget-object v2, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 67
    invoke-static {v2}, Lawse;->l(Ljava/lang/Object;)V

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 68
    :goto_1a
    sget-object v3, Lawsa;->t:Lawsa;

    const-string v4, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    .line 41
    :cond_1a
    new-instance v2, Ljava/lang/String;

    .line 68
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-static {v3, v2}, Lawse;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v2

    iget-object v3, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 69
    invoke-virtual {v2, v3}, Lawsb;->c(Ljava/io/OutputStream;)V

    iget-object v2, v1, Lawrw;->k:Ljava/io/OutputStream;

    .line 70
    invoke-static {v2}, Lawse;->l(Ljava/lang/Object;)V

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 71
    :goto_1c
    throw v2

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 72
    :goto_1d
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_1e
    move-object v2, v0

    .line 54
    :goto_1f
    invoke-static {v5}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lawrw;->j:Lawrv;

    .line 55
    invoke-virtual {v3}, Lawrv;->a()V

    goto :goto_21

    :goto_20
    throw v2

    :goto_21
    goto :goto_20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a852cbc -> :sswitch_f
        -0x1faded82 -> :sswitch_e
        -0xc8be064 -> :sswitch_d
        0x11336 -> :sswitch_c
        0x136ef -> :sswitch_b
        0x1fa775 -> :sswitch_a
        0x21c5e0 -> :sswitch_9
        0x23bd2b -> :sswitch_8
        0x2433d1 -> :sswitch_7
        0x2590a0 -> :sswitch_6
        0x4602f02 -> :sswitch_5
        0x4862828 -> :sswitch_4
        0x4c5f925 -> :sswitch_3
        0x638004ca -> :sswitch_2
        0x77f979ab -> :sswitch_1
        0x7b9932a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    if-lez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lawrw;->j:Lawrv;

    .line 1
    invoke-virtual {v1}, Lawrv;->b()Lawru;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v2, Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v1}, Lawru;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr p2, p3

    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v1}, Lawru;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v2}, Lawse;->l(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    .line 10
    throw p1

    :cond_0
    const-string p1, ""

    :goto_2
    return-object p1
.end method
