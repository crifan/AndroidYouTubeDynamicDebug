.class public final Lymk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymn;


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Ljava/util/Map;

.field private final c:Landroid/os/storage/StorageManager;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lymk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lymk;->a:Landroid/content/Context;

    const-string v0, "storage"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lymk;->c:Landroid/os/storage/StorageManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lymk;->b:Ljava/util/Map;

    return-void
.end method

.method private static m(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";t:"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lymk;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lamlj;->a()Lamlj;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lamlj;->c(Ljava/io/Closeable;)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lamlj;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string v0, "Error writing sdcard id"

    .line 6
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lamlj;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lamlj;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lymk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    invoke-virtual {p0}, Lymk;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lymk;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v1}, Lymk;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lymk;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "0000-0000"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lymk;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lymk;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lymk;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Lymk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lymk;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lymk;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lymk;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lymk;->h()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v3}, Lymk;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "sdcard"

    .line 7
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lamlj;->a()Lamlj;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 10
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6, v7}, Lamlj;->c(Ljava/io/Closeable;)V

    .line 11
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :catch_0
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lamlj;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v7

    :try_start_3
    const-string v8, "Error getting sdcard id from sdcard file"

    .line 13
    invoke-static {v8, v7}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 14
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lamlj;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catch_2
    :try_start_5
    throw v1

    .line 15
    :catch_3
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v6, v7, :cond_3

    .line 17
    invoke-static {v4}, Lymk;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 25
    :cond_3
    iget-object v6, p0, Lymk;->c:Landroid/os/storage/StorageManager;

    .line 18
    invoke-virtual {v6, v4}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v5, 0x3

    .line 21
    invoke-static {v6, v5}, Lymk;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 22
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-static {v4}, Lymk;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_5
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lymk;->b:Ljava/util/Map;

    .line 25
    invoke-virtual {p0, v3}, Lymk;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :cond_6
    iget-object v1, p0, Lymk;->b:Ljava/util/Map;

    .line 27
    invoke-static {v1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lymk;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lymk;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lymk;->m(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lymk;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lymk;->b:Ljava/util/Map;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymk;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lymk;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymk;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lymk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
