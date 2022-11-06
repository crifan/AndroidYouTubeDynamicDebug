.class public final synthetic Laywo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Layrm;)Laywm;
    .locals 1

    new-instance v0, Laywl;

    .line 1
    invoke-direct {v0, p0}, Laywl;-><init>(Layrm;)V

    return-object v0
.end method

.method public static synthetic b()Laywd;
    .locals 1

    .line 1
    new-instance v0, Laywb;

    invoke-direct {v0}, Laywb;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Laxpz;)Laxod;
    .locals 1

    new-instance v0, Layhp;

    .line 1
    invoke-direct {v0, p0, p1}, Layhp;-><init>(Ljava/lang/Object;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static d(Laxof;Laxoh;Laxpz;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Laxqe;->f(Laxoh;)V

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxof;

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 10
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 13
    invoke-static {p1}, Laxqe;->f(Laxoh;)V

    return v0

    :cond_1
    new-instance p2, Layho;

    .line 14
    invoke-direct {p2, p1, p0}, Layho;-><init>(Laxoh;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, p2}, Laxoh;->sf(Laxpb;)V

    .line 16
    invoke-virtual {p2}, Layho;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return v0

    .line 17
    :cond_2
    invoke-interface {p0, p1}, Laxof;->ax(Laxoh;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {p0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return v0

    :catchall_2
    move-exception p0

    .line 3
    invoke-static {p0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 8

    const-string v3, "https"

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, ""

    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Laxlk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object p0, v2, v4

    const-string v4, "failed to create URL for Authenticator: %s %s"

    .line 3
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "io.grpc.internal.ProxyDetectorImpl$1"

    const-string v5, "requestPasswordAuthentication"

    .line 2
    invoke-virtual {v0, v1, v4, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v5, 0x0

    .line 4
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method
