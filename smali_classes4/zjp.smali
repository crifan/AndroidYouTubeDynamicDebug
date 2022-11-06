.class final Lzjp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lzjq;


# direct methods
.method public constructor <init>(Lzjq;[B)V
    .locals 0

    iput-object p1, p0, Lzjp;->b:Lzjq;

    iput-object p2, p0, Lzjp;->a:[B

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzjp;->b:Lzjq;

    iget-object p1, p1, Lzjq;->c:Lzjs;

    iget-object p1, p1, Lzjs;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzjp;->b:Lzjq;

    iget-object v1, v0, Lzjq;->c:Lzjs;

    iget-object v2, v0, Lzjq;->a:Ljava/lang/String;

    iget-object v0, v0, Lzjq;->b:Ljava/lang/String;

    iget-object v3, p0, Lzjp;->a:[B

    .line 2
    invoke-static {}, Lybq;->a()V

    .line 3
    invoke-virtual {v1}, Lzjs;->g()V

    iget-boolean v4, v1, Lzjs;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lzjs;->h:Lzjy;

    if-nez v4, :cond_0

    const-string v0, "Error save downloaded asserts, cache wrapper is null."

    .line 6
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v0}, Lzjs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lzjn;

    invoke-direct {v6, v1, v2, v0}, Lzjn;-><init>(Lzjs;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v5, v3, v6}, Lzjy;->a(Ljava/lang/String;[BLzjx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lzjs;->a:Ljava/io/File;

    .line 7
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 14
    invoke-virtual {v1, v0, v2}, Lzjs;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Asset saved to file: "

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "Error writing asset to file: "

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_2
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
