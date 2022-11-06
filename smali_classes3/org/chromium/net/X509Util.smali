.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Lazdf;

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Lazdf;

.field private static sTrustStorageListener:Lazde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    .line 2
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root_cert_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 5
    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 6
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Lazdf;
    .locals 8

    const-string v0, "X509Util"

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Lazdg;

    .line 9
    move-object v6, v4

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v5, v6}, Lazdg;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error creating trust manager ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Could not find suitable trust manager"

    .line 12
    invoke-static {v0, v1, p0}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p0

    const-string p0, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 5
    invoke-static {v0, p0, v2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/security/KeyStoreException;

    invoke-direct {p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static ensureInitialized()V
    .locals 2

    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ensureInitializedLocked()V
    .locals 4

    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lazdf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lazdf;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lazdf;

    :cond_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    .line 6
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    :cond_2
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    :cond_3
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 9
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    :cond_4
    :goto_0
    sget-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Lazdf;

    if-nez v0, :cond_5

    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 10
    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lazdf;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Lazdf;

    :cond_5
    sget-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lazde;

    if-nez v0, :cond_7

    new-instance v0, Lazde;

    .line 11
    invoke-direct {v0}, Lazde;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lazde;

    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :goto_1
    sget-object v1, Lazca;->a:Landroid/content/Context;

    sget-object v2, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lazde;

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    return-void
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 7

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    add-int v3, v1, v1

    rsub-int/lit8 v4, v1, 0x3

    sget-object v5, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    .line 2
    aget-byte v6, p0, v4

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    aget-byte v2, p0, v4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 9

    sget-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    sget-object v7, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    .line 5
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    sget-object v6, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "system:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Anchor "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not an X509Certificate: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "X509Util"

    invoke-static {v7, v5, v6}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 11
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static reloadDefaultTrustManager()V
    .locals 2

    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lazdf;

    sput-object v1, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 2
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, LJ/N;->MGVAvp19()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static reloadTestTrustManager()V
    .locals 1

    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 1
    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lazdf;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Lazdf;

    return-void
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.5.29.37.0"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.16.840.1.113730.4.1"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 7

    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_1
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v3, 0x1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 9
    :try_start_2
    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intermediate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " failed parsing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X509Util"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lazbk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 12
    :try_start_3
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 13
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/chromium/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    .line 26
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :cond_1
    sget-object v2, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    :try_start_4
    sget-object v3, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lazdf;

    if-nez v3, :cond_2

    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 15
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 16
    :cond_2
    :try_start_5
    invoke-interface {v3, p0, p1, p2}, Lazdf;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 25
    :try_start_6
    sget-object v4, Lorg/chromium/net/X509Util;->sTestTrustManager:Lazdf;

    .line 17
    invoke-interface {v4, p0, p1, p2}, Lazdf;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :goto_2
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 23
    invoke-static {p1}, Lorg/chromium/net/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-instance p2, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 24
    invoke-direct {p2, v0, p1, p0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v2

    return-object p2

    .line 17
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to validate the certificate chain, error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X509Util"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p0, p2}, Lazbk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x2

    .line 20
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    .line 28
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 27
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 29
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    .line 28
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 10
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    .line 29
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 5
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 24
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 5
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
