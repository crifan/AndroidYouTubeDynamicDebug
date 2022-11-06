.class public final Lanoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamgu;

.field private static b:Lanoc;


# instance fields
.field private c:I

.field private final d:Lanod;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/mediapipe/framework/AssetCache"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lanoc;->a:Lamgu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoc;->e:Landroid/content/Context;

    new-instance v0, Lanod;

    .line 1
    invoke-direct {v0, p1}, Lanod;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanoc;->d:Lanod;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lanoc;->c:I

    sget-object p1, Lanoc;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 4
    check-cast p1, Lamgs;

    const-string v1, "com/google/mediapipe/framework/AssetCache"

    const-string v3, "<init>"

    const/16 v4, 0xb2

    const-string v5, "AssetCache.java"

    invoke-interface {p1, v1, v3, v4, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v1, "Current app version code: %d"

    iget v3, p0, Lanoc;->c:I

    invoke-interface {p1, v1, v3}, Lamgs;->q(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget p1, p0, Lanoc;->c:I

    .line 6
    invoke-virtual {v0}, Lanod;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "version != ?"

    .line 6
    invoke-static {v0, p1, v1}, Lanod;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "AssetVersion"

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get app version code."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized a()Lanoc;
    .locals 2

    const-class v0, Lanoc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanoc;->b:Lanoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lanoc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanoc;->b:Lanoc;

    if-nez v1, :cond_0

    new-instance v1, Lanoc;

    .line 1
    invoke-direct {v1, p0}, Lanoc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lanoc;->b:Lanoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanoc;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lanoc;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "drishti_asset_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    new-instance v2, Ljava/io/File;

    .line 4
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lanoc;->c:I

    if-eqz v1, :cond_1

    iget-object v5, p0, Lanoc;->d:Lanod;

    .line 8
    invoke-virtual {v5}, Lanod;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "version"

    aput-object v7, v6, v4

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v4

    const-string v8, "asset = ?"

    invoke-static {v5, v6, v8, v7}, Lanod;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v6, "version"

    .line 11
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-ne v6, v1, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x3e8

    :try_start_3
    new-array v6, v6, [B

    .line 16
    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, p0, Lanoc;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanoc;->d:Lanod;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lanoc;->c:I

    invoke-virtual {v0}, Lanod;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v4

    aput-object v5, v7, v2

    const-string v2, "asset = ? and cache_path != ?"

    invoke-static {v0, v2, v7}, Lanod;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "asset"

    .line 21
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache_path"

    .line 22
    invoke-virtual {v2, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "AssetVersion"

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t insert entry into the mediapipe db."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    .line 17
    :cond_4
    :try_start_6
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_5

    .line 18
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 27
    :cond_5
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-object v0, v1

    .line 30
    :catch_1
    :try_start_8
    sget-object v2, Lanoc;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->e()Lamhl;

    move-result-object v2

    .line 28
    check-cast v2, Lamgs;

    const-string v3, "com/google/mediapipe/framework/AssetCache"

    const-string v4, "getAbsolutePathFromAsset"

    const/16 v5, 0x88

    const-string v6, "AssetCache.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v3, "Unable to unpack: %s"

    invoke-interface {v2, v3, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_6

    .line 29
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    .line 27
    :catch_2
    monitor-exit p0

    return-object v1

    .line 29
    :cond_6
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanoc;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "kazoo"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    sget-object v2, Lanoc;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->e()Lamhl;

    move-result-object v2

    .line 3
    check-cast v2, Lamgs;

    invoke-interface {v2, v0}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v2, "com/google/mediapipe/framework/AssetCache"

    const-string v3, "loadAllAssets"

    const/16 v4, 0x60

    const-string v5, "AssetCache.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v2, "Unable to get files in assets path: %s"

    invoke-interface {v0, v2, v1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v4, v0, v3

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "kazoo/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_0
    invoke-virtual {p0, v4}, Lanoc;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    sget-object v0, Lanoc;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 7
    check-cast v0, Lamgs;

    const-string v1, "com/google/mediapipe/framework/AssetCache"

    const-string v2, "loadAllAssets"

    const/16 v3, 0x63

    const-string v4, "AssetCache.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "No files to load"

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
