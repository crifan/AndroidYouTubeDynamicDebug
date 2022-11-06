.class public abstract Lorg/chromium/base/ContentUriUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ContentUriUtils;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 11

    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "*/*"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot open files with non-zero offset type."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v4, "r"

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v5, v0

    .line 11
    invoke-direct/range {v5 .. v10}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "ContentUriUtils"

    const-string v0, "Cannot open content uri: %s"

    .line 12
    invoke-static {p0, v0, v1}, Lazbk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method private static b(Landroid/database/Cursor;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "flags"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lazca;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 3
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->b(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static contentUriExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 2
    throw p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getContentUriFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/chromium/base/ContentUriUtils;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "ContentUriUtils"

    const-string v0, "Cannot retrieve content uri from file: %s"

    .line 3
    invoke-static {p0, v0, v1}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "*/*"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Lazca;->a:Landroid/content/Context;

    const-string v9, "_display_name"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, ""

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v6

    .line 3
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    .line 4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    :goto_0
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->b(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "*/*"

    .line 10
    invoke-virtual {v11, v6, v2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    aget-object v2, v2, v8

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :cond_2
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v10, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :catch_0
    :cond_4
    :goto_2
    :try_start_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz p0, :cond_5

    return-object v7

    :cond_5
    return-object v10

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v8

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "ContentUriUtils"

    const-string v0, "Cannot open content uri: %s"

    .line 14
    invoke-static {p0, v0, v1}, Lazbk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public static openContentUriForRead(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
