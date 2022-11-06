.class public final Lpnb;
.super Lpmi;
.source "PG"

# interfaces
.implements Lpnn;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lpnm;

.field private final e:Lpnm;

.field private f:Lalwr;

.field private g:Lpmu;

.field private h:Ljava/net/HttpURLConnection;

.field private i:Ljava/io/InputStream;

.field private k:Z

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lpnb;-><init>(Ljava/lang/String;IILpnm;Lalwr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILpnm;Lalwr;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpmi;-><init>(Z)V

    iput-object p1, p0, Lpnb;->c:Ljava/lang/String;

    iput p2, p0, Lpnb;->a:I

    iput p3, p0, Lpnb;->b:I

    iput-object p4, p0, Lpnb;->d:Lpnm;

    iput-object p5, p0, Lpnb;->f:Lalwr;

    new-instance p1, Lpnm;

    .line 3
    invoke-direct {p1}, Lpnm;-><init>()V

    iput-object p1, p0, Lpnb;->e:Lpnm;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lpnb;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpnb;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpnb;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget v0, p0, Lpnb;->l:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c([BII)I
    .locals 6

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lpnb;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lpnb;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lpnb;->i:Ljava/io/InputStream;

    .line 2
    sget v2, Lpqk;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lpnb;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpnb;->n:J

    .line 3
    invoke-virtual {p0, p1}, Lpmi;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    new-instance p2, Lpnj;

    iget-object p3, p0, Lpnb;->g:Lpmu;

    .line 4
    sget v0, Lpqk;->a:I

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lpnj;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw p2
.end method

.method public final d(Lpmu;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect"

    iput-object v2, v1, Lpnb;->g:Lpmu;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lpnb;->n:J

    iput-wide v4, v1, Lpnb;->m:J

    .line 1
    invoke-virtual/range {p0 .. p1}, Lpmi;->n(Lpmu;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v7, v2, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget v7, v2, Lpmu;->c:I

    .line 4
    iget-object v8, v2, Lpmu;->d:[B

    .line 5
    iget-wide v9, v2, Lpmu;->g:J

    .line 6
    iget-wide v11, v2, Lpmu;->h:J

    const/4 v13, 0x1

    .line 7
    invoke-virtual {v2, v13}, Lpmu;->g(I)Z

    move-result v14

    .line 8
    iget-object v15, v2, Lpmu;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v6, v1, Lpnb;->a:I

    .line 10
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v6, v1, Lpnb;->b:I

    .line 11
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v6, Ljava/util/HashMap;

    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lpnb;->d:Lpnm;

    .line 13
    invoke-virtual {v4}, Lpnm;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Lpnb;->e:Lpnm;

    .line 14
    invoke-virtual {v4}, Lpnm;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-interface {v6, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v9, v10, v11, v12}, Lpno;->c(JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "Range"

    .line 19
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lpnb;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "User-Agent"

    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v5, "gzip"

    if-eq v13, v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    :try_start_1
    const-string v6, "Accept-Encoding"

    .line 21
    invoke-virtual {v0, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24
    invoke-static {v7}, Lpmu;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    array-length v6, v8

    .line 25
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 29
    :goto_3
    iput-object v0, v1, Lpnb;->h:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v1, Lpnb;->l:I

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    iget v3, v1, Lpnb;->l:I

    const/16 v6, 0x7db

    const-string v7, "Content-Range"

    const/16 v8, 0xc8

    const-wide/16 v9, -0x1

    if-lt v3, v8, :cond_12

    const/16 v11, 0x12b

    if-le v3, v11, :cond_6

    goto/16 :goto_9

    .line 51
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lpnb;->f:Lalwr;

    if-eqz v11, :cond_8

    .line 52
    invoke-interface {v11, v3}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 74
    :cond_7
    invoke-direct/range {p0 .. p0}, Lpnb;->b()V

    new-instance v0, Lpnk;

    .line 75
    invoke-direct {v0, v3, v2}, Lpnk;-><init>(Ljava/lang/String;Lpmu;)V

    throw v0

    .line 52
    :cond_8
    :goto_4
    iget v3, v1, Lpnb;->l:I

    if-ne v3, v8, :cond_9

    .line 53
    iget-wide v11, v2, Lpmu;->g:J

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    const-string v3, "Content-Encoding"

    .line 54
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 56
    iget-wide v14, v2, Lpmu;->h:J

    cmp-long v5, v14, v9

    if-eqz v5, :cond_a

    iput-wide v14, v1, Lpnb;->m:J

    goto :goto_6

    :cond_a
    const-string v5, "Content-Length"

    .line 57
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v5, v7}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-eqz v5, :cond_b

    sub-long v9, v7, v11

    :cond_b
    iput-wide v9, v1, Lpnb;->m:J

    goto :goto_6

    .line 60
    :cond_c
    iget-wide v7, v2, Lpmu;->h:J

    iput-wide v7, v1, Lpnb;->m:J

    .line 61
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lpnb;->i:Ljava/io/InputStream;

    if-eqz v3, :cond_d

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lpnb;->i:Ljava/io/InputStream;

    .line 62
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lpnb;->i:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    iput-boolean v13, v1, Lpnb;->k:Z

    .line 65
    invoke-virtual/range {p0 .. p1}, Lpmi;->o(Lpmu;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    :goto_7
    cmp-long v3, v11, v7

    if-lez v3, :cond_11

    const-wide/16 v7, 0x1000

    .line 66
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    iget-object v5, v1, Lpnb;->i:Ljava/io/InputStream;

    .line 67
    sget v7, Lpqk;->a:I

    invoke-virtual {v5, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    int-to-long v7, v3

    sub-long/2addr v11, v7

    .line 69
    invoke-virtual {v1, v3}, Lpmi;->l(I)V

    const-wide/16 v7, 0x0

    goto :goto_7

    .line 70
    :cond_f
    new-instance v0, Lpmr;

    .line 71
    invoke-direct {v0, v6}, Lpmr;-><init>(I)V

    throw v0

    .line 70
    :cond_10
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :cond_11
    :goto_8
    iget-wide v2, v1, Lpnb;->m:J

    return-wide v2

    :catch_0
    move-exception v0

    .line 72
    invoke-direct/range {p0 .. p0}, Lpnb;->b()V

    new-instance v3, Lpnj;

    .line 73
    invoke-direct {v3, v0, v2, v13}, Lpnj;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v3

    :catch_1
    move-exception v0

    .line 63
    invoke-direct/range {p0 .. p0}, Lpnb;->b()V

    new-instance v3, Lpnj;

    .line 64
    invoke-direct {v3, v0, v2, v13}, Lpnj;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v3

    .line 39
    :cond_12
    :goto_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    iget v3, v1, Lpnb;->l:I

    const/16 v4, 0x1a0

    if-ne v3, v4, :cond_14

    .line 40
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpno;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 41
    iget-wide v11, v2, Lpmu;->g:J

    cmp-long v3, v11, v7

    if-nez v3, :cond_14

    iput-boolean v13, v1, Lpnb;->k:Z

    .line 49
    invoke-virtual/range {p0 .. p1}, Lpmi;->o(Lpmu;)V

    .line 50
    iget-wide v2, v2, Lpmu;->h:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_13

    return-wide v2

    :cond_13
    const-wide/16 v2, 0x0

    return-wide v2

    .line 42
    :cond_14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 43
    :try_start_5
    invoke-static {v0}, Lpqk;->ao(Ljava/io/InputStream;)V

    goto :goto_a

    :cond_15
    sget v0, Lpqk;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    .line 44
    :catch_2
    sget v0, Lpqk;->a:I

    .line 45
    :goto_a
    invoke-direct/range {p0 .. p0}, Lpnb;->b()V

    new-instance v0, Lpnl;

    iget v3, v1, Lpnb;->l:I

    .line 46
    invoke-direct {v0, v3, v2}, Lpnl;-><init>(ILpmu;)V

    iget v2, v1, Lpnb;->l:I

    if-ne v2, v4, :cond_16

    new-instance v2, Lpmr;

    .line 47
    invoke-direct {v2, v6}, Lpmr;-><init>(I)V

    invoke-virtual {v0, v2}, Lpnl;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    :cond_16
    throw v0

    :catch_3
    move-exception v0

    .line 37
    invoke-direct/range {p0 .. p0}, Lpnb;->b()V

    new-instance v4, Lpnj;

    const/16 v5, 0x7d2

    .line 38
    invoke-direct {v4, v3, v0, v2, v5}, Lpnj;-><init>(Ljava/lang/String;Ljava/io/IOException;Lpmu;I)V

    throw v4

    :catch_4
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 32
    invoke-static {v4}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v3, Lpnh;

    .line 34
    invoke-direct {v3, v0, v2}, Lpnh;-><init>(Ljava/io/IOException;Lpmu;)V

    throw v3

    .line 73
    :cond_17
    new-instance v4, Lpnj;

    const/16 v5, 0x7d2

    .line 33
    invoke-direct {v4, v3, v0, v2, v5}, Lpnj;-><init>(Ljava/lang/String;Ljava/io/IOException;Lpmu;I)V

    goto :goto_c

    :goto_b
    throw v4

    :goto_c
    goto :goto_b
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpnb;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpnb;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lpnb;->e:Lpnm;

    .line 1
    invoke-virtual {v0}, Lpnm;->b()V

    return-void
.end method

.method public final i()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpnb;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lpnb;->m:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v7, p0, Lpnb;->n:J

    sub-long/2addr v3, v7

    .line 0
    :goto_0
    iget-object v7, p0, Lpnb;->h:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    .line 1
    sget v8, Lpqk;->a:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_5

    sget v8, Lpqk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    .line 3
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lpnj;

    iget-object v4, p0, Lpnb;->g:Lpmu;

    .line 12
    sget v5, Lpqk;->a:I

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lpnj;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_6
    :goto_3
    iput-object v0, p0, Lpnb;->i:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lpnb;->b()V

    iget-boolean v0, p0, Lpnb;->k:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lpnb;->k:Z

    .line 14
    invoke-virtual {p0}, Lpmi;->m()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 10
    iput-object v0, p0, Lpnb;->i:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lpnb;->b()V

    iget-boolean v0, p0, Lpnb;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lpnb;->k:Z

    .line 14
    invoke-virtual {p0}, Lpmi;->m()V

    .line 15
    :cond_8
    throw v2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpnb;->e:Lpnm;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpnm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
