.class public final Lafju;
.super Lafjg;
.source "PG"


# direct methods
.method public constructor <init>(Lafkm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafjg;-><init>(Lafkm;)V

    return-void
.end method

.method private static final d(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lxyw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x1000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 6
    new-array v0, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v3, :cond_0

    if-ge v4, v1, :cond_0

    add-int/2addr v4, v3

    sub-int v3, v1, v4

    .line 7
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    .line 8
    invoke-interface {p2, p1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Number of bytes read doesn\'t match file length."

    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    invoke-static {v2}, Lafju;->d(Ljava/io/InputStream;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 11
    :goto_2
    :try_start_2
    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v2}, Lafju;->d(Ljava/io/InputStream;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lafju;->d(Ljava/io/InputStream;)V

    .line 12
    throw p1

    .line 9
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
