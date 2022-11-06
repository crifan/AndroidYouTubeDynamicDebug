.class final Lasu;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lasv;


# direct methods
.method public constructor <init>(Lasv;)V
    .locals 0

    iput-object p1, p0, Lasu;->a:Lasv;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lasu;->a:Lasv;

    iget-object p2, p2, Lasv;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lasu;->a:Lasv;

    .line 3
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    iput-object p2, p1, Lasv;->h:Ljava/io/IOException;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lasu;->a:Lasv;

    iput-object p3, p1, Lasv;->h:Ljava/io/IOException;

    .line 3
    :goto_0
    iget-object p1, p0, Lasu;->a:Lasv;

    iget-object p1, p1, Lasv;->c:Lpos;

    .line 4
    invoke-virtual {p1}, Lpos;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lasu;->a:Lasv;

    iget-object p3, p2, Lasv;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p2, Lasv;->c:Lpos;

    .line 1
    invoke-virtual {p1}, Lpos;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasu;->a:Lasv;

    iget-object v0, v0, Lasv;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lasu;->a:Lasv;

    iget-object v1, v1, Lasv;->f:Lpmu;

    .line 2
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    iget v3, v1, Lpmu;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/16 v3, 0x133

    const/16 v5, 0x134

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_2

    const/16 v2, 0x134

    :cond_1
    iget-object p1, p0, Lasu;->a:Lasv;

    new-instance p3, Lpnl;

    .line 4
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    sget p2, Lpqk;->a:I

    invoke-direct {p3, v2, v1}, Lpnl;-><init>(ILpmu;)V

    iput-object p3, p1, Lasv;->h:Ljava/io/IOException;

    iget-object p1, p0, Lasu;->a:Lasv;

    iget-object p1, p1, Lasv;->c:Lpos;

    .line 6
    invoke-virtual {p1}, Lpos;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lasu;->a:Lasv;

    iget-boolean v5, v3, Lasv;->b:Z

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3}, Lasv;->j()V

    :cond_3
    iget-object v3, p0, Lasu;->a:Lasv;

    iget-boolean v3, v3, Lasv;->d:Z

    if-eqz v3, :cond_7

    iget v3, v1, Lpmu;->c:I

    if-ne v3, v4, :cond_7

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_7

    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Set-Cookie"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, ";"

    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 13
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lasu;->a:Lasv;

    .line 14
    invoke-virtual {p3, p1}, Lasv;->g(Lpmu;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "Cookie"

    .line 16
    invoke-virtual {p1, p3, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    iget-object p2, p0, Lasu;->a:Lasv;

    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    iput-object p1, p2, Lasv;->e:Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, Lasu;->a:Lasv;

    iget-object p1, p1, Lasv;->e:Lorg/chromium/net/UrlRequest;

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_5
    iget-object p2, p0, Lasu;->a:Lasv;

    iput-object p1, p2, Lasv;->h:Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasu;->a:Lasv;

    iget-object v1, v0, Lasv;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p2, v0, Lasv;->g:Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, v0, Lasv;->c:Lpos;

    .line 1
    invoke-virtual {p1}, Lpos;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lasu;->a:Lasv;

    iget-object v0, p2, Lasv;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p2, Lasv;->i:Z

    iget-object p1, p2, Lasv;->c:Lpos;

    .line 1
    invoke-virtual {p1}, Lpos;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
