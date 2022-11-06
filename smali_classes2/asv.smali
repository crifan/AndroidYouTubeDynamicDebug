.class public Lasv;
.super Lpmi;
.source "PG"

# interfaces
.implements Lpnn;


# instance fields
.field final a:Lorg/chromium/net/UrlRequest$Callback;

.field public final b:Z

.field public final c:Lpos;

.field public final d:Z

.field public e:Lorg/chromium/net/UrlRequest;

.field public f:Lpmu;

.field public g:Lorg/chromium/net/UrlResponseInfo;

.field public h:Ljava/io/IOException;

.field public i:Z

.field private final k:Lorg/chromium/net/CronetEngine;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I

.field private final n:I

.field private final o:Lpnm;

.field private final p:Lalwr;

.field private q:Z

.field private r:J

.field private s:Ljava/nio/ByteBuffer;

.field private volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.cronet"

    .line 1
    invoke-static {v0}, Lowd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLalwr;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpmi;-><init>(Z)V

    iput-object p1, p0, Lasv;->k:Lorg/chromium/net/CronetEngine;

    .line 2
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lasv;->l:Ljava/util/concurrent/Executor;

    iput p3, p0, Lasv;->m:I

    iput p4, p0, Lasv;->n:I

    iput-boolean p5, p0, Lasv;->b:Z

    iput-object p6, p0, Lasv;->p:Lalwr;

    iput-boolean p7, p0, Lasv;->d:Z

    new-instance p1, Lasu;

    .line 3
    invoke-direct {p1, p0}, Lasu;-><init>(Lasv;)V

    iput-object p1, p0, Lasv;->a:Lorg/chromium/net/UrlRequest$Callback;

    new-instance p1, Lpnm;

    .line 4
    invoke-direct {p1}, Lpnm;-><init>()V

    iput-object p1, p0, Lasv;->o:Lpnm;

    new-instance p1, Lpos;

    invoke-direct {p1}, Lpos;-><init>()V

    iput-object p1, p0, Lasv;->c:Lpos;

    return-void
.end method

