.class final Lvrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/security/MessageDigest;

.field public final c:J


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvrw;->b:Ljava/security/MessageDigest;

    iput-object p1, p0, Lvrw;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lvrw;->c:J

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lvrw;
    .locals 6

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/16 v2, 0x2000

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p0, 0x0

    .line 4
    :try_start_1
    new-instance v3, Ljava/security/DigestInputStream;

    invoke-direct {v3, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v0, v2, [B

    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    int-to-long v4, v4

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lvrw;

    .line 6
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v4

    invoke-direct {v0, p1, v4, v1, v2}, Lvrw;-><init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    .line 9
    :cond_2
    throw p1

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
