.class public final Lrst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrst;->a:Lamhu;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lalwo;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanla;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lanla;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lanla;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lanla;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0, v2}, Lrst;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lanla;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "CLIENT_ID"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 8
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "SCOPE"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lanla;->e:Ljava/lang/String;

    const-string p1, "REDIRECT_URI"

    .line 9
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "AppFlipHelper.java"

    const-string v1, "getCertificateFingerprint"

    const-string v2, "com/google/android/libraries/accountlinking/util/AppFlipHelper"

    const/16 v3, 0x40

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    .line 3
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X509"

    .line 4
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    const-string p1, "SHA-256"

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/util/Formatter;

    .line 8
    invoke-direct {p1}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    new-array v5, v6, [Ljava/lang/Object;

    .line 10
    aget-byte v6, p0, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%02x:"

    invoke-virtual {p1, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "%02x"

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    aget-byte p0, p0, v5

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-virtual {p1, v4, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 12
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lrst;->a:Lamhu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 13
    check-cast p1, Lamhr;

    invoke-interface {p1, p0}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const/16 p1, 0x4d

    invoke-interface {p0, v2, v1, p1, v0}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const-string p1, "Failed to find an app with the given package name"

    invoke-interface {p0, p1}, Lamhr;->p(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 12
    :goto_1
    sget-object p1, Lrst;->a:Lamhu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 14
    check-cast p1, Lamhr;

    invoke-interface {p1, p0}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const/16 p1, 0x4b

    invoke-interface {p0, v2, v1, p1, v0}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const-string p1, "Failed to process the certificate"

    invoke-interface {p0, p1}, Lamhr;->p(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
