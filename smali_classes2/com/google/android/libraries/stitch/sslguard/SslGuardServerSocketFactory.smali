.class public final Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Luzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    return-void
.end method

.method public static a(Luzs;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->b:Luzs;

    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot initialize SslGuardSocketFactory will null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final b()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    :try_start_0
    const-string v0, "Default"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static final c()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 7

    sget-object v0, Luzq;->a:Luzq;

    .line 1
    iget v0, v0, Luzq;->c:I

    sget-object v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->b:Luzs;

    sget-object v1, Luzq;->a:Luzq;

    .line 2
    invoke-interface {v0, v1}, Luzs;->a(Luzq;)V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "["

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/security/Provider;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 6
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 7
    :goto_1
    invoke-virtual {v4}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "SSLContext.Default"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(true), "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(false), "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a default SSL provider."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final createServerSocket(I)Ljava/net/ServerSocket;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->c()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public final createServerSocket(II)Ljava/net/ServerSocket;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->c()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public final createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->c()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->c()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->c()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
