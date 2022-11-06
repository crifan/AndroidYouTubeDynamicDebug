.class final Lcbq;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lchr;

.field public c:Lcag;

.field public d:Lorg/chromium/net/UrlRequest;

.field public volatile e:Z

.field public f:Lcbl;

.field final synthetic g:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 1

    iput-object p1, p0, Lcbq;->g:Lcbt;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 1
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcbq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lcbq;->g:Lcbt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbq;->g:Lcbt;

    iget-object v1, v1, Lcbt;->d:Ljava/util/Map;

    iget-object v2, p0, Lcbq;->b:Lchr;

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    new-instance p2, Lcbz;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    invoke-direct {p2, p1}, Lcbz;-><init>(I)V

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcbq;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_6

    iget-object v1, p0, Lcbq;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbu;

    iget-object v2, v1, Lcbu;->b:Lccv;

    iget-object v1, v1, Lcbu;->a:Lcbm;

    .line 8
    invoke-interface {v1, p4}, Lcbm;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lccv;->f(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const-string p4, "ChromiumSerializer"

    const/4 v1, 0x6

    .line 19
    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    const-string p3, "ChromiumSerializer"

    const-string p4, "Request failed"

    .line 10
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p3, p0, Lcbq;->a:Ljava/util/List;

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p3, :cond_6

    iget-object v1, p0, Lcbq;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbu;

    iget-object v1, v1, Lcbu;->b:Lccv;

    .line 13
    invoke-interface {v1, p2}, Lccv;->g(Ljava/lang/Exception;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 9
    :cond_6
    iput-object v0, p0, Lcbq;->f:Lcbl;

    iget-object p2, p0, Lcbq;->g:Lcbt;

    iget-object p3, p2, Lcbt;->c:Lcbr;

    monitor-enter p2

    :try_start_1
    iget-object p4, p0, Lcbq;->a:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcbq;->d:Lorg/chromium/net/UrlRequest;

    iput-boolean p1, p0, Lcbq;->e:Z

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-enter p3

    :try_start_2
    iget-object p1, p3, Lcbr;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_7

    iget-object p1, p3, Lcbr;->a:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    sget-object p1, Lcbt;->b:Lalxl;

    .line 2
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcbp;

    iget-object v1, p0, Lcbq;->c:Lcag;

    invoke-direct {v0, p0, v1, p2}, Lcbp;-><init>(Lcbq;Lcag;Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    sget-object p1, Lcbt;->b:Lalxl;

    .line 2
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcbo;

    iget-object v1, p0, Lcbq;->c:Lcag;

    invoke-direct {v0, p0, v1, p2, p3}, Lcbo;-><init>(Lcbq;Lcag;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object p1, p0, Lcbq;->d:Lorg/chromium/net/UrlRequest;

    iget-object p2, p0, Lcbq;->f:Lcbl;

    iget-object v0, p2, Lcbl;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    iget-object p2, p2, Lcbl;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1fa0

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p2, Lcbl;->b:Ljava/lang/RuntimeException;

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcbl;

    .line 2
    invoke-direct {v0}, Lcbl;-><init>()V

    iput-object v0, p0, Lcbq;->f:Lcbl;

    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "content-length"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "content-encoding"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "identity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    add-long/2addr v2, v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x2000

    :goto_1
    const-wide/32 v0, 0x80000

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    sget-object p1, Lcbt;->b:Lalxl;

    .line 2
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcbn;

    iget-object v1, p0, Lcbq;->c:Lcag;

    invoke-direct {v0, p0, v1, p2}, Lcbn;-><init>(Lcbq;Lcag;Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
