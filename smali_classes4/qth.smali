.class public final Lqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtg;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqth;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 6

    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 1
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    const-string v1, "com.google.ccc.abuse.droidguard"

    .line 2
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lng;->e(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lbyx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    array-length v1, p1

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/content/pm/Signature;

    .line 9
    aget-object v5, p1, v3

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p1, p0, Lqth;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lqln;->a(Landroid/content/Context;)Lqln;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqln;->c(Landroid/content/pm/PackageInfo;)Lqlj;

    move-result-object p1

    iget-boolean p1, p1, Lqlj;->b:Z

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
