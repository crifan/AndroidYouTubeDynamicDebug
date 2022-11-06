.class final Lahzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private final a:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HmacSHA1"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lahzr;->a:Ljavax/crypto/Mac;

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "sparams"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lahzr;->a:Ljavax/crypto/Mac;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    :cond_1
    iget-object v1, p0, Lahzr;->a:Ljavax/crypto/Mac;

    const-string v3, "sparams"

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    iget-object v1, p0, Lahzr;->a:Ljavax/crypto/Mac;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    const-string v1, ","

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit p0

    return-object v2

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    iget-object v6, p0, Lahzr;->a:Ljavax/crypto/Mac;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->update([B)V

    iget-object v4, p0, Lahzr;->a:Ljavax/crypto/Mac;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lahzr;->a:Ljavax/crypto/Mac;

    .line 13
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lahzr;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "sig"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "URL not signed correctly"

    .line 4
    new-instance p2, Lorg/apache/http/ProtocolException;

    invoke-direct {p2, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p2
.end method
