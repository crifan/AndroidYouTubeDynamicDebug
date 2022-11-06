.class public Lorg/chromium/base/ApkAssets;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 9

    const-string v0, "Unable to close AssetFileDescriptor"

    const-string v1, "ApkAssets"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2
    invoke-static {v7, p1}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-static {v7, p1}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    .line 4
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    new-array p1, v5, [J

    .line 6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, p1, v4

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    aput-wide v7, p1, v3

    .line 7
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    aput-wide v7, p1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while loading asset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-array p0, v5, [J

    const-wide/16 v7, -0x1

    aput-wide v7, p0, v4

    aput-wide v7, p0, v3

    aput-wide v7, p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object p0

    :goto_2
    if-eqz v6, :cond_4

    .line 10
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 11
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_4
    :goto_3
    throw p0
.end method
