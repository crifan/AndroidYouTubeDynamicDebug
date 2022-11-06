.class final Lyig;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lyip;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private final f:Z

.field private final g:Lyij;

.field private h:Lyis;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Lyip;ZLyij;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lyig;->a:Lyip;

    iput-boolean p2, p0, Lyig;->f:Z

    iput-object p3, p0, Lyig;->g:Lyij;

    return-void
.end method

.method protected static bridge synthetic b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lygl;->a()Lygj;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lygj;->c(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lygj;->a()Lygl;

    move-result-object v0

    new-instance v1, Lygw;

    invoke-direct {v1}, Lygw;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lygw;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5
    iput-object v2, v1, Lygw;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lygl;->a()Lygj;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lygj;->c(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lygj;->a()Lygl;

    move-result-object v2

    iput-object v2, v1, Lygw;->d:Lygl;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string p0, "HTTP/1.1"

    :cond_1
    iput-object p0, v1, Lygw;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p0, "Content-Type"

    .line 9
    invoke-virtual {v0, p0}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "content-encoding"

    .line 10
    invoke-virtual {v0, v2}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    if-eqz v2, :cond_2

    const-string v4, "identity"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "transfer-encoding"

    .line 12
    invoke-virtual {v0, v2}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "content-length"

    .line 13
    invoke-virtual {v0, v2}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_0
    new-instance v0, Lygv;

    .line 15
    invoke-direct {v0, p0, v3}, Lygv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lygv;->b:Ljava/io/InputStream;

    iput-object v0, v1, Lygw;->e:Lygv;

    goto :goto_1

    .line 16
    :cond_4
    sget-object p0, Lygv;->a:Lygv;

    iput-object p0, v1, Lygw;->e:Lygv;

    .line 15
    :goto_1
    iget-object v3, v1, Lygw;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object p0, v1, Lygw;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    iget-object p1, v1, Lygw;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lygw;->d:Lygl;

    if-nez p1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    new-instance p1, Lygx;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lygw;->c:Ljava/lang/String;

    iget-object v6, v1, Lygw;->d:Lygl;

    iget-object v7, v1, Lygw;->e:Lygv;

    move-object v2, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lygx;-><init>(Ljava/lang/String;ILjava/lang/String;Lygl;Lygv;)V

    return-object p1

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Lygw;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, " protocol"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p1, v1, Lygw;->b:Ljava/lang/Integer;

    if-nez p1, :cond_8

    const-string p1, " statusCode"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, v1, Lygw;->c:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, " reasonPhrase"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p1, v1, Lygw;->d:Lygl;

    if-nez p1, :cond_a

    const-string p1, " headers"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null reasonPhrase"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lyig;->a:Lyip;

    .line 1
    invoke-virtual {v0}, Lyip;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyig;->d:Z

    iput-object p1, p0, Lyig;->i:Ljava/io/IOException;

    iget-object p1, p0, Lyig;->h:Lyis;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lyis;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyig;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lyig;->a:Lyip;

    .line 1
    invoke-virtual {p1}, Lyip;->a()V

    iget-boolean p1, p0, Lyig;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lyiq;->a:Lyir;

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lyig;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p1, p0, Lyig;->a:Lyip;

    .line 1
    invoke-virtual {p1}, Lyip;->a()V

    .line 2
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/io/IOException;

    :cond_0
    invoke-direct {p0, p3}, Lyig;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p1, p0, Lyig;->a:Lyip;

    .line 1
    invoke-virtual {p1}, Lyip;->a()V

    iget-object p1, p0, Lyig;->h:Lyis;

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    .line 2
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1}, Lyig;->c(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lyig;->f:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lyig;->g:Lyij;

    iget-object p2, p2, Lyij;->d:Lyvy;

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3}, Lyvy;->m(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_1
    iget-object p3, p0, Lyig;->a:Lyip;

    .line 3
    invoke-virtual {p3}, Lyip;->a()V

    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, Lyig;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lyig;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lyig;->b:Z

    iput-boolean p2, p0, Lyig;->e:Z

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lyig;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lyig;->a:Lyip;

    .line 1
    invoke-virtual {v0}, Lyip;->a()V

    new-instance v0, Lyis;

    .line 2
    invoke-direct {v0, p1, p0}, Lyis;-><init>(Lorg/chromium/net/UrlRequest;Lyig;)V

    iput-object v0, p0, Lyig;->h:Lyis;

    .line 3
    invoke-static {p2, v0}, Lyig;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyig;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyig;->b:Z

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lyig;->a:Lyip;

    .line 1
    invoke-virtual {p1}, Lyip;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lyig;->c(Ljava/io/IOException;)V

    return-void
.end method
