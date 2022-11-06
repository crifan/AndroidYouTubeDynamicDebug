.class public Lcom/google/android/libraries/stitch/sslguard/SslGuardContextImpl;
.super Ljavax/net/ssl/SSLContextSpi;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-direct {v0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;-><init>()V

    return-object v0
.end method

.method public final engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method
