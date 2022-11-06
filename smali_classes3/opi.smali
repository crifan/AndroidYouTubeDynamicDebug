.class public final Lopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopt;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lopi;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lopi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lopx;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lopi;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lopi;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lopi;->e:Ljava/net/HttpURLConnection;

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
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lopi;->e:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lopi;->j:J

    iget-wide v2, p0, Lopi;->h:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lopi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lopi;->j:J

    iget-wide v6, p0, Lopi;->h:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    sub-long/2addr v6, v1

    .line 2
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lopi;->f:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v1, v5, :cond_2

    .line 6
    iget-wide v2, p0, Lopi;->j:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lopi;->j:J

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 6
    :cond_4
    sget-object v1, Lopi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 0
    :cond_5
    iget-object v0, p0, Lopi;->f:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_8

    iget-wide p1, p0, Lopi;->i:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_7

    iget-wide v0, p0, Lopi;->k:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    .line 8
    :cond_8
    iget-wide p1, p0, Lopi;->k:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lopi;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v4

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lopm;

    const/4 p3, 0x2

    .line 10
    invoke-direct {p2, p1, p3}, Lopm;-><init>(Ljava/io/IOException;I)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final b(Lopg;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lopi;->k:J

    iput-wide v3, v1, Lopi;->j:J

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v5, v2, Lopg;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lopg;->d:J

    iget-wide v7, v2, Lopg;->e:J

    iget v9, v2, Lopg;->g:I

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v10, 0x1f40

    .line 3
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v10, v1, Lopi;->d:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v11, v1, Lopi;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v13, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x1b

    const-wide/16 v11, -0x1

    cmp-long v13, v5, v3

    if-nez v13, :cond_1

    cmp-long v13, v7, v11

    if-eqz v13, :cond_3

    :cond_1
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    cmp-long v14, v7, v11

    if-eqz v14, :cond_2

    .line 9
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    add-long/2addr v5, v7

    add-long/2addr v5, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2
    const-string v5, "Range"

    .line 10
    invoke-virtual {v0, v5, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "User-Agent"

    iget-object v6, v1, Lopi;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_4

    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iput-object v0, v1, Lopi;->e:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v6, 0xc8

    if-lt v0, v6, :cond_c

    const/16 v7, 0x12b

    if-gt v0, v7, :cond_c

    .line 22
    iget-object v7, v1, Lopi;->e:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v6, :cond_5

    iget-wide v6, v2, Lopg;->d:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v6, v3

    :goto_1
    iput-wide v6, v1, Lopi;->h:J

    iget v0, v2, Lopg;->g:I

    if-nez v0, :cond_b

    iget-object v0, v1, Lopi;->e:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Length"

    .line 24
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 27
    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected Content-Length ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "DefaultHttpDataSource"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-wide v7, v11

    :goto_2
    const-string v9, "Content-Range"

    .line 28
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lopi;->a:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    .line 32
    :try_start_5
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    cmp-long v9, v7, v3

    if-gez v9, :cond_7

    move-wide v7, v13

    goto :goto_3

    :cond_7
    cmp-long v3, v7, v13

    if-eqz v3, :cond_8

    const-string v3, "DefaultHttpDataSource"

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v4, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-wide v7, v3

    goto :goto_3

    .line 35
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DefaultHttpDataSource"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    :goto_3
    iget-wide v2, v2, Lopg;->e:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_9

    move-wide v11, v2

    goto :goto_4

    :cond_9
    cmp-long v0, v7, v11

    if-eqz v0, :cond_a

    .line 36
    iget-wide v2, v1, Lopi;->h:J

    sub-long v11, v7, v2

    .line 32
    :cond_a
    :goto_4
    iput-wide v11, v1, Lopi;->i:J

    goto :goto_5

    .line 34
    :cond_b
    iget-wide v2, v2, Lopg;->e:J

    iput-wide v2, v1, Lopi;->i:J

    .line 32
    :goto_5
    :try_start_6
    iget-object v0, v1, Lopi;->e:Ljava/net/HttpURLConnection;

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lopi;->f:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    iput-boolean v5, v1, Lopi;->g:Z

    iget-wide v2, v1, Lopi;->i:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 37
    invoke-direct/range {p0 .. p0}, Lopi;->d()V

    new-instance v2, Lopm;

    .line 38
    invoke-direct {v2, v0, v5}, Lopm;-><init>(Ljava/io/IOException;I)V

    throw v2

    .line 17
    :cond_c
    iget-object v2, v1, Lopi;->e:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 21
    invoke-direct/range {p0 .. p0}, Lopi;->d()V

    new-instance v2, Lopn;

    .line 22
    invoke-direct {v2, v0}, Lopn;-><init>(I)V

    throw v2

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 18
    invoke-direct/range {p0 .. p0}, Lopi;->d()V

    new-instance v0, Lopm;

    iget-object v2, v2, Lopg;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to connect to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 16
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 19
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v2, v3}, Lopm;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    .line 34
    new-instance v3, Lopm;

    iget-object v2, v2, Lopg;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to connect to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 38
    :cond_e
    new-instance v2, Ljava/lang/String;

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v3, v2, v0}, Lopm;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lopi;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lopi;->e:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lopi;->i:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v7, p0, Lopi;->k:J

    sub-long/2addr v3, v7

    .line 1
    :goto_0
    sget v7, Loqq;->a:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Loqq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lopi;->f:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 14
    :try_start_3
    new-instance v3, Lopm;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v2, v4}, Lopm;-><init>(Ljava/io/IOException;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_6
    :goto_3
    iput-object v0, p0, Lopi;->f:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lopi;->d()V

    iget-boolean v0, p0, Lopi;->g:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lopi;->g:Z

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 10
    iput-object v0, p0, Lopi;->f:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lopi;->d()V

    iget-boolean v0, p0, Lopi;->g:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lopi;->g:Z

    .line 14
    :cond_8
    throw v2
.end method
