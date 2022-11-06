.class final Lakna;
.super Lakmx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lakiy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lakmx;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lakiy;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/io/File;)Laknb;
    .locals 6

    iget-object p1, p0, Lakna;->d:Landroid/content/ContentResolver;

    iget-object v0, p0, Lakna;->c:Landroid/net/Uri;

    const-string v1, "r"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lakna;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lakna;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v3, Laknb;

    .line 8
    invoke-direct {v3, v0, v1, v2}, Laknb;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :cond_0
    :try_start_2
    new-instance v1, Laknb;

    .line 6
    invoke-direct {v1, v0}, Laknb;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v1

    .line 3
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lakna;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input stream failed, cannot open input stream "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9
    :catch_2
    throw v0

    .line 1
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lakna;->c:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Input stream failed, cannot open asset file descriptor "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
