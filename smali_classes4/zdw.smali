.class public final Lzdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field private final b:J

.field private final c:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JLsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    new-instance p2, Ljava/io/File;

    .line 3
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v0, p2

    :cond_2
    iput-object v0, p0, Lzdw;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Error creating cache dir"

    .line 5
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzdw;->b:J

    iput-object p6, p0, Lzdw;->c:Lsem;

    return-void
.end method

.method public static c(Ljava/io/File;Ljava/util/List;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2, p1}, Lzdw;->c(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in listing directory files"

    .line 6
    invoke-static {p1, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lzdw;->a:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzdw;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lzdw;->a:Ljava/io/File;

    .line 4
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Unable to update timestamp for "

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in modifying file\'s last modified timestamp"

    .line 8
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lzdw;->a:Ljava/io/File;

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lzdw;->c(Ljava/io/File;Ljava/util/List;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long v3, v0, v3

    iget-wide v5, p0, Lzdw;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Exception in examining/deleting existing file"

    .line 13
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lzdw;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 2
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Error saving file"

    .line 12
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
