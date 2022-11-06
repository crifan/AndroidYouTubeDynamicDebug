.class public final Lahzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/apache/http/params/HttpParams;

.field public final b:Lorg/apache/http/protocol/HttpService;

.field public final c:Lahzr;

.field public final d:Z

.field public e:Ljava/net/ServerSocket;

.field public f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lahzm;->a:Lorg/apache/http/params/HttpParams;

    .line 5
    invoke-static {}, Lahzm;->b()Lahzr;

    move-result-object v0

    iput-object v0, p0, Lahzm;->c:Lahzr;

    iput-boolean p2, p0, Lahzm;->d:Z

    .line 6
    new-instance p2, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {p2}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 8
    new-instance v0, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v0}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {p2, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v0, Lahzf;

    invoke-direct {v0}, Lahzf;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 10
    new-instance v0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    iput-object v0, p0, Lahzm;->g:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    check-cast p1, Lambn;

    .line 11
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lahzm;->g:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/protocol/HttpRequestHandler;

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/apache/http/protocol/HttpService;

    new-instance v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    new-instance v1, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object p1, p0, Lahzm;->b:Lorg/apache/http/protocol/HttpService;

    iget-object p2, p0, Lahzm;->g:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 15
    invoke-virtual {p1, p2}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    iget-object p2, p0, Lahzm;->a:Lorg/apache/http/params/HttpParams;

    .line 16
    invoke-virtual {p1, p2}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method private static b()Lahzr;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lahzr;

    invoke-direct {v0}, Lahzr;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NoSuchAlgorithmException starting MediaServer"

    .line 2
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lahzr;

    invoke-direct {v0}, Lahzr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lahzk;
    .locals 1

    new-instance v0, Lahzk;

    .line 1
    invoke-direct {v0, p0, p1}, Lahzk;-><init>(Lahzm;Ljava/lang/String;)V

    const-string p1, "v"

    .line 2
    invoke-virtual {v0, p1, p2}, Lahzk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "i"

    invoke-virtual {v0, p2, p1}, Lahzk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x"

    .line 4
    invoke-virtual {v0, p1, p4}, Lahzk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "l"

    .line 5
    invoke-virtual {v0, p1, p5, p6}, Lahzk;->c(Ljava/lang/String;J)V

    const-string p1, "m"

    .line 6
    invoke-virtual {v0, p1, p7, p8}, Lahzk;->c(Ljava/lang/String;J)V

    return-object v0
.end method
