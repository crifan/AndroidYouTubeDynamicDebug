.class public final Labjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labjc;->b:Lsem;

    new-instance p2, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "livecreation"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Labjc;->a:Ljava/io/File;

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-virtual {p0, p1}, Labjc;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load thumbnail."

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Labjc;->a:Ljava/io/File;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".jpg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Labjc;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Laiwv;Landroid/net/Uri;JLxyw;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Labjc;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labjc;->b:Lsem;

    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Labjc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p6, p3, p1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 6
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p6, p3, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p4, Labjb;

    .line 3
    invoke-direct {p4, p0, p1, p6}, Labjb;-><init>(Labjc;Ljava/lang/String;Lxyw;)V

    invoke-interface {p2, p3, p4}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Failed to close output stream."

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {p1}, Labjc;->f(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Labjc;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    array-length p2, p1

    invoke-virtual {v4, p1, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    :goto_0
    :try_start_3
    const-string p1, "Failed to save bitmap."

    .line 7
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :catch_3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return v1

    .line 8
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 9
    :catch_4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 10
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