.method private static p(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lass;

    .line 1
    invoke-direct {v2, v1, v0}, Lass;-><init>([ILpos;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 2
    invoke-virtual {v0}, Lpos;->a()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method private static q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final s(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lasv;->e:Lorg/chromium/net/UrlRequest;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lasv;->c:Lpos;

    iget v2, p0, Lasv;->n:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lpos;->c(J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lasv;->h:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    throw p1

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 5
    iput-object v0, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    :cond_2
    throw v1

    :catch_1
    nop

    .line 3
    iget-object v1, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lasv;->g:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasv;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)I
    .locals 11

    iget-boolean v0, p0, Lasv;->q:Z

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lasv;->r:J

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_3

    iget-wide v0, p0, Lasv;->r:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v2, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lasv;->r:J

    .line 17
    :cond_2
    invoke-virtual {p0, v8}, Lpmi;->l(I)V

    return v8

    :cond_3
    iget-object v3, p0, Lasv;->c:Lpos;

    .line 11
    invoke-virtual {v3}, Lpos;->f()V

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lasv;->s(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lasv;->i:Z

    if-eqz v3, :cond_4

    iput-wide v4, p0, Lasv;->r:J

    return v0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lpkh;->h(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v2, p1

    iget-wide v0, p0, Lasv;->r:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    int-to-long v3, v2

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lasv;->r:J

    .line 16
    :cond_6
    invoke-virtual {p0, v2}, Lpmi;->l(I)V

    return v2

    :catch_0
    move-exception p1

    new-instance v0, Lpnj;

    iget-object v1, p0, Lasv;->f:Lpmu;

    .line 13
    sget v2, Lpqk;->a:I

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lpnj;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v0

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)I
    .locals 12

    iget-boolean v0, p0, Lasv;->q:Z

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lasv;->r:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-direct {p0}, Lasv;->r()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, Lasv;->c:Lpos;

    .line 4
    invoke-virtual {v2}, Lpos;->f()V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lasv;->s(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, Lasv;->i:Z

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lasv;->r:J

    return v3

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lpkh;->h(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lpnj;

    iget-object p3, p0, Lasv;->f:Lpmu;

    .line 7
    sget v0, Lpqk;->a:I

    invoke-direct {p2, p1, p3, v6}, Lpnj;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw p2

    :cond_3
    :goto_0
    const/4 v2, 0x3

    new-array v3, v2, [J

    .line 9
    iget-wide v4, p0, Lasv;->r:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    :cond_4
    aput-wide v4, v3, v0

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    const/4 v9, 0x1

    aput-wide v4, v3, v9

    int-to-long v4, p3

    aput-wide v4, v3, v6

    .line 11
    invoke-static {v9}, Lalus;->f(Z)V

    aget-wide v4, v3, v0

    :goto_1
    if-ge v9, v2, :cond_6

    aget-wide v10, v3, v9

    cmp-long p3, v10, v4

    if-gez p3, :cond_5

    move-wide v4, v10

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    long-to-int p3, v4

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lasv;->r:J

    cmp-long v0, p1, v7

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lasv;->r:J

    .line 13
    :cond_7
    invoke-virtual {p0, p3}, Lpmi;->l(I)V

    return p3
.end method

.method public final d(Lpmu;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lasv;->q:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 2
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, v1, Lasv;->c:Lpos;

    .line 3
    invoke-virtual {v0}, Lpos;->f()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lasv;->j()V

    iput-object v2, v1, Lasv;->f:Lpmu;

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lasv;->g(Lpmu;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, v1, Lasv;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 8
    invoke-virtual/range {p0 .. p1}, Lpmi;->n(Lpmu;)V

    .line 9
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    if-nez v4, :cond_0

    iget-wide v7, v1, Lasv;->t:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v1, Lasv;->c:Lpos;

    iget-wide v7, v1, Lasv;->t:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x5

    add-long/2addr v7, v5

    .line 10
    invoke-virtual {v4, v7, v8}, Lpos;->c(J)Z

    move-result v4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lasv;->h:Ljava/io/IOException;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v3}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "err_cleartext_not_permitted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lpnh;

    .line 15
    invoke-direct {v0, v5, v2}, Lpnh;-><init>(Ljava/io/IOException;Lpmu;)V

    throw v0

    .line 64
    :cond_1
    new-instance v3, Last;

    .line 14
    invoke-static {v0}, Lasv;->p(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v3, v5, v2, v0}, Last;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    if-eqz v4, :cond_15

    .line 16
    iget-object v0, v1, Lasv;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 17
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x7db

    const-string v7, "Content-Range"

    const/16 v8, 0xc8

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    if-lt v4, v8, :cond_f

    const/16 v13, 0x12b

    if-le v4, v13, :cond_3

    goto/16 :goto_6

    .line 31
    :cond_3
    iget-object v13, v1, Lasv;->p:Lalwr;

    const-string v14, "Content-Type"

    .line 38
    invoke-static {v5, v14}, Lasv;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 39
    invoke-interface {v13, v14}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    new-instance v0, Lpnk;

    .line 62
    invoke-direct {v0, v14, v2}, Lpnk;-><init>(Ljava/lang/String;Lpmu;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v4, v8, :cond_6

    .line 40
    iget-wide v13, v2, Lpmu;->g:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide v13, v11

    .line 41
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v15, "Content-Encoding"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "identity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 48
    iget-wide v4, v2, Lpmu;->h:J

    iput-wide v4, v1, Lasv;->r:J

    goto :goto_3

    .line 44
    :cond_8
    iget-wide v11, v2, Lpmu;->h:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_9

    iput-wide v11, v1, Lasv;->r:J

    goto :goto_3

    :cond_9
    const-string v0, "Content-Length"

    .line 45
    invoke-static {v5, v0}, Lasv;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v5, v7}, Lasv;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-eqz v0, :cond_a

    sub-long v9, v4, v13

    :cond_a
    iput-wide v9, v1, Lasv;->r:J

    .line 48
    :goto_3
    iput-boolean v3, v1, Lasv;->q:Z

    .line 49
    invoke-virtual/range {p0 .. p1}, Lpmi;->o(Lpmu;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_b

    goto :goto_5

    .line 50
    :cond_b
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lasv;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_4
    cmp-long v5, v13, v3

    if-lez v5, :cond_e

    iget-object v3, v1, Lasv;->c:Lpos;

    .line 51
    invoke-virtual {v3}, Lpos;->f()V

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    invoke-direct {v1, v0}, Lasv;->s(Ljava/nio/ByteBuffer;)V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_d

    .line 59
    iget-boolean v3, v1, Lasv;->i:Z

    if-nez v3, :cond_c

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    invoke-static {v3}, Lpkh;->h(Z)V

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v4

    sub-long/2addr v13, v3

    const-wide/16 v3, 0x0

    goto :goto_4

    .line 59
    :cond_c
    new-instance v0, Lpmr;

    .line 60
    invoke-direct {v0, v6}, Lpmr;-><init>(I)V

    throw v0

    .line 59
    :cond_d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :cond_e
    :goto_5
    iget-wide v2, v1, Lasv;->r:J

    return-wide v2

    :catch_0
    move-exception v0

    .line 33
    new-instance v3, Last;

    const/16 v4, 0xe

    .line 61
    invoke-direct {v3, v0, v2, v4}, Last;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v3

    :cond_f
    :goto_6
    const/16 v8, 0x1a0

    if-ne v4, v8, :cond_11

    .line 20
    invoke-static {v5, v7}, Lasv;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpno;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 21
    iget-wide v13, v2, Lpmu;->g:J

    cmp-long v5, v13, v11

    if-nez v5, :cond_11

    iput-boolean v3, v1, Lasv;->q:Z

    .line 36
    invoke-virtual/range {p0 .. p1}, Lpmi;->o(Lpmu;)V

    .line 37
    iget-wide v2, v2, Lpmu;->h:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_10

    return-wide v2

    :cond_10
    const-wide/16 v2, 0x0

    return-wide v2

    .line 22
    :cond_11
    :try_start_3
    sget-object v3, Lpqk;->f:[B

    .line 23
    invoke-direct/range {p0 .. p0}, Lasv;->r()Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_12
    :goto_7
    iget-boolean v7, v1, Lasv;->i:Z

    if-nez v7, :cond_13

    iget-object v7, v1, Lasv;->c:Lpos;

    .line 24
    invoke-virtual {v7}, Lpos;->f()V

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    invoke-direct {v1, v5}, Lasv;->s(Ljava/nio/ByteBuffer;)V

    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-lez v7, :cond_12

    .line 29
    array-length v7, v3

    .line 30
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v5, v3, v7, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 32
    :catch_1
    sget v3, Lpqk;->a:I

    :cond_13
    new-instance v3, Lpnl;

    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lpnl;-><init>(ILpmu;)V

    if-ne v4, v8, :cond_14

    .line 62
    new-instance v0, Lpmr;

    .line 34
    invoke-direct {v0, v6}, Lpmr;-><init>(I)V

    invoke-virtual {v3, v0}, Lpnl;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    :cond_14
    throw v3

    .line 15
    :cond_15
    :try_start_4
    new-instance v3, Last;

    .line 16
    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-static {v0}, Lasv;->p(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v3, v4, v2, v0}, Last;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Last;

    .line 64
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Last;-><init>(Ljava/io/IOException;Lpmu;I)V

    throw v0

    :catch_3
    move-exception v0

    .line 47
    new-instance v3, Last;

    .line 6
    invoke-direct {v3, v0, v2, v4}, Last;-><init>(Ljava/io/IOException;Lpmu;I)V

    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lasv;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lasv;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected g(Lpmu;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5

    iget-object v0, p0, Lasv;->k:Lorg/chromium/net/CronetEngine;

    .line 1
    iget-object v1, p1, Lpmu;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasv;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lasv;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lasv;->o:Lpnm;

    .line 6
    invoke-virtual {v2}, Lpnm;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v2, p1, Lpmu;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lpmu;->d:[B

    if-eqz v2, :cond_2

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "HTTP request with non-empty body must set Content-Type"

    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget-wide v1, p1, Lpmu;->g:J

    iget-wide v3, p1, Lpmu;->h:J

    invoke-static {v1, v2, v3, v4}, Lpno;->c(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Range"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lpmu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    iget-object p1, p1, Lpmu;->d:[B

    if-eqz p1, :cond_4

    new-instance v1, Lasr;

    .line 17
    invoke-direct {v1, p1}, Lasr;-><init>([B)V

    iget-object p1, p0, Lasv;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lasv;->o:Lpnm;

    .line 1
    invoke-virtual {v0}, Lpnm;->b()V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasv;->e:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lasv;->e:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lasv;->s:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Lasv;->f:Lpmu;

    iput-object v1, p0, Lasv;->g:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, Lasv;->h:Ljava/io/IOException;

    iput-boolean v2, p0, Lasv;->i:Z

    iget-boolean v0, p0, Lasv;->q:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lasv;->q:Z

    .line 3
    invoke-virtual {p0}, Lpmi;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lasv;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lasv;->t:J

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lasv;->o:Lpnm;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpnm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
