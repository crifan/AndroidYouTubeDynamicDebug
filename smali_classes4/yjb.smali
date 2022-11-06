.class final Lyjb;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Lyja;

.field public final c:Lykc;

.field public final d:Lyhd;

.field public volatile e:I

.field public f:J

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lykg;

.field private final i:Lbzb;

.field private final j:Ljava/util/ArrayDeque;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private final p:Lyvy;


# direct methods
.method public constructor <init>(Lsem;Lyvy;Ljava/util/concurrent/Executor;Lykg;Lbzb;Lyja;Lykc;Lyhd;[B)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance p9, Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    .line 1
    invoke-direct {p9, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p9, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    const/4 p9, 0x0

    iput p9, p0, Lyjb;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyjb;->k:J

    iput p9, p0, Lyjb;->l:I

    iput-boolean p9, p0, Lyjb;->m:Z

    iput-boolean p9, p0, Lyjb;->n:Z

    iput-wide v0, p0, Lyjb;->f:J

    iput-wide v0, p0, Lyjb;->o:J

    iput-object p1, p0, Lyjb;->a:Lsem;

    iput-object p2, p0, Lyjb;->p:Lyvy;

    iput-object p3, p0, Lyjb;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lyjb;->h:Lykg;

    iput-object p5, p0, Lyjb;->i:Lbzb;

    iput-object p6, p0, Lyjb;->b:Lyja;

    iput-object p7, p0, Lyjb;->c:Lykc;

    iput-object p8, p0, Lyjb;->d:Lyhd;

    return-void
.end method

.method private final a(J)I
    .locals 3

    const-wide/32 v0, 0x60000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/high16 p1, 0x60000

    return p1

    :cond_0
    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-boolean p1, p0, Lyjb;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyjb;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyjb;->m:Z

    const/16 p1, 0x100

    return p1

    :cond_1
    const/16 p1, 0x2000

    return p1

    :cond_2
    long-to-int p2, p1

    return p2
.end method

.method private final b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 12

    iget-object v0, p0, Lyjb;->d:Lyhd;

    .line 1
    invoke-interface {v0}, Lyhd;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-wide v1, p0, Lyjb;->o:J

    iget-wide v3, p0, Lyjb;->f:J

    sub-long v10, v1, v3

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v1, 0x130

    if-ne p2, v1, :cond_2

    .line 4
    invoke-static {}, Lygl;->a()Lygj;

    move-result-object p2

    iget-object v1, p0, Lyjb;->i:Lbzb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbzb;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, v1}, Lygj;->c(Ljava/util/Collection;)V

    iget-object v1, p0, Lyjb;->i:Lbzb;

    .line 6
    iget-object v1, v1, Lbzb;->a:[B

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lygj;->c(Ljava/util/Collection;)V

    new-instance p1, Lbzg;

    const/16 v6, 0x130

    .line 8
    invoke-virtual {p2}, Lygj;->a()Lygl;

    move-result-object p2

    invoke-virtual {p2}, Lygl;->c()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lbzg;-><init>(I[BLjava/util/Map;ZJ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lygl;->a()Lygj;

    move-result-object p2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lygj;->c(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lygj;->a()Lygl;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 10
    invoke-static {v1}, Lygv;->i(Ljava/util/Collection;)Lygv;

    move-result-object v1

    invoke-virtual {v1}, Lygv;->g()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Lbzg;

    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v6

    .line 15
    invoke-virtual {p2}, Lygl;->c()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lbzg;-><init>(I[BLjava/util/Map;ZJ)V

    move-object p1, v1

    .line 16
    :goto_1
    invoke-direct {p0, p1, v0}, Lyjb;->c(Lbzg;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    iget-object p2, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    throw p1

    .line 2
    :cond_3
    :goto_3
    invoke-direct {p0, v0, p2}, Lyjb;->c(Lbzg;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final c(Lbzg;Lorg/chromium/net/CronetException;)V
    .locals 1

    new-instance v0, Lyiz;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lyiz;-><init>(Lyjb;Lbzg;Lorg/chromium/net/CronetException;)V

    iget-object p1, p0, Lyjb;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p1, p0, Lyjb;->c:Lykc;

    .line 1
    invoke-interface {p1}, Lykc;->a()V

    iget-object p1, p0, Lyjb;->a:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lyjb;->o:J

    iget-object p1, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget p1, p0, Lyjb;->e:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lyjb;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lykb;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lykb;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    new-instance p1, Lykb;

    const/4 v0, 0x4

    .line 5
    invoke-direct {p1, v0}, Lykb;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lykb;

    const/16 v0, 0xb

    .line 6
    invoke-direct {p1, v0}, Lykb;-><init>(I)V

    .line 7
    :goto_0
    invoke-direct {p0, p2, p1}, Lyjb;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2, p2}, Lyjb;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object v0, p0, Lyjb;->c:Lykc;

    .line 1
    invoke-interface {v0}, Lykc;->b()V

    iget-object v0, p0, Lyjb;->h:Lykg;

    .line 2
    invoke-virtual {v0}, Lykg;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lyjb;->a:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyjb;->o:J

    .line 5
    invoke-direct {p0, p2, p3}, Lyjb;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object p2, p0, Lyjb;->c:Lykc;

    .line 1
    invoke-interface {p2}, Lykc;->c()V

    iget-object p2, p0, Lyjb;->h:Lykg;

    .line 2
    invoke-virtual {p2}, Lykg;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget v0, p0, Lyjb;->l:I

    iget-wide v1, p0, Lyjb;->k:J

    sub-int v0, p2, v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lyjb;->k:J

    iput p2, p0, Lyjb;->l:I

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide p2, p0, Lyjb;->k:J

    .line 8
    invoke-direct {p0, p2, p3}, Lyjb;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    iput p3, p0, Lyjb;->l:I

    iget-object p3, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lyjb;->c:Lykc;

    .line 1
    invoke-interface {p2}, Lykc;->d()V

    iget-object p2, p0, Lyjb;->p:Lyvy;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Lyvy;->m(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    iget-object v0, p0, Lyjb;->c:Lykc;

    .line 1
    invoke-interface {v0}, Lykc;->e()V

    iget-object v0, p0, Lyjb;->b:Lyja;

    check-cast v0, Lyjz;

    iget-object v0, v0, Lyjz;->a:Lykg;

    const-class v1, Lyha;

    .line 2
    invoke-virtual {v0, v1}, Lykg;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyha;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyha;->a()V

    :cond_0
    iget-object v0, p0, Lyjb;->h:Lykg;

    .line 4
    invoke-virtual {v0}, Lykg;->q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v1, "Content-Length"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "Content-Encoding"

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v4, "Content-Type"

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object p2, v0

    move-object v2, p2

    .line 12
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_5

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    move-wide v0, v3

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gez v7, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "identity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "application/x-protobuf"

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    goto :goto_5

    :cond_8
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lyjb;->n:Z

    :goto_5
    move-wide v3, v0

    .line 13
    :goto_6
    iput-wide v3, p0, Lyjb;->k:J

    .line 16
    invoke-direct {p0, v3, v4}, Lyjb;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v0, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    .line 19
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object v0, p0, Lyjb;->c:Lykc;

    .line 1
    invoke-interface {v0}, Lykc;->f()V

    iget-object v0, p0, Lyjb;->h:Lykg;

    .line 2
    invoke-virtual {v0}, Lykg;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lyjb;->a:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyjb;->o:J

    iget-object p1, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyjb;->j:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Lyjb;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method
