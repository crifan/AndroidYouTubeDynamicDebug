.class final Lzfx;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lawel;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lawel;

.field final synthetic d:Lzfy;


# direct methods
.method public constructor <init>(Lzfy;Lawel;Ljava/io/File;Lawel;)V
    .locals 0

    iput-object p1, p0, Lzfx;->d:Lzfy;

    iput-object p2, p0, Lzfx;->a:Lawel;

    iput-object p3, p0, Lzfx;->b:Ljava/io/File;

    iput-object p4, p0, Lzfx;->c:Lawel;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzfx;->a:Lawel;

    .line 2
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzfx;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lzfx;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lzfx;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzfx;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lzfx;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lzfx;->b:Ljava/io/File;

    .line 7
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lzfx;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_3
    move-object p1, v0

    .line 12
    :goto_1
    iget-object v1, p0, Lzfx;->d:Lzfy;

    iget-object v1, v1, Lzfy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lzfx;->d:Lzfy;

    iget-object v2, v2, Lzfy;->a:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhp;

    iget-object v4, p0, Lzfx;->c:Lawel;

    .line 15
    invoke-interface {v3, p1, v4}, Lzhp;->a(Ljava/io/File;Lawel;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lzfx;->d:Lzfy;

    iget-object p1, p1, Lzfy;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lzfx;->d:Lzfy;

    sget-object v2, Lalvk;->a:Lalvk;

    iput-object v2, p1, Lzfy;->c:Lalwo;

    .line 17
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
